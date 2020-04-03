# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Qoʻshimcha dasturlar boshqaruvchisi
addons-page-title = Qoʻshimcha dasturlar boshqaruvchisi
search-header-shortcut =
    .key = f
loading-label =
    .value = Yuklanmoqda...
list-empty-installed =
    .value = Ushbu turdagi oʻrnatilgan birorta ham qoʻshimcha dasturingiz yoʻq
list-empty-available-updates =
    .value = Yangilanishlar topilmadi
list-empty-recent-updates =
    .value = Yaqinda birorta ham qoʻshimcha dasturlarni yangilamagansiz
list-empty-find-updates =
    .label = Yangilanishlar uchun tekshirish
list-empty-button =
    .label = Qoʻshimcha dasturlar haqida koʻproq oʻrganish
install-addon-from-file =
    .label = Qoʻshimcha dasturlarni fayldan oʻrnatish
    .accesskey = o
tools-menu =
    .tooltiptext = Barcha qoʻshimcha dasturlar uchun asboblar
show-unsigned-extensions-button =
    .label = Ba’zi kengaytmalar tasdiqlanmadi
show-all-extensions-button =
    .label = Barcha kengaytmalarni ko‘rsatish
debug-addons =
    .label = Qo‘shimcha dasturlarni tuzatish
    .accesskey = t
cmd-show-details =
    .label = Koʻproq ma`lumotlarni koʻrsatish
    .accesskey = k
cmd-find-updates =
    .label = Yangilanishlarni topish
    .accesskey = t
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Moslamalar
           *[other] Moslamalar
        }
    .accesskey =
        { PLATFORM() ->
            [windows] M
           *[other] M
        }
cmd-enable-theme =
    .label = Mavzu oʻrnatish
    .accesskey = o
cmd-disable-theme =
    .label = Mavzu oʻrnatishni toʻxtatish
    .accesskey = t
cmd-install-addon =
    .label = Oʻrnatish
    .accesskey = O
cmd-contribute =
    .label = Hissa qoʻshish
    .accesskey = H
    .tooltiptext = Ushbu qoʻshimcha dasturni rivojlantirishga hissa qoʻshish
discover-title = Qoʻshimcha dasturlar nima?
discover-description = Qoʻshimcha dasturlar { -brand-short-name }ni keng imkoniyatlaridan foydalanib, moslash imkonini beradi. { -brand-short-name }ni didingiz boʻyicha moslash uchun vaqtni tejash yon paneli, ob-havo ma`lumoti yoki mavzulardan foydalaning.
discover-footer = Siz internetga ulanganingizda, ushbu panel ba`zi mashhur va eng zoʻz qoʻshimcha dasturlarni sinab koʻrishni takli qiladi.
detail-version =
    .label = Versiyasi
detail-last-updated =
    .label = Soʻnggi yangilangan
detail-contributions-description = Ushbu qoʻshimcha dastur muallifi sizdan dasturni rivojlantirish uchun ozroq hissangizni qoʻshishni soʻramoqda.
detail-update-type =
    .value = Avtomatik yangilanishlar
detail-update-default =
    .label = Standart
    .tooltiptext = Agar faqat ular standart boʻlsa avtomatik yangilanishlar oʻrnatilsin
detail-update-automatic =
    .label = Yoqilgan
    .tooltiptext = Yangilanishlarni avtomatik oʻrnatish
detail-update-manual =
    .label = Oʻchirilgan
    .tooltiptext = Yangilanishlar avtomatik oʻrnatilmasin
detail-home =
    .label = Uy sahifasi
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Qoʻshimcha dastur profili
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Yangilanishlar uchun tekshirish
    .accesskey = Y
    .tooltiptext = Ushbu qoʻshimcha dastur uchun yangilanishlarni tekshirish
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Moslamalar
           *[other] Moslamalar
        }
    .accesskey =
        { PLATFORM() ->
            [windows] M
           *[other] M
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Ushbu qoʻshimcha dastur moslamalarini oʻzgartirish
           *[other] Ushbu qoʻshimcha dastur moslamalarini oʻzgartirish
        }
detail-rating =
    .value = Reyting
addon-restart-now =
    .label = Hozir qayta ishga tushirish
disabled-unsigned-heading =
    .value = Ba’zi qo‘shimcha dasturlar o‘chirib qo‘yildi
disabled-unsigned-description = Quyidagi qo‘shimcha dasturlar { -brand-short-name } brauzerida foydalanish uchun tasdiqdan o‘tmagan. Siz <label data-l10n-name="find-addons">almashtiriladiganlarini topishingiz</label> yoki dasturchidan ularni tasdiqlashini so‘rashingiz mumkin.
disabled-unsigned-learn-more = Onlayn xavfsizligingizni ta’minlash uchun qilayotgan harakatlarimiz haqida batafsil ma’lumot oling.
disabled-unsigned-devinfo = Dasturchilar qo‘shimcha dasturlarini bizning qo‘llanmamizni o‘qib, tasdiqdan o‘tkazishga <label data-l10n-name="learn-more">qiziqishadi</label>.
extensions-view-recent-updates =
    .name = Soʻnggi yangilanishlar
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Mavjud yangilanishlar
    .tooltiptext = { extensions-view-available-updates.name }
addon-category-extension = Kengaytmalar
addon-category-plugin = Plaginlar
addon-category-dictionary = Lugʻatlar
addon-category-locale = Tillar
addon-category-available-updates = Mavjud yangilanishlar
addon-category-recent-updates = Soʻnggi yangilanishlar

## These are global warnings

extensions-warning-safe-mode-label =
    .value = "Xavfsiz usuli" tomonidan  barcha qoʻshimcha dasturlar oʻchirilgan
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Qoʻshimcha dasturning mosligini tekshirish oʻchirilgan. Sizda tugallanmagan qoʻshimcha dasturlar boʻlishi mumkin.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Yoqish
    .tooltiptext = Qoʻshimcha dasturning mosligini tekshirishni yoqish
extensions-warning-update-security-label =
    .value = Qoʻshimcha dasturlarni xavfsiz yangilash oʻchirilgan. Yangilanishlar uchun xavf ostida boʻlishi mumkin.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Yoqish
    .tooltiptext = Qoʻshimcha dasturni xavfsiz yangilashni tekshirishni yoqish
extensions-warning-safe-mode = "Xavfsiz usuli" tomonidan  barcha qoʻshimcha dasturlar oʻchirilgan
extensions-warning-check-compatibility = Qoʻshimcha dasturning mosligini tekshirish oʻchirilgan. Sizda tugallanmagan qoʻshimcha dasturlar boʻlishi mumkin.
extensions-warning-check-compatibility-button = Yoqish
    .title = Qoʻshimcha dasturning mosligini tekshirishni yoqish
extensions-warning-update-security = Qoʻshimcha dasturlarni xavfsiz yangilash oʻchirilgan. Yangilanishlar uchun xavf ostida boʻlishi mumkin.
extensions-warning-update-security-button = Yoqish
    .title = Qoʻshimcha dasturni xavfsiz yangilashni tekshirishni yoqish

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Yangilanishlar uchun tekshirish
    .accesskey = t
extensions-updates-view-updates =
    .label = Soʻnggi yangilanishlarni koʻrish
    .accesskey = k
addon-updates-check-for-updates = Yangilanishlar uchun tekshirish
    .accesskey = t
addon-updates-view-updates = Soʻnggi yangilanishlarni koʻrish
    .accesskey = k

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Qoʻshimcha dasturlarni avtomatik yangilash
    .accesskey = Q
addon-updates-update-addons-automatically = Qoʻshimcha dasturlarni avtomatik yangilash
    .accesskey = Q

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Barcha qoʻshimcha dasturlarni avtomatik yangilash uchun tiklash
    .accesskey = t
extensions-updates-reset-updates-to-manual =
    .label = Qoʻlbola yangilash uchun barcha qoʻshimcha dasturlarni tiklash
    .accesskey = t
addon-updates-reset-updates-to-automatic = Barcha qoʻshimcha dasturlarni avtomatik yangilash uchun tiklash
    .accesskey = t
addon-updates-reset-updates-to-manual = Qoʻlbola yangilash uchun barcha qoʻshimcha dasturlarni tiklash
    .accesskey = t

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Qoʻshimcha dasturlarni yangilash
extensions-updates-installed =
    .value = Qoʻshimcha dasturingiz yangilandi.
extensions-updates-downloaded =
    .value = Qoʻshimcha dastur yangilanishlari yuklab olindi.
extensions-updates-restart =
    .label = Oʻrnatishni tugatish uchun hozir qayta ishga tushirish
extensions-updates-none-found =
    .value = Yangilanishlar topilmadi
extensions-updates-manual-updates-found =
    .label = Mavjud yangilanishlarni koʻrish
extensions-updates-update-selected =
    .label = Yangilanishlarni oʻrnatish
    .tooltiptext = Ushbu roʻyxatdagi mavjud yangilanishlarni oʻrnatish
addon-updates-updating = Qoʻshimcha dasturlarni yangilash
addon-updates-installed = Qoʻshimcha dasturingiz yangilandi.
addon-updates-none-found = Yangilanishlar topilmadi
addon-updates-manual-updates-found = Mavjud yangilanishlarni koʻrish

## Add-on install/debug strings for page options menu

addon-install-from-file = Qoʻshimcha dasturlarni fayldan oʻrnatish
    .accesskey = o
addon-install-from-file-dialog-title = Oʻrnatish uchun qoʻshimcha dasturni tanlang
addon-install-from-file-filter-name = Qoʻshimcha dasturlar
addon-open-about-debugging = Qo‘shimcha dasturlarni tuzatish
    .accesskey = t

## Extension shortcut management


## Recommended add-ons page


## Add-on actions


## Pending uninstall message bar


## Page headings

addon-page-options-button =
    .title = Barcha qoʻshimcha dasturlar uchun asboblar
