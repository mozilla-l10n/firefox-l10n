# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).

mui-text-welcome-info-title = { $BrandFullNameDA } o‘rnatish ustasiga xush kelibsiz
mui-text-welcome-info-text =
    Usta { $BrandFullNameDA } brauzerini o‘rnatish jarayonida yordam beradi.
    
    O‘rnatishni boshlashdan oldin barcha dasturlarni yopishingiz kerak. Bu tizimga tegishli fayllarni kompyuterni o‘chirib-yoqmasdan yangilash imkonini beradi.
    
    { $ClickInstructions }
mui-text-components-title = Komponentlarni tanlash
mui-text-components-subtitle = { $BrandFullNameDA }’ning o‘rnatilishi kerak bo‘lgan xususiyatlarini tanlang.
mui-innertext-components-description-title = Ta’rifi
mui-innertext-components-description-info = Komponentning ta’rifini ko‘rish uchun sichqoncha ko‘rsatkichini uning ustiga olib keling.
mui-text-directory-title = O‘rnatiladigan manzilni tanlang
mui-text-directory-subtitle = { $BrandFullNameDA } o‘rnatiladigan jildni tanlang.
mui-text-installing-title = O‘rnatilmoqda
mui-text-installing-subtitle = { $BrandFullNameDA } o‘rnatilib bo‘linishini kuting.
mui-text-finish-title = O‘rnatish tugadi
mui-text-finish-subtitle = O‘rnatish muvaffaqiyatli yakunlandi.
mui-text-abort-title = O‘rnatish bekor qilindi
mui-text-abort-subtitle = O‘rnatish omadsiz yakunlandi.
mui-buttontext-finish = Tugatish
    .accesskey = T
mui-text-finish-info-title = { $BrandFullNameDA } o‘rnatish ustasi jarayonni tugatmoqda
mui-text-finish-info-text =
    { $BrandFullNameDA } kompyuteringizga o‘rnatildi.
    
    Ushbu ustani yopish uchun "Tugatish"ni bosing.
mui-text-finish-info-reboot = { $BrandFullNameDA } brauzerining o‘rnatish jarayoni tugashi uchun kompyuter o‘chirib-yoqilishi kerak. Hozir o‘chirib-yoqishni xohlaysizmi?
mui-text-finish-rebootnow = Hozir o‘chirib-yoqish
mui-text-finish-rebootlater = Keyinoq o‘chirib-yoqmoqchiman
mui-text-startmenu-title = "Boshlash" menyusi jildini tanlang
mui-text-startmenu-subtitle = { $BrandFullNameDA } yorliqlari uchun "Boshlash" menyusi jildini tanlang.
mui-innertext-startmenu-top = Xohlagan dasturingizning yorligʻini yaratmoqchi bo‘lsangiz "Boshlash" menyusi jildini tanlang. Shuningdek, yangi jild yaratib, nom qo‘yishingiz ham mumkin.
mui-text-abortwarning = { $BrandFullName } brauzerini o‘rnatish jarayonidan chiqishni xohlaysizmi?
mui-untext-welcome-info-title = { $BrandFullNameDA } o‘chirish ustasiga xush kelibsiz
mui-untext-welcome-info-text =
    Ushbu usta { $BrandFullNameDA } brauzerini o‘chirishingizda yordam beradi.
    
    O‘chirish jarayonini boshlashdan oldin, { $BrandFullNameDA } brauzerining ishlamayotganligiga ishonch hosil qiling.
    
    { $ClickInstructions }
mui-untext-confirm-title = { $BrandFullNameDA } brauzerini o‘chirish
mui-untext-confirm-subtitle = { $BrandFullNameDA } brauzerini kompyuteringizdan olib tashlash.
mui-untext-uninstalling-title = O‘chirilmoqda
mui-untext-uninstalling-subtitle = { $BrandFullNameDA } o‘chirib bo‘linishini kuting.
mui-untext-finish-title = O‘chirish tugadi
mui-untext-finish-subtitle = O‘chirish muvaffaqiyatli yakunlandi.
mui-untext-abort-title = O‘chirish bekor qilindi
mui-untext-abort-subtitle = O‘chirish muvaffaqiyatsiz yakunlandi.
mui-untext-finish-info-title = { $BrandFullNameDA } o‘chirish ustasi ishini tugatish
mui-untext-finish-info-text =
    { $BrandFullNameDA } kompyuteringizdan muvaffaqiyatli o‘chirildi.
    
    Ushbu ustani yopish uchun "Tugatish"ni bosing.
mui-untext-finish-info-reboot = { $BrandFullNameDA } brauzerini o‘chirish jarayonini tugatish uchun kompyuteringizni o‘chirib-yoqishingiz kerak. Hozir buni amalga oshirmoqchimisiz?
mui-untext-abortwarning = { $BrandFullName } brauzerini o‘chirishni bekor qilmoqchimisiz?
