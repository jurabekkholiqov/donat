# 🚀 GitHub Pages 24/7 Avto-Yuklash Skripti

param (
    [Parameter(Mandatory=$true)]
    [string]$GitHubUsername
)

$RepoUrl = "https://github.com/$GitHubUsername/donat.git"

Write-Host "🔄 GitHub'ga ulanmoqda: $RepoUrl ..." -ForegroundColor Cyan

# Remoteni tekshirish va o'rnatish
$existingRemote = git remote get-url origin 2>$null
if ($existingRemote) {
    git remote set-url origin $RepoUrl
} else {
    git remote add origin $RepoUrl
}

git branch -M main
git add .
git commit -m "Deploy 24/7 site to GitHub Pages" 2>$null

Write-Host "🚀 Kod GitHub'ga yuklanmoqda..." -ForegroundColor Yellow
git push -u origin main

if ($LASTEXITCODE -eq 0) {
    Write-Host "`n✅ MUVAFFAQIYATLI YUKLANDI!" -ForegroundColor Green
    Write-Host "Saytingiz 24/7 ishlaydigan havola:" -ForegroundColor Cyan
    Write-Host "👉 https://$GitHubUsername.github.io/donat/" -ForegroundColor Gold
    Write-Host "`nEndi GitHub -> Repozitoriy -> Settings -> Pages bo'limidan Branch: main tanlab Save bosing." -ForegroundColor White
} else {
    Write-Host "`n❌ GitHub'ga push qilishda xatolik yuz berdi. Akkauntingiz paroli yoki tokeningizni tekshiring." -ForegroundColor Red
}
