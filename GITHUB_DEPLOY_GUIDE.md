# 🚀 Saytni GitHub'ga Joylash va Instagram Bio'ga Ulash Yo'riqnomasi

Ushbu yo'riqnoma saytingizni **GitHub Pages** orqali bepul, 24/7 ishlaydigan, 100% xavfsiz va Instagram profilingizga ulanadigan domenga chiqarish rejasini o'z ichiga oladi.

---

## 🔒 1. Maxfiylik va Karta Raqami Daxlsizligi (Nima uchun 100% Xavfsiz?)

1. **GitHub Serverlarini Hakerlar O'zgartira Olmaydi:**
   * GitHub Pages **statik (Static HTML)** rejimida ishlaydi. Unda ma'lumotlar bazasi yoki server kodi yo'q.
   * Internetdagi hakerlar yoki begona shaxslar saytdagi karta raqamingizni **hech qachon o'zgartira olmaydi**.
   * Faqatgina **o'zingizning GitHub akkauntingiz** paroliga ega bo'lgan shaxs kodingizni o'zgartirishi mumkin.
2. **Saytingiz Yopiq Bo'lib Qolmaydi:**
   * GitHub Pages saytni butun dunyo uchun ochiq (Public HTTPS) qiladi. Instagram'dan kirgan har bir odam saytni tezkor va to'siqlarsiz ochadi.
3. **Anti-DOM Tampering Himoyasi:**
   * `index.html` kodi ichiga o'rnatilgan MutationObserver foydalanuvchi kompyuteridagi zararli brauzer kengaytmalari kartani almashtirishiga yo'l qo me'ymaydi.

---

## 📦 2. GitHub'ga Joylash Bosqichlari (2 Minut)

### 1-Qadam: GitHub'da Yangi Repozitoriy Yaratish
1. [github.com](https://github.com) saytiga kiring va akkauntingizga kiring.
2. O me'ng yuqoridagi **"+"** tugmasini bosib **"New repository"** tanlang.
3. Repository name joyiga: `donat` (yoki `support`) yozing.
4. **Public** tanlanganligiga ishonch hosil qiling (Instagram'dagilar kirishi uchun).
5. **"Create repository"** tugmasini bosing.

### 2-Qadam: Kodingizni GitHub'ga Yuklash
Terminalda loyiha papkasida (`arzon_elonlar_bot` yoki `donat_sayti`) quyidagi 2 ta buyruqni kiriting:

```bash
git remote add origin https://github.com/USERNAME/donat.git
git push -u origin main
```
*(Izoh: `USERNAME` o'rniga o'zingizning GitHub taxallusingizni (username) yozasiz).*

### 3-Qadam: GitHub Pages'ni Yoqish (Saytni Internetga Chiqarish)
1. GitHub'dagi `donat` repozitoriyangiz sahifasiga kiring.
2. **Settings** (Sozlamalar) bo me'limiga o'ting.
3. Chap menyudan **Pages** bo'limini bosing.
4. **Build and deployment** bo'limida Source joyiga **"Deploy from a branch"** ni tanlang.
5. Branch joyidan **`main`** ni tanlab, **Save** tugmasini bosing.

🎉 **1-2 minut ichida saytingiz quyidagi manzilda ishga tushadi:**
👉 `https://USERNAME.github.io/donat/`

---

## 📷 3. Instagram Bio'ga Ulash

1. Instagram ilovangizni oching.
2. **Edit Profile (Profilni tahrirlash)** bo me'limiga o'ting.
3. **Links (Havolalar)** -> **Add external link** tugmasini bosing.
4. URL joyiga GitHub bergan havolani kiriting: `https://USERNAME.github.io/donat/`
5. Title joyiga: `Qo'llab-quvvatlash / Donat` deb yozing va Saqlang.

Endi Instagram'ingizdan kirgan har bir odam saytni xavfsiz va tezkor ochadi!
