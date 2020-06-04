# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Ustani import qilish
import-from =
    { PLATFORM() ->
        [windows] Moslamalar, xatchoʻplar, tarix, parollar va boshqa ma`lumotlarni ushbu brauzerdan import qilish:
       *[other] Parametrlar, xatchoʻplar, tarix, parollar va boshqa ma`lumotlarni ushbu brauzerdan import qilish:
    }
import-from-bookmarks = Xatchoʻplarni ushbu brauzerdan import qilish:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-firefox =
    .label = Firefox
    .accesskey = x
no-migration-sources = Xatchoʻplar, tarix yoki parollar ma`lumotlari bor birorda dastur topilmadi.
import-source =
    .label = Moslamalar va ma`lumotlarni import qilish
import-items-title =
    .label = Import qilinadiganlar
import-items-description = Import qilinadiganlarni tanlash:
import-migrating-title =
    .label = Import qilinmoqda...
import-migrating-description = Quyidagilar hozirda import qilinadi...
import-select-profile-title =
    .label = Profilni tanlash
import-select-profile-description = Quyidagi profillar ushbu dasturdan import qilish uchun mavjud:
import-done-title =
    .label = Butunlay import qilish
import-done-description = Quyidagilar muvaffaqiyatli import qilindi:
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = { $source }dan
source-name-ie = Internet Explorer
source-name-safari = Safari
source-name-chrome = Google Chrome
source-name-firefox = Mozilla Firefox
imported-safari-reading-list = Roʻyxat ("Safari"dan) oʻqilmoqda

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Internet moslamalari
    .value = Internet moslamalari
browser-data-safari-1 =
    .label = Moslamalar
    .value = Moslamalar
browser-data-chrome-1 =
    .label = Moslamalar
    .value = Moslamalar
browser-data-canary-1 =
    .label = Moslamalar
    .value = Moslamalar
browser-data-ie-2 =
    .label = Kukilar
    .value = Kukilar
browser-data-safari-2 =
    .label = Kukilar
    .value = Kukilar
browser-data-chrome-2 =
    .label = Kukilar
    .value = Kukilar
browser-data-canary-2 =
    .label = Kukilar
    .value = Kukilar
browser-data-firefox-2 =
    .label = Kukilar
    .value = Kukilar
browser-data-ie-4 =
    .label = Koʻrish tarixi
    .value = Koʻrish tarixi
browser-data-safari-4 =
    .label = Koʻrish tarixi
    .value = Koʻrish tarixi
browser-data-chrome-4 =
    .label = Koʻrish tarixi
    .value = Koʻrish tarixi
browser-data-canary-4 =
    .label = Koʻrish tarixi
    .value = Koʻrish tarixi
browser-data-firefox-history-and-bookmarks-4 =
    .label = Tarix va xatchoʻplarni koʻrish
    .value = Tarix va xatchoʻplarni koʻrish
browser-data-ie-8 =
    .label = Tarix shakli saqlangan
    .value = Tarix shakli saqlangan
browser-data-safari-8 =
    .label = Tarix shakli saqlangan
    .value = Tarix shakli saqlangan
browser-data-chrome-8 =
    .label = Tarix shakli saqlangan
    .value = Tarix shakli saqlangan
browser-data-canary-8 =
    .label = Tarix shakli saqlangan
    .value = Tarix shakli saqlangan
browser-data-firefox-8 =
    .label = Tarix shakli saqlangan
    .value = Tarix shakli saqlangan
browser-data-ie-16 =
    .label = Saqlangan parollar
    .value = Saqlangan parollar
browser-data-safari-16 =
    .label = Saqlangan parollar
    .value = Saqlangan parollar
browser-data-chrome-16 =
    .label = Saqlangan parollar
    .value = Saqlangan parollar
browser-data-canary-16 =
    .label = Saqlangan parollar
    .value = Saqlangan parollar
browser-data-firefox-16 =
    .label = Saqlangan parollar
    .value = Saqlangan parollar
browser-data-safari-32 =
    .label = Xatchoʻplar
    .value = Xatchoʻplar
browser-data-chrome-32 =
    .label = Xatchoʻplar
    .value = Xatchoʻplar
browser-data-canary-32 =
    .label = Xatchoʻplar
    .value = Xatchoʻplar
browser-data-ie-64 =
    .label = Boshqa ma`lumotlar
    .value = Boshqa ma`lumotlar
browser-data-safari-64 =
    .label = Boshqa ma`lumotlar
    .value = Boshqa ma`lumotlar
browser-data-chrome-64 =
    .label = Boshqa ma`lumotlar
    .value = Boshqa ma`lumotlar
browser-data-canary-64 =
    .label = Boshqa ma`lumotlar
    .value = Boshqa ma`lumotlar
browser-data-firefox-other-64 =
    .label = Boshqa ma’lumotlar
    .value = Boshqa ma’lumotlar
