# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.
###
### Some strings end with a space, written as { " " } at the end of the
### string. Keep it in the translation.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).
##   $FilePath (String) - The path of the file that couldn’t be written.

nsis-setup-caption = { $BrandFullName } brauzerini o‘rnatish
nsis-uninstall-caption = { $BrandFullName } brauzerini o‘chirish
nsis-back-btn = < Orqaga
    .accesskey = O
nsis-next-btn = Keyingi >
    .accesskey = K
nsis-accept-btn = Men litsenziya bitimi shartlariga roziman
    .accesskey = r
nsis-dont-accept-btn = Men litsenziya shartlariga rozi emasman
    .accesskey = e
nsis-install-btn = O‘rnatish
    .accesskey = O
nsis-uninstall-btn = O‘chirish
    .accesskey = O
nsis-cancel-btn = Bekor qilish
nsis-close-btn = Yopish
    .accesskey = Y
nsis-browse-btn = Ko‘rish
    .accesskey = K
nsis-show-details-btn = Tafsilotlarni ko‘rsatish
    .accesskey = k
nsis-click-next = Davom etish uchun "Keyingi"ni bosing.
nsis-click-install = O‘rnatishni boshlash uchun "O‘rnatish"ni bosing.
nsis-click-uninstall = O‘chirishni boshlash uchun "O‘chirish"ni bosing.
nsis-completed = Tugadi
nsis-license-text-rb = { $BrandFullNameDA } brauzerini o‘rnatishdan oldin litsenziya shartlari bilan tanishib chiqing. Agar bitimning barcha shartlariga rozi bo‘lsangiz, quyidagi birinchi bandni tanlang. { $ClickInstructions }
nsis-components-text = O‘rnatilishi kerak bo‘lgan komponentlarni belgilang, o‘rnatilishini xohlamaganlaringizni belgilamang. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = O‘rnatilishi kerak bo‘lgan komponentlarni belgilang:
nsis-dir-text = { $BrandFullNameDA } quyidagi jildga o‘rnatiladi. Boshqa jildga o‘rnatish uchun "Ko‘rish"ni bosing va boshqa jildni tanlang. { $ClickInstructions }
nsis-dir-sub-text = Mo‘ljaldagi jild
nsis-dir-browse-text = { $BrandFullNameDA } o‘rnatiladigan jildni tanlang:
nsis-space-available = Mavjud bo‘sh joy:{ " " }
nsis-space-required = Talab qilinadigan bo‘sh joy:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } quyidagi jilddan o‘chirildi. { $ClickInstructions }
nsis-uninstalling-sub-text = Bu yerdan o‘chirilmoqda:
nsis-file-error =
    Yozish uchun faylni ochishda xatolik:
    
    { $FilePath }
    
    O‘rnatishni to‘xtatish uchun "Bekor qilish"ni bosing",
    Yana urinish uchun "Qayta urinish"ni bosing yoki
    ushbu faylni tashlab ketish uchun "Rad qilish"ni bosing.
nsis-file-error-no-ignore =
    Yozish uchun faylni ochishda xato:
    
    { $FilePath }
    
    Yana urinish uchun "Qayta urinish"ni bosing yoki
    o‘rnatishni to‘xtatish uchun "Bekor qilish"ni bosing.
nsis-cant-write = Yozib bo‘lmadi:{ " " }
nsis-copy-failed = Nusxalash amalga oshmadi
nsis-copy-to = Nusxa ko‘chirish{ " " }
nsis-registering = Ro‘yxatdan o‘tkazilmoqda:{ " " }
nsis-unregistering = Ro‘yxatdan chiqarilmoqda:{ " " }
nsis-symbol-not-found = Simvol topilmadi:{ " " }
nsis-could-not-load = Yuklanmadi:{ " " }
nsis-create-folder = Jild yaratish:{ " " }
nsis-create-shortcut = Yorliq yaratish:{ " " }
nsis-created-uninstaller = o‘chirgich yaratildi:{ " " }
nsis-delete = Faylni o‘chirish:{ " " }
nsis-delete-on-reboot = Qayta ishga tushirganda o‘chirish:{ " " }
nsis-error-creating-shortcut = Yorliq yaratishda xatolik:{ " " }
nsis-error-creating = Yaratishda xatolik:{ " " }
nsis-error-decompressing = Ma’lumotlarni ajratishda xato! O‘rnatgich buzilganmi?
nsis-error-registering = DLL’ni ro‘yxatdan o‘tkazishda xato
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Bajarish:{ " " }
nsis-extract = Ajratish:{ " " }
nsis-error-writing = Ajratish: faylga yozishda xatolik{ " " }
nsis-invalid-opcode = O‘rnatgich buzilgan: xato kod
nsis-no-ole = OLE uchun yo‘q:{ " " }
nsis-output-folder = Chiqish jildi:{ " " }
nsis-remove-folder = Jildni o‘chirish:{ " " }
nsis-rename-on-reboot = Qayta ishga tushirishda nomini o‘zgartirish:{ " " }
nsis-rename = Nomini o‘zgartirish:{ " " }
nsis-skipped = Tashlab ketildi:{ " " }
nsis-copy-details = Tafsilotlarni vaqtinchalik xotiraga nusxa olib turish
nsis-log-install = O‘rnatish jarayoni ma’lumotlari
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
