# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = แปลหน้านี้
translations-panel-settings-button =
    .aria-label = จัดการการตั้งค่าการแปล
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } เบต้า

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = จัดการภาษา
translations-panel-settings-about = เกี่ยวกับการแปลใน { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = แปล { $language } เสมอ
translations-panel-settings-always-translate-unknown-language =
    .label = แปลภาษานี้เสมอ
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = ไม่ต้องแปล { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = ไม่ต้องแปลภาษานี้
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = ไม่ต้องแปลไซต์นี้

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = ต้องการแปลหน้านี้ไหม?
translations-panel-translate-button =
    .label = แปล
translations-panel-translate-button-loading =
    .label = โปรดรอ…
translations-panel-translate-cancel =
    .label = ยกเลิก
translations-panel-error-translating = เกิดปัญหาในการแปล โปรดลองอีกครั้ง
translations-panel-error-load-languages = ไม่สามารถโหลดภาษา
translations-panel-error-load-languages-hint = ตรวจสอบการเชื่อมต่ออินเทอร์เน็ตของคุณแล้วลองอีกครั้ง
translations-panel-error-load-languages-hint-button =
    .label = ลองอีกครั้ง
translations-panel-error-unsupported = ไม่มีการแปลสำหรับหน้านี้
translations-panel-error-dismiss-button =
    .label = เข้าใจแล้ว
translations-panel-error-change-button =
    .label = เปลี่ยนภาษาต้นฉบับ
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = ขออภัย เรายังไม่รองรับ { $language }
translations-panel-error-unsupported-hint-unknown = ขออภัย เรายังไม่รองรับภาษานี้

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = แปลจาก
translations-panel-to-label = แปลเป็น

## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.

# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `The page is translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
translations-panel-revisit-header = หน้านี้แปลจาก { $fromLanguage } เป็น { $toLanguage }
translations-panel-choose-language =
    .label = เลือกภาษา
translations-panel-restore-button =
    .label = แสดงต้นฉบับ

## Firefox Translations language management in about:preferences.

translations-manage-header = การแปล
translations-manage-settings-button =
    .label = การตั้งค่า…
    .accesskey = ต
translations-manage-description = ดาวน์โหลดภาษาสำหรับการแปลแบบออฟไลน์
translations-manage-all-language = ภาษาทั้งหมด
translations-manage-download-button = ดาวน์โหลด
translations-manage-delete-button = ลบ
translations-manage-language-download-button =
    .label = ดาวน์โหลด
    .accesskey = ด
translations-manage-language-delete-button =
    .label = ลบ
    .accesskey = ล
translations-manage-error-download = เกิดปัญหาในการดาวน์โหลดไฟล์ภาษา โปรดลองอีกครั้ง
translations-manage-error-delete = เกิดข้อผิดพลาดในการลบไฟล์ภาษา โปรดลองอีกครั้ง
translations-manage-error-list = ไม่สามารถรับรายชื่อภาษาที่ใช้ได้สำหรับการแปล เรียกหน้านี้ใหม่เพื่อลองอีกครั้ง
translations-settings-title =
    .title = การตั้งค่าการแปล
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = ทำการแปลโดยอัตโนมัติสำหรับภาษาดังต่อไปนี้
translations-settings-never-translate-langs-description = การแปลจะไม่ถูกนำเสนอสำหรับภาษาดังต่อไปนี้
translations-settings-never-translate-sites-description = การแปลจะไม่ถูกนำเสนอสำหรับไซต์ดังต่อไปนี้
translations-settings-languages-column =
    .label = ภาษา
translations-settings-remove-language-button =
    .label = เอาภาษาออก
    .accesskey = อ
translations-settings-remove-all-languages-button =
    .label = เอาภาษาทั้งหมดออก
    .accesskey = เ
translations-settings-sites-column =
    .label = เว็บไซต์
translations-settings-remove-site-button =
    .label = เอาไซต์ออก
    .accesskey = ซ
translations-settings-remove-all-sites-button =
    .label = เอาไซต์ทั้งหมดออก
    .accesskey = า
translations-settings-close-dialog =
    .buttonlabelaccept = ปิด
    .buttonaccesskeyaccept = ป
