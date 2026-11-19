# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Firefox).
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = { $BrandShortName } vebsahifalarni xavfsiz va oson ko‘rishingizni ta’minlaydi. Qulay foydalanish interfeysi, ma’lumotlaringizni o‘gʻirlashdan himoya qiluvchi keng xavfsizlik xususiyatlari va izlashga moslangan funksiyalar internetdan yuqori darajada foydalanish imkonini beradi.
context-options = { $BrandShortName } sozlamalari
    .accesskey = s
context-safe-mode = { $BrandShortName } xavfsiz usulda
    .accesskey = x
options-page-title = O‘rnatish turi
options-page-subtitle = O‘rnatish moslamalarini tanlash
shortcuts-page-title = Yorliqlarni moslash
shortcuts-page-subtitle = Dastur nishonchalarini yaratish
components-page-title = Tanlanadigan komponentlarni moslash
components-page-subtitle = Har qanday tavsiya qilinadigan komponentlar
optional-components-desc = Asosiy xizmat { $BrandShortName }’ni tinchgina orqa fonda yangilash imkonini beradi.
maintenance-service-checkbox-desc = Asosiy xizmatni o‘rnatish
    .accesskey = A
summary-page-title = Natija
summary-page-subtitle = { $BrandShortName }’ni o‘rnatishni boshlashga tayyor
summary-installed-to = { $BrandShortName } quyidagi manzilga o‘rnatiladi:
summary-reboot-required-install = O‘rnatishni tugatish uchun kompyuteringizni o‘chirib-yoqish talab qilinishi mumkin.
summary-reboot-required-uninstall = O‘chirish jarayonini tugatish uchun kompyuteringizni o‘chirib-yoqish talab qilinishi mumkin.
summary-install-click = Davom etish uchun "O‘rnatish"ni bosing.
summary-upgrade-click = Davom etish uchun "Yangilash"ni bosing.
launch-text = { $BrandShortName } hozir ishga tushirilsin
    .accesskey = t
create-icons-desc = { $BrandShortName } uchun nishonchalar yaratish:
icons-desktop = Ish stolimda
    .accesskey = I
icons-startmenu = "Boshlash" menyusidagi "Dasturlar" jildida
    .accesskey = S
warn-manually-close-app-install =
    O‘rnatishni amalga oshirish uchun { $BrandShortName } yopilishi kerak.
    
    Davom etish uchun { $BrandShortName }’ni yoping.
warn-manually-close-app-uninstall =
    O‘chirishni amalga oshirish uchun { $BrandShortName } yopilishi kerak.
    
    Davom etish uchun { $BrandShortName }’ni yoping.
warn-write-access =
    O‘rnatish direktoriyasiga yozish huquqiga ega emassiz.
    
    Boshqa direktoriyani tanlash uchun "OK"ni bosing.
warn-disk-space =
    Ushbu manzilga o‘rnatish uchun diskda yetarlicha bo‘sh joy mavjud emas.
    
    Boshqa manzilni tanlash uchun "OK" tugmasini bosing.
warn-min-supported-osver-msg = Kechirasiz, { $BrandShortName } o‘rnatilmaydi. { $BrandShortName } dasturinig ushbu versiyasi { $MinSupportedVer } yoki yangiroq versiyasini talab qiladi. Qo‘shimcha ma’lumot olish uchun OK tugmasini bosing.
warn-min-supported-cpu-msg = Kechirasiz, { $BrandShortName } o‘rnatilmaydi. { $BrandShortName } dasturinig ushbu versiyasi kamida { $MinSupportedCPU } bilan ishlay oladi. Qo‘shimcha ma’lumot olish uchun OK tugmasini bosing.
warn-min-supported-osver-cpu-msg = Kechirasiz, { $BrandShortName } o‘rnatilmaydi. { $BrandShortName } dasturinig ushbu versiyasi { $MinSupportedVer } yoki kamida { $MinSupportedCPU } bilan ishlay oladigan yangiro‘gini talab qiladi. Qo‘shimcha ma’lumot olish uchun OK tugmasini bosing.
warn-restart-required-uninstall = { $BrandShortName }’ning oldingisini o‘chirish jarayonini tugatish uchun kompyuteringiz o‘chirib-yoqilishi kerak. Hozir o‘chirib-yoqishni xohlaysizmi?
warn-restart-required-upgrade = { $BrandShortName }’ning oldingi yangilash jarayonini tugatish uchun kompyuteringiz o‘chirib-yoqilishi kerak. Hozir o‘chirib-yoqishni xohlaysizmi?
error-create-directory-prefix = Direktoriya yaratishda xato:
error-create-directory-suffix =
    O‘rnatishni to‘xtatish uchun "Bekor qilish"ni bosing yoki
    qaytadan urinib ko‘rish uchun "Qayta urinish"ni bosing.
un-confirm-page-title = { $BrandFullName }’ni o‘chirish
un-confirm-uninstalled-from = { $BrandShortName } quyidagi manzildan o‘chiriladi:
banner-check-existing = Mavjud o‘rnatish tekshirilmoqda…
status-install-app = { $BrandShortName } o‘rnatilmoqda…
status-uninstall-main = { $BrandShortName } o‘chirilmoqda…
status-cleanup = Biroz tartibga keltiramiz…
# This string should fit in one line (approximately 65 characters).
options-summary = O‘rnatish turini tanlang, so‘ngra "Keyingi" tugmasini bosing.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } umumiy moslash usulida o‘rnatiladi.
option-standard-radio = Standart
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = o‘rnatish uchun individual moslash usulini tanlashingiz mumkin. Bu tajribali foydalanuvchilarga tavsiya qilinadi.
option-custom-radio = Boshqa
    .accesskey = B
# This text replaces the Install button text on the summary page.
upgrade-button = Yangilash
    .accesskey = Y
