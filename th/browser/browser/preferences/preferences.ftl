# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = ส่งสัญญาณ “Do Not Track” ให้กับเว็บไซต์ว่าคุณไม่ต้องการถูกติดตาม
do-not-track-removal = เราไม่รองรับสัญญาณ “Do Not Track” อีกต่อไป
do-not-track-learn-more = เรียนรู้เพิ่มเติม
do-not-track-option-default-content-blocking-known =
    .label = เฉพาะเมื่อ { -brand-short-name } ถูกตั้งให้ปิดกั้นตัวติดตามที่รู้จัก
do-not-track-option-always =
    .label = เสมอ
global-privacy-control-description =
    .label = บอกเว็บไซต์ไม่ให้ขายหรือแบ่งปันข้อมูลของฉัน
    .accesskey = บ
non-technical-privacy-header = ค่าปรับแต่งความเป็นส่วนตัวของเว็บ
non-technical-privacy-label =
    .aria-label = { non-technical-privacy-header }
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
settings-page-title = การตั้งค่า
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .style = width: 15.4em
    .placeholder = ค้นหาในการตั้งค่า
managed-notice = เบราว์เซอร์ของคุณกำลังถูกจัดการโดยองค์กรของคุณ
managed-notice-info-icon =
    .alt = ข้อมูล
category-list =
    .aria-label = หมวดหมู่
pane-general-title = ทั่วไป
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = หน้าแรก
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = ค้นหา
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = ความเป็นส่วนตัวและความปลอดภัย
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = การซิงค์
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = คุณลักษณะทดลองของ { -brand-short-name }
category-experimental =
    .tooltiptext = คุณลักษณะทดลองของ { -brand-short-name }
pane-experimental-subtitle = ดำเนินการต่อด้วยความระมัดระวัง
pane-experimental-search-results-header = คุณลักษณะทดลองของ { -brand-short-name }: ดำเนินการต่อด้วยความระมัดระวัง
pane-experimental-description2 = การเปลี่ยนแปลงการตั้งค่าขั้นสูงอาจส่งผลต่อประสิทธิภาพหรือความปลอดภัยของ { -brand-short-name } ได้
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-description3 = ลองใช้คุณลักษณะทดลองของเรา! คุณลักษณะเหล่านั้นกำลังอยู่ระหว่างพัฒนาและปรับปรุง ซึ่งอาจส่งผลต่อการทำงานของ { -brand-short-name }
pane-experimental-reset =
    .label = เรียกคืนค่าเริ่มต้น
    .accesskey = R
help-button-label = การสนับสนุนของ { -brand-short-name }
addons-button-label = ส่วนขยายและชุดตกแต่ง
focus-search =
    .key = f
close-button =
    .aria-label = ปิด
do-not-track-removal2 =
    .label = เราไม่รองรับสัญญาณ “Do Not Track” อีกต่อไป

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } ต้องเริ่มการทำงานใหม่เพื่อเปิดใช้งานคุณลักษณะนี้
feature-disable-requires-restart = { -brand-short-name } ต้องเริ่มการทำงานใหม่เพื่อปิดใช้งานคุณลักษณะนี้
should-restart-title = เริ่มการทำงาน { -brand-short-name } ใหม่
should-restart-ok = เริ่มการทำงาน { -brand-short-name } ใหม่ตอนนี้
cancel-no-restart-button = ยกเลิก
restart-later = เริ่มการทำงานใหม่ในภายหลัง

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> ควบคุมการตั้งค่านี้
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> ควบคุมการตั้งค่านี้
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> ต้องการแท็บแยกข้อมูล
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> ควบคุมการตั้งค่านี้
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> ควบคุมวิธีที่ { -brand-short-name } เชื่อมต่อกับอินเทอร์เน็ต
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = เพื่อเปิดใช้งานส่วนขยาย ไปยัง <img data-l10n-name="addons-icon"/> ส่วนเสริม ใน <img data-l10n-name="menu-icon"/> เมนู

## Preferences UI Search Results

search-results-header = ผลการค้นหา
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = ขออภัย! ไม่มีผลลัพธ์สำหรับ “<span data-l10n-name="query"></span>” ในการตั้งค่า
search-results-help-link = ต้องการความช่วยเหลือ? เยี่ยมชม <a data-l10n-name="url">การสนับสนุนของ { -brand-short-name }</a>

## General Section

startup-header = เริ่มการทำงาน
always-check-default =
    .label = ตรวจสอบเสมอว่า { -brand-short-name } เป็นเบราว์เซอร์เริ่มต้นของคุณหรือไม่
    .accesskey = ต
is-default = { -brand-short-name } เป็นเบราว์เซอร์เริ่มต้นของคุณในขณะนี้
is-not-default = { -brand-short-name } ไม่ได้เป็นเบราว์เซอร์เริ่มต้นของคุณ
set-as-my-default-browser =
    .label = ทำให้เป็นค่าเริ่มต้น…
    .accesskey = ค
startup-restore-windows-and-tabs =
    .label = เปิดหน้าต่างและแท็บก่อนหน้า
    .accesskey = ก
windows-launch-on-login =
    .label = เปิด { -brand-short-name } โดยอัตโนมัติตอนเปิดเครื่องคอมพิวเตอร์
    .accesskey = ป
windows-launch-on-login-disabled = ค่าปรับแต่งนี้ถูกปิดใช้งานใน Windows เมื่อต้องการเปลี่ยน ให้ไปที่ <a data-l10n-name="startup-link">แอปเริ่มต้น</a> ในการตั้งค่าระบบ
windows-launch-on-login-profile-disabled = เปิดใช้งานค่าปรับแต่งนี้โดยทำเครื่องหมายที่ “{ profile-manager-use-selected.label }” ในหน้าต่าง “เลือกโปรไฟล์ผู้ใช้”
startup-restore-warn-on-quit =
    .label = เตือนคุณเมื่อออกจากเบราว์เซอร์
disable-extension =
    .label = ปิดใช้งานส่วนขยาย
preferences-data-migration-header = นำเข้าข้อมูลเบราว์เซอร์
preferences-data-migration-description = นำเข้าที่คั่นหน้า รหัสผ่าน ประวัติ และข้อมูลกรอกอัตโนมัติใน { -brand-short-name }
preferences-data-migration-button =
    .label = นำเข้าข้อมูล
    .accesskey = น
preferences-profiles-header = โปรไฟล์
preferences-manage-profiles-description = แต่ละโปรไฟล์จะมีข้อมูลการเรียกดูและการตั้งค่าแยกจากกัน รวมถึงประวัติ รหัสผ่าน และอื่นๆ
preferences-manage-profiles-learn-more = เรียนรู้เพิ่มเติม
preferences-manage-profiles-button =
    .label = จัดการโปรไฟล์
tabs-group-header = แท็บ
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab เพื่อสลับเปลี่ยนแท็บตามลำดับที่ใช้ล่าสุด
    .accesskey = T
open-new-link-as-tabs =
    .label = เปิดลิงก์ในแท็บแทนที่จะเป็นหน้าต่างใหม่
    .accesskey = ป
ask-on-close-multiple-tabs =
    .label = ถามก่อนที่จะปิดหลายแท็บ
    .accesskey = ห
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
ask-on-quit-with-key =
    .label = ถามก่อนที่จะออกด้วย { $quitKey }
    .accesskey = ก
confirm-on-close-multiple-tabs =
    .label = ยืนยันก่อนปิดหลายแท็บ
    .accesskey = ย
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = ยืนยันก่อนออกด้วย { $quitKey }
    .accesskey = อ
warn-on-open-many-tabs =
    .label = เตือนคุณเมื่อการเปิดหลายแท็บอาจทำให้ { -brand-short-name } ช้าลง
    .accesskey = อ
switch-to-new-tabs =
    .label = เมื่อคุณเปิดลิงก์ รูปภาพ หรือสื่อในแท็บใหม่ สลับไปที่แท็บนั้นทันที
    .accesskey = h
show-tabs-in-taskbar =
    .label = แสดงตัวอย่างแท็บในแถบงาน Windows
    .accesskey = ส
browser-containers-enabled =
    .label = เปิดใช้งานแท็บแยกข้อมูล
    .accesskey = ย
browser-containers-learn-more = เรียนรู้เพิ่มเติม
browser-containers-settings =
    .label = การตั้งค่า…
    .accesskey = ต
containers-disable-alert-title = ปิดแท็บแยกข้อมูลทั้งหมดหรือไม่?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc = ถ้าคุณปิดใช้งานแท็บแยกข้อมูลตอนนี้ ก็จะปิดแท็บแยกข้อมูล { $tabCount } แท็บ คุณแน่ใจหรือไม่ว่าต้องการปิดใช้งานแท็บแยกข้อมูล?
containers-disable-alert-ok-button = ปิด { $tabCount } แท็บแยกข้อมูล

##

containers-disable-alert-cancel-button = เปิดใช้งานต่อไป
containers-remove-alert-title = เอาที่แยกข้อมูลนี้ออกหรือไม่?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg = ถ้าคุณเอาที่แยกข้อมูลนี้ออกตอนนี้ ก็จะปิดแท็บแยกข้อมูล { $count } แท็บ คุณแน่ใจหรือไม่ว่าต้องการเอาที่แยกข้อมูลนี้ออก?
containers-remove-ok-button = เอาที่แยกข้อมูลนี้ออก
containers-remove-cancel-button = ไม่เอาที่แยกข้อมูลนี้ออก
settings-tabs-show-image-in-preview =
    .label = แสดงตัวอย่างภาพเมื่อคุณวางเมาส์เหนือแท็บ
    .accessKey = แ
browser-layout-header = เค้าโครงของเบราว์เซอร์
browser-layout-horizontal-tabs =
    .label = แท็บแนวนอน
browser-layout-horizontal-tabs-desc = แสดงที่ด้านบนของเบราว์เซอร์
browser-layout-vertical-tabs =
    .label = แท็บแนวตั้ง
browser-layout-vertical-tabs-desc = แสดงที่ด้านข้าง ในแถบข้าง
browser-layout-show-sidebar =
    .label = แสดงแถบข้าง
browser-layout-show-sidebar-desc = เข้าถึงที่คั่นหน้า แท็บต่างๆ ได้อย่างรวดเร็วจากโทรศัพท์ บอตสนทนา AI และอื่นๆ ของคุณได้โดยไม่ต้องออกจากมุมมองหลัก

## General Section - Language & Appearance

language-and-appearance-header = ภาษาและรูปลักษณ์
preferences-web-appearance-header = รูปลักษณ์ของเว็บไซต์
preferences-web-appearance-description = บางเว็บไซต์ปรับโทนสีตามค่าปรับแต่งของคุณ เลือกชุดสีที่คุณต้องการใช้สำหรับไซต์เหล่านั้น
preferences-web-appearance-choice-auto = อัตโนมัติ
preferences-web-appearance-choice-light = สว่าง
preferences-web-appearance-choice-dark = มืด
preferences-web-appearance-choice-tooltip-auto =
    .title = เปลี่ยนพื้นหลังและเนื้อหาของเว็บไซต์โดยอัตโนมัติตามการตั้งค่าระบบและชุดตกแต่งของ { -brand-short-name }
preferences-web-appearance-choice-tooltip-light =
    .title = ใช้รูปลักษณ์แบบสว่างสำหรับพื้นหลังและเนื้อหาของเว็บไซต์
preferences-web-appearance-choice-tooltip-dark =
    .title = ใช้รูปลักษณ์แบบมืดสำหรับพื้นหลังและเนื้อหาของเว็บไซต์
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning3 =
    .message = การตั้งค่าการควบคุมความคมชัดของคุณมีผลเหนือรูปลักษณ์ของเว็บไซต์
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = การเลือกสีของคุณมีผลเหนือรูปลักษณ์ของเว็บไซต์ <a data-l10n-name="colors-link">จัดการสี</a>
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = จัดการชุดตกแต่งของ { -brand-short-name } ใน <a data-l10n-name="themes-link">ส่วนขยายและชุดตกแต่ง</a>
preferences-contrast-control-header = การควบคุมความคมชัด
preferences-contrast-control-description = เว็บไซต์ใช้สีพื้นหน้าและพื้นหลังที่หลากหลาย กำหนดค่า { -brand-short-name } ให้ใช้สีเดียวกันทั่วทั้งเว็บไซต์ เพื่อให้อ่านง่ายขึ้น
preferences-contrast-control-use-platform-settings =
    .label = อัตโนมัติ (ใช้การตั้งค่าระบบ)
    .accesskey = อ
preferences-contrast-control-off =
    .label = ปิด
    .accesskey = ป
preferences-contrast-control-custom =
    .label = กำหนดเอง
    .accesskey = ก
preferences-colors-header = สี
preferences-colors-description = แทนที่สีเริ่มต้นของ { -brand-short-name } สำหรับข้อความ พื้นหลังของเว็บไซต์ และลิงก์
preferences-colors-manage-button =
    .label = จัดการสี…
    .accesskey = C
preferences-fonts-header = แบบอักษร
default-font = แบบอักษรเริ่มต้น
    .accesskey = บ
default-font-size = ขนาด
    .accesskey = ข
advanced-fonts =
    .label = ขั้นสูง…
    .accesskey = น
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = ซูม
preferences-default-zoom = ซูมเริ่มต้น
    .accesskey = ร
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = ซูมข้อความเท่านั้น
    .accesskey = ข
preferences-text-zoom-override-warning =
    .message = คำเตือน: ถ้าคุณเลือก “ซูมข้อความเท่านั้น” และค่าการซูมเริ่มต้นของคุณไม่ได้ตั้งไว้ที่ 100% ก็อาจจะทำให้ไซต์บางไซต์หรือเนื้อหาบางส่วนใช้งานไม่ได้
language-header = ภาษา
choose-language-description = เลือกภาษาที่คุณต้องการในการแสดงผลหน้า
choose-button =
    .label = เลือก…
    .accesskey = ล
choose-browser-language-description = เลือกภาษาที่ใช้แสดงเมนู, ข้อความ และการแจ้งเตือนจาก { -brand-short-name }
manage-browser-languages-button =
    .label = ตั้งทางเลือก…
    .accesskey = ต
confirm-browser-language-change-description = เริ่มการทำงาน { -brand-short-name } ใหม่เพื่อใช้การเปลี่ยนแปลงเหล่านี้
confirm-browser-language-change-button = นำไปใช้แล้วเริ่มการทำงานใหม่
translate-web-pages =
    .label = แปลเนื้อหาเว็บ
    .accesskey = ป
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = แปลโดย <img data-l10n-name="logo"/>
translate-exceptions =
    .label = ข้อยกเว้น…
    .accesskey = อ
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = ใช้การตั้งค่าระบบปฏิบัติการสำหรับ “{ $localeName }” ของคุณในการกำหนดรูปแบบวันที่ เวลา ตัวเลข และการวัดค่า
check-user-spelling =
    .label = ตรวจสอบการสะกดคำของคุณเมื่อคุณพิมพ์
    .accesskey = จ

## General Section - Files and Applications

files-and-applications-title = ไฟล์และแอปพลิเคชัน
download-header = การดาวน์โหลด
download-save-where = บันทึกไฟล์ไปยัง
    .accesskey = ฟ
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] เลือก…
           *[other] เรียกดู…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] ล
           *[other] ร
        }
download-always-ask-where =
    .label = ถามคุณเสมอว่าจะบันทึกไฟล์ที่ไหน
    .accesskey = ถ
download-private-browsing-delete =
    .label = ลบไฟล์ที่ดาวน์โหลดจากการเรียกดูแบบส่วนตัวเมื่อปิดหน้าต่างส่วนตัวทั้งหมดแล้ว
    .accesskey = ล
applications-header = แอปพลิเคชัน
applications-description = เลือกวิธีที่ { -brand-short-name } จัดการกับไฟล์ที่คุณดาวน์โหลดจากเว็บหรือแอปพลิเคชันที่คุณใช้ขณะเรียกดู
applications-filter =
    .placeholder = ค้นหาชนิดไฟล์หรือแอปพลิเคชัน
applications-type-column =
    .label = ชนิดเนื้อหา
    .accesskey = ช
applications-action-column =
    .label = การกระทำ
    .accesskey = ก
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = ไฟล์ { $extension }
applications-action-save =
    .label = บันทึกไฟล์
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = ใช้ { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = ใช้ { $app-name } (ค่าเริ่มต้น)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] ใช้ macOS เป็นแอปเริ่มต้น
            [windows] ใช้ Windows เป็นแอปเริ่มต้น
           *[other] ใช้แอปของระบบเป็นแอปเริ่มต้น
        }
applications-use-other =
    .label = ใช้ตัวอื่น…
applications-select-helper = เลือกแอปพลิเคชันตัวช่วย
applications-manage-app =
    .label = รายละเอียดแอปพลิเคชัน…
applications-always-ask =
    .label = ถามเสมอ
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = ใช้ { $plugin-name } (ใน { -brand-short-name })
applications-open-inapp =
    .label = เปิดใน { -brand-short-name }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

##

applications-handle-new-file-types-description = { -brand-short-name } ควรจะทำอะไรกับไฟล์อื่น?
applications-save-for-new-types =
    .label = บันทึกไฟล์
    .accesskey = S
applications-ask-before-handling =
    .label = ถามว่าจะเปิดหรือบันทึกไฟล์
    .accesskey = A
drm-content-header = เนื้อหา Digital Rights Management (DRM)
play-drm-content =
    .label = เล่นเนื้อหาที่ถูกควบคุมโดย DRM
    .accesskey = ล
play-drm-content-learn-more = เรียนรู้เพิ่มเติม
update-application-title = การอัปเดต { -brand-short-name }
update-application-description = คง { -brand-short-name } ให้เป็นรุ่นล่าสุดเพื่อประสิทธิภาพ, เสถียรภาพ และความปลอดภัยที่ดีที่สุด
# Variables:
# $version (string) - Firefox version
update-application-version = รุ่น { $version } <a data-l10n-name="learn-more">มีอะไรใหม่</a>
update-history =
    .label = แสดงประวัติการอัปเดต…
    .accesskey = ส
update-application-allow-description = อนุญาตให้ { -brand-short-name }
update-application-auto =
    .label = ติดตั้งการอัปเดตโดยอัตโนมัติ (แนะนำ)
    .accesskey = ด
update-application-check-choose =
    .label = ตรวจสอบการอัปเดตแต่ให้คุณเลือกว่าจะติดตั้งการอัปเดตหรือไม่
    .accesskey = ว
update-application-manual =
    .label = ไม่ตรวจสอบการอัปเดตเสมอ (ไม่แนะนำ)
    .accesskey = ม
update-application-background-enabled =
    .label = เมื่อ { -brand-short-name } ไม่ได้ทำงาน
    .accesskey = ม
update-application-warning-cross-user-setting = การตั้งค่านี้จะนำไปใช้กับบัญชี Windows ทั้งหมด และโปรไฟล์ { -brand-short-name } ในขณะการติดตั้ง { -brand-short-name }
update-application-use-service =
    .label = ใช้บริการเบื้องหลังเพื่อติดตั้งการอัปเดต
    .accesskey = ช
update-application-suppress-prompts =
    .label = แสดงการแจ้งเตือนการอัปเดตน้อยลง
    .accesskey = n
update-setting-write-failure-title2 = เกิดข้อผิดพลาดในการบันทึกการตั้งค่าการอัปเดต
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } พบข้อผิดพลาดและไม่ได้บันทึกการเปลี่ยนแปลงนี้ โปรดทราบว่าการเปลี่ยนการตั้งค่าการอัปเดตนี้จำเป็นต้องได้รับการอนุญาตสิทธิ์ให้เขียนข้อมูลลงในไฟล์ด้านล่างนี้ ซึ่งตัวคุณเองหรือผู้ดูแลระบบอาจสามารถแก้ไขข้อผิดพลาดได้ด้วยการมอบสิทธิ์ให้กับกลุ่ม “ผู้ใช้” เพื่อให้สามารถควบคุมไฟล์นี้ได้อย่างเต็มที่
    
    ไม่สามารถเขียนข้อมูลลงในไฟล์: { $path }
update-in-progress-title = กำลังอัปเดต
update-in-progress-message = คุณต้องการให้ { -brand-short-name } ดำเนินการต่อกับการอัปเดตนี้หรือไม่?
update-in-progress-ok-button = &ละทิ้ง
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &ดำเนินการต่อ

## General Section - Performance

performance-title = ประสิทธิภาพ
performance-use-recommended-settings-checkbox =
    .label = ใช้การตั้งค่าประสิทธิภาพที่แนะนำ
    .accesskey = ภ
performance-use-recommended-settings-desc = การตั้งค่าเหล่านี้ถูกปรับให้เหมาะสมกับฮาร์ดแวร์และระบบปฏิบัติการของคอมพิวเตอร์ของคุณ
performance-settings-learn-more = เรียนรู้เพิ่มเติม
performance-allow-hw-accel =
    .label = ใช้การเร่งความเร็วด้วยฮาร์ดแวร์เมื่อพร้อมใช้งาน
    .accesskey = ง
performance-limit-content-process-option = ขีดจำกัดโพรเซสเนื้อหา
    .accesskey = ข
performance-limit-content-process-enabled-desc = โพรเซสเนื้อหาที่เพิ่มขึ้นสามารถปรับปรุงประสิทธิภาพเมื่อใช้หลายแท็บ แต่จะใช้หน่วยความจำมากขึ้นเช่นกัน
performance-limit-content-process-blocked-desc = การปรับเปลี่ยนจำนวนโพรเซสเนื้อหาทำได้เฉพาะกับ { -brand-short-name } แบบมัลติโพรเซส <a data-l10n-name="learn-more">เรียนรู้วิธีตรวจสอบว่าการทำงานแบบมัลติโพรเซสเปิดใช้งานอยู่</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (ค่าเริ่มต้น)

## General Section - Browsing

browsing-title = การเรียกดู
browsing-group-label =
    .aria-label = การเรียกดู
browsing-use-autoscroll =
    .label = ใช้การเลื่อนอัตโนมัติ
    .accesskey = ช
browsing-use-smooth-scrolling =
    .label = ใช้การเลื่อนแบบลื่นไหล
    .accesskey = ก
browsing-gtk-use-non-overlay-scrollbars =
    .label = แสดงแถบเลื่อนเสมอ
    .accesskey = o
browsing-always-underline-links =
    .label = ขีดเส้นใต้ลิงก์เสมอ
    .accesskey = ข
browsing-use-onscreen-keyboard =
    .label = แสดงแป้นพิมพ์แบบสัมผัสเมื่อจำเป็น
    .accesskey = ผ
browsing-use-cursor-navigation =
    .label = ใช้ปุ่มลูกศรเพื่อนำทางภายในหน้าเสมอ
    .accesskey = ป
browsing-use-full-keyboard-navigation =
    .label = ใช้ปุ่มแท็บเพื่อย้ายโฟกัสไปมาระหว่างตัวควบคุมแบบฟอร์มและลิงก์
    .accesskey = ท
browsing-search-on-start-typing =
    .label = ค้นหาข้อความเมื่อคุณเริ่มพิมพ์
    .accesskey = ว
browsing-picture-in-picture-toggle-enabled =
    .label = เปิดใช้งานการควบคุมวิดีโอแบบภาพซ้อนภาพ
    .accesskey = ป
browsing-picture-in-picture-learn-more = เรียนรู้เพิ่มเติม
browsing-media-control =
    .label = ควบคุมสื่อผ่านแป้นพิมพ์ ชุดหูฟัง หรือส่วนติดต่อเสมือน
    .accesskey = า
browsing-media-control-learn-more = เรียนรู้เพิ่มเติม
browsing-cfr-recommendations =
    .label = แนะนำส่วนขยายขณะที่คุณเรียกดู
    .accesskey = น
browsing-cfr-features =
    .label = แนะนำคุณลักษณะขณะที่คุณเรียกดู
    .accesskey = น
browsing-cfr-recommendations-learn-more = เรียนรู้เพิ่มเติม

## General Section - Proxy

network-settings-title = การตั้งค่าเครือข่าย
network-proxy-connection-description = กำหนดค่าวิธีที่ { -brand-short-name } เชื่อมต่อกับอินเทอร์เน็ต
network-proxy-connection-learn-more = เรียนรู้เพิ่มเติม
network-proxy-connection-settings =
    .label = การตั้งค่า…
    .accesskey = ต

## Home Section

home-new-windows-tabs-header = หน้าต่างและแท็บใหม่
home-new-windows-tabs-description2 = เลือกสิ่งที่คุณเห็นเมื่อคุณเปิดหน้าแรก, หน้าต่างใหม่ และแท็บใหม่ของคุณ

## Home Section - Home Page Customization

home-homepage-mode-label = หน้าแรกและหน้าต่างใหม่
home-newtabs-mode-label = แท็บใหม่
home-restore-defaults =
    .label = เรียกคืนค่าเริ่มต้น
    .accesskey = ร
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (ค่าเริ่มต้น)
home-mode-choice-custom =
    .label = URL กำหนดเอง…
home-mode-choice-blank =
    .label = หน้าว่าง
home-homepage-custom-url =
    .placeholder = วาง URL…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] ใช้หน้าปัจจุบัน
           *[other] ใช้หน้าปัจจุบัน
        }
    .accesskey = ช
choose-bookmark =
    .label = ใช้ที่คั่นหน้า…
    .accesskey = ท

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = เนื้อหา { -firefox-home-brand-name }
home-prefs-content-description2 = เลือกเนื้อหาที่คุณต้องการบนหน้าจอ { -firefox-home-brand-name } ของคุณ
home-prefs-search-header =
    .label = การค้นหาเว็บ
home-prefs-shortcuts-header =
    .label = ทางลัด
home-prefs-shortcuts-description = ไซต์ที่คุณบันทึกหรือเยี่ยมชม
home-prefs-shortcuts-by-option-sponsored =
    .label = ทางลัดที่ได้รับการสนับสนุน

## Home Section - Firefox Home Content Customization

home-prefs-recommended-by-header =
    .label = แนะนำโดย { $provider }
home-prefs-recommended-by-description-new = เนื้อหาคัดสรรพิเศษโดย { $provider } ซึ่งเป็นส่วนหนึ่งของตระกูล { -brand-product-name }
home-prefs-recommended-by-header-generic =
    .label = เรื่องราวแนะนำ
home-prefs-recommended-by-description-generic = เนื้อหาคัดสรรพิเศษโดยผลิตภัณฑ์ตระกูล { -brand-product-name }

##

home-prefs-recommended-by-learn-more = วิธีการทำงาน
home-prefs-recommended-by-option-sponsored-stories =
    .label = เรื่องราวที่ได้รับการสนับสนุน
home-prefs-recommended-by-option-recent-saves =
    .label = แสดงบันทึกล่าสุด
home-prefs-highlights-option-visited-pages =
    .label = หน้าที่เยี่ยมชมแล้ว
home-prefs-highlights-options-bookmarks =
    .label = ที่คั่นหน้า
home-prefs-highlights-option-most-recent-download =
    .label = การดาวน์โหลดล่าสุด
home-prefs-highlights-option-saved-to-pocket =
    .label = หน้าที่บันทึกไว้ใน { -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = กิจกรรมล่าสุด
home-prefs-recent-activity-description = ไซต์และเนื้อหาล่าสุดที่คัดสรรมา
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = ส่วนย่อย
home-prefs-snippets-description-new = เคล็ดลับและข่าวสารจาก { -vendor-short-name } และ { -brand-product-name }
home-prefs-weather-header =
    .label = พยากรณ์อากาศ
home-prefs-weather-description = ดูพยากรณ์อากาศประจำวันนี้ได้อย่างรวดเร็ว
home-prefs-weather-learn-more-link = เรียนรู้เพิ่มเติม
home-prefs-trending-search-header =
    .label = การค้นหาที่กำลังนิยม
home-prefs-trending-search-description = หัวข้อยอดนิยมและที่ค้นหาบ่อย
# "Support" here means to help sustain or contribute to something, especially through funding or sponsorship.
home-prefs-support-firefox-header =
    .label = ร่วมสนับสนุน { -brand-product-name }
home-prefs-mission-message = ผู้สนับสนุนของเราสนับสนุนภารกิจที่จะสร้างเว็บที่ดีขึ้น
home-prefs-mission-message-learn-more-link = ค้นหาว่าทำอย่างไร
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label = { $num } แถว

## Search Section

search-bar-header = แถบค้นหา
search-bar-hidden =
    .label = ใช้แถบที่อยู่สำหรับการค้นหาและการนำทาง
search-bar-shown =
    .label = เพิ่มแถบค้นหาในแถบเครื่องมือ
search-engine-default-header = เครื่องมือค้นหาเริ่มต้น
search-engine-default-desc-2 = นี่คือเครื่องมือค้นหาเริ่มต้นของคุณในแถบที่อยู่และแถบค้นหา คุณสามารถเปลี่ยนได้ตลอดเวลา
search-engine-default-private-desc-2 = เลือกเครื่องมือค้นหาเริ่มต้นอื่นสำหรับเฉพาะหน้าต่างส่วนตัว
search-separate-default-engine =
    .label = ใช้เครื่องมือค้นหานี้ในหน้าต่างส่วนตัว
    .accesskey = U
search-suggestions-header = คำแนะนำการค้นหา
search-suggestions-desc = เลือกว่าจะทำให้เครื่องมือค้นหาปรากฏขึ้นมาอย่างไร
search-suggestions-option =
    .label = ให้คำแนะนำการค้นหา
    .accesskey = ห
search-show-suggestions-option =
    .label = แสดงคำแนะนำการค้นหา
    .accesskey = ส
search-show-suggestions-url-bar-option =
    .label = แสดงคำแนะนำการค้นหาในผลลัพธ์ของแถบที่อยู่
    .accesskey = ส
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar.
search-show-search-term-option-2 =
    .label = แสดงคำค้นหาในแถบที่อยู่บนหน้าผลลัพธ์
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = แสดงคำค้นหาแทน URL บนหน้าผลลัพธ์ของเครื่องมือค้นหาเริ่มต้น
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = แสดงคำแนะนำการค้นหานำหน้าประวัติการเรียกดูในผลลัพธ์ของแถบที่อยู่
search-show-suggestions-private-windows =
    .label = แสดงคำแนะนำการค้นหาในหน้าต่างส่วนตัว
suggestions-addressbar-settings-generic2 = เปลี่ยนการตั้งค่าคำแนะนำจากแถบที่อยู่อื่น ๆ
search-suggestions-cant-show = คำแนะนำการค้นหาจะไม่แสดงในผลลัพธ์ของแถบตำแหน่งที่ตั้งเนื่องจากคุณได้กำหนดค่า { -brand-short-name } ให้ไม่จดจำประวัติเสมอ
search-one-click-header2 = ทางลัดการค้นหา
search-one-click-desc = เลือกเครื่องมือค้นหาทางเลือกที่จะปรากฏด้านล่างแถบที่อยู่และแถบค้นหาเมื่อคุณเริ่มป้อนคำสำคัญ
search-choose-engine-column =
    .label = เครื่องมือค้นหา
search-choose-keyword-column =
    .label = คำสำคัญ
search-restore-default =
    .label = เรียกคืนเครื่องมือค้นหาเริ่มต้น
    .accesskey = ร
search-remove-engine =
    .label = เอาออก
    .accesskey = อ
search-add-engine =
    .label = เพิ่ม
    .accesskey = พ
search-edit-engine =
    .label = แก้ไข
    .accesskey = ก
search-find-more-link = ค้นหาเครื่องมือค้นหาเพิ่มเติม
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = คำสำคัญซ้ำกัน
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = คุณได้เลือกคำสำคัญที่มีการใช้งานอยู่โดย “{ $name }” โปรดเลือกคำสำคัญอื่น
search-keyword-warning-bookmark = คุณได้เลือกคำสำคัญที่มีการใช้งานอยู่โดยที่คั่นหน้า โปรดเลือกคำสำคัญอื่น
# This warning is displayed when the chosen name is already in use.
# Variables:
#   $name (string) - Name of a search engine.
edit-engine-name-warning-duplicate = มีเครื่องมือค้นหาชื่อ “{ $name }” อยู่แล้ว โปรดเลือกชื่ออื่น
remove-engine-confirmation = คุณแน่ใจหรือไม่ว่าต้องการลบเครื่องมือค้นหานี้?
remove-engine-remove = ลบ
remove-addon-engine-alert = เมื่อต้องการลบเครื่องมือค้นหานี้ ให้ลบส่วนเสริมที่สัมพันธ์กันออก

## Containers Section

containers-back-button2 =
    .aria-label = กลับไปที่การตั้งค่า
containers-header = แท็บแยกข้อมูล
containers-add-button =
    .label = เพิ่มที่แยกข้อมูลใหม่
    .accesskey = พ
containers-new-tab-check =
    .label = เลือกที่แยกข้อมูลสำหรับแต่ละแท็บใหม่
    .accesskey = ล
containers-settings-button =
    .label = การตั้งค่า
containers-remove-button =
    .label = เอาออก

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = นำเว็บของคุณไปกับคุณ
sync-signedout-description2 = ประสานที่คั่นหน้า, ประวัติ, แท็บ, รหัสผ่าน, ส่วนเสริม และการตั้งค่าระหว่างอุปกรณ์ทั้งหมดของคุณ
sync-signedout-account-signin3 =
    .label = ลงชื่อเข้าเพื่อซิงค์…
    .accesskey = ข
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = ดาวน์โหลด Firefox สำหรับ <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> หรือ <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> เพื่อซิงค์กับอุปกรณ์มือถือของคุณ

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = เปลี่ยนรูปโปรไฟล์
sync-profile-picture-with-alt =
    .tooltiptext = เปลี่ยนรูปโปรไฟล์
    .alt = เปลี่ยนรูปโปรไฟล์
sync-profile-picture-account-problem =
    .alt = รูปโปรไฟล์บัญชี
fxa-login-rejected-warning =
    .alt = คำเตือน
sync-sign-out =
    .label = ลงชื่อออก…
    .accesskey = g
sync-manage-account = จัดการบัญชี
    .accesskey = จ

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } ยังไม่ได้รับการยืนยัน
sync-signedin-login-failure = โปรดลงชื่อเข้าเพื่อเชื่อมต่อ { $email } ใหม่

##

sync-resend-verification =
    .label = ส่งการยืนยันใหม่
    .accesskey = ส
sync-verify-account =
    .label = ยืนยันบัญชี
    .accesskey = ย
sync-remove-account =
    .label = เอาบัญชีออก
    .accesskey = อ
sync-sign-in =
    .label = ลงชื่อเข้า
    .accesskey = ง

## Sync section - enabling or disabling sync.

prefs-syncing-on = การซิงค์: เปิด
prefs-syncing-off = การซิงค์: ปิด
prefs-sync-turn-on-syncing =
    .label = เปิดการซิงค์…
    .accesskey = ซ
prefs-sync-offer-setup-label2 = ประสานที่คั่นหน้า, ประวัติ, แท็บ, รหัสผ่าน, ส่วนเสริม และการตั้งค่าระหว่างอุปกรณ์ทั้งหมดของคุณ
prefs-sync-now =
    .labelnotsyncing = ซิงค์ตอนนี้
    .accesskeynotsyncing = N
    .labelsyncing = กำลังซิงค์…
prefs-sync-now-button =
    .label = ซิงค์ตอนนี้
    .accesskey = N
prefs-syncing-button =
    .label = กำลังซิงค์…

## The list of things currently syncing.

sync-syncing-across-devices-heading = คุณกำลังซิงค์รายการเหล่านี้กับอุปกรณ์ที่เชื่อมต่อทั้งหมดของคุณ:
sync-currently-syncing-bookmarks = ที่คั่นหน้า
sync-currently-syncing-history = ประวัติ
sync-currently-syncing-tabs = แท็บที่เปิด
sync-currently-syncing-logins-passwords = การเข้าสู่ระบบและรหัสผ่าน
sync-currently-syncing-passwords = รหัสผ่าน
sync-currently-syncing-addresses = ที่อยู่
sync-currently-syncing-creditcards = บัตรเครดิต
sync-currently-syncing-payment-methods = วิธีการชำระเงิน
sync-currently-syncing-addons = ส่วนเสริม
sync-currently-syncing-settings = การตั้งค่า
sync-manage-options =
    .label = จัดการการซิงค์…
    .accesskey = จ
sync-change-options =
    .label = เปลี่ยน…
    .accesskey = ป

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = เลือกสิ่งที่จะซิงค์
    .style = min-width: 36em;
    .buttonlabelaccept = บันทึกการเปลี่ยนแปลง
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = ตัดการเชื่อมต่อ…
    .buttonaccesskeyextra2 = D
sync-choose-dialog-subtitle = การเปลี่ยนรายการที่จะซิงค์จะมีผลกับอุปกรณ์ที่เชื่อมต่อทั้งหมดของคุณ
sync-engine-bookmarks =
    .label = ที่คั่นหน้า
    .accesskey = ท
sync-engine-history =
    .label = ประวัติ
    .accesskey = ป
sync-engine-tabs =
    .label = แท็บที่เปิดอยู่
    .tooltiptext = รายการสิ่งที่เปิดอยู่ในอุปกรณ์ที่ซิงค์ทั้งหมด
    .accesskey = บ
sync-engine-logins-passwords =
    .label = การเข้าสู่ระบบและรหัสผ่าน
    .tooltiptext = ชื่อผู้ใช้และรหัสผ่านที่คุณบันทึกไว้
    .accesskey = L
sync-engine-passwords =
    .label = รหัสผ่าน
    .tooltiptext = รหัสผ่านที่คุณบันทึกไว้
    .accesskey = ร
sync-engine-addresses =
    .label = ที่อยู่
    .tooltiptext = ที่อยู่ไปรษณีย์ที่คุณได้บันทึกไว้ (เดสก์ท็อปเท่านั้น)
    .accesskey = อ
sync-engine-creditcards =
    .label = บัตรเครดิต
    .tooltiptext = ชื่อ, หมายเลข และวันหมดอายุ (เดสก์ท็อปเท่านั้น)
    .accesskey = ต
sync-engine-payment-methods2 =
    .label = วิธีการชำระเงิน
    .tooltiptext = ชื่อ หมายเลขบัตร และวันหมดอายุ
    .accesskey = ว
sync-engine-addons =
    .label = ส่วนเสริม
    .tooltiptext = ส่วนขยายและชุดรูปแบบสำหรับ Firefox เดสก์ท็อป
    .accesskey = ส
sync-engine-settings =
    .label = การตั้งค่า
    .tooltiptext = การตั้งค่าทั่วไป ความเป็นส่วนตัว และความปลอดภัยที่คุณเปลี่ยน
    .accesskey = ต
sync-choose-what-to-sync-dialog4 =
    .title = จัดการสิ่งที่จะซิงค์บนอุปกรณ์ที่เชื่อมต่อทั้งหมดของคุณ
    .style = min-width: 36em;
    .buttonlabelaccept = บันทึก
    .buttonaccesskeyaccept = บ
    .buttonlabelextra2 = ตัดการเชื่อมต่อ…
    .buttonaccesskeyextra2 = ต

## The device name controls.

sync-device-name-header = ชื่ออุปกรณ์
sync-device-name-change =
    .label = เปลี่ยนชื่ออุปกรณ์…
    .accesskey = ป
sync-device-name-cancel =
    .label = ยกเลิก
    .accesskey = ย
sync-device-name-save =
    .label = บันทึก
    .accesskey = บ
sync-connect-another-device = เชื่อมต่ออุปกรณ์อื่น

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = ส่งการยืนยันแล้ว
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = ส่งลิงก์ยืนยันไปยัง { $email } แล้ว
sync-verification-not-sent-title = ไม่สามารถส่งการยืนยัน
sync-verification-not-sent-body = เราไม่สามารถส่งจดหมายยืนยันได้ในตอนนี้ โปรดลองอีกครั้งในภายหลัง

## Privacy Section

privacy-header = ความเป็นส่วนตัวเบราว์เซอร์

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = การเข้าสู่ระบบและรหัสผ่าน
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = ถามเพื่อบันทึกการเข้าสู่ระบบและรหัสผ่านสำหรับเว็บไซต์
    .accesskey = ถ

## Privacy Section - Passwords

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = รหัสผ่าน
    .searchkeywords = การเข้าสู่ระบบ
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = ถามว่าจะบันทึกรหัสผ่านหรือไม่
    .accesskey = ถ
forms-exceptions =
    .label = ข้อยกเว้น…
    .accesskey = อ
forms-generate-passwords =
    .label = แนะนำและสร้างรหัสผ่านที่คาดเดายาก
    .accesskey = แ
forms-suggest-passwords =
    .label = แนะนำรหัสผ่านที่คาดเดายาก
    .accesskey = น
forms-breach-alerts =
    .label = แสดงการแจ้งเตือนเกี่ยวกับรหัสผ่านสำหรับเว็บไซต์ที่มีการรั่วไหล
    .accesskey = b
forms-breach-alerts-learn-more-link = เรียนรู้เพิ่มเติม
preferences-relay-integration-checkbox =
    .label = แนะนำตัวปกปิดอีเมล { -relay-brand-name } เพื่อปกป้องที่อยู่อีเมลของคุณ
preferences-relay-integration-checkbox2 =
    .label = แนะนำตัวปกปิดอีเมล { -relay-brand-name } เพื่อปกป้องที่อยู่อีเมลของคุณ
    .accesskey = แ
relay-integration-learn-more-link = เรียนรู้เพิ่มเติม
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = กรอกการเข้าสู่ระบบและรหัสผ่านอัตโนมัติ
    .accesskey = ร
forms-saved-logins =
    .label = การเข้าสู่ระบบที่บันทึกไว้…
    .accesskey = ก
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = เติมชื่อผู้ใช้และรหัสผ่านโดยอัตโนมัติ
    .accesskey = ต
forms-saved-passwords =
    .label = รหัสผ่านที่บันทึกไว้
    .accesskey = บ
forms-primary-pw-use =
    .label = ใช้รหัสผ่านหลัก
    .accesskey = ช
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = กำหนดให้ต้องลงชื่อเข้าในอุปกรณ์เพื่อกรอกและจัดการรหัสผ่าน
forms-primary-pw-learn-more-link = เรียนรู้เพิ่มเติม
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = เปลี่ยนรหัสผ่านหลัก…
    .accesskey = ผ
forms-primary-pw-change =
    .label = เปลี่ยนรหัสผ่านหลัก…
    .accesskey = ล
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = { "" }
forms-primary-pw-fips-title = คุณกำลังอยู่ในโหมด FIPS ซึ่ง FIPS จำเป็นต้องมีรหัสผ่านหลักที่ไม่ว่างเปล่า
forms-master-pw-fips-desc = การเปลี่ยนรหัสผ่านล้มเหลว
forms-windows-sso =
    .label = อนุญาต Windows single sign-on สำหรับบัญชีที่ทำงานและโรงเรียนของ Microsoft
forms-windows-sso-learn-more-link = เรียนรู้เพิ่มเติม
forms-windows-sso-desc = จัดการบัญชีในการตั้งค่าอุปกรณ์ของคุณ
windows-passkey-settings-label = จัดการพาสคีย์ในการตั้งค่าระบบ

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = ถ้าต้องการสร้างรหัสผ่านหลัก ให้ป้อนข้อมูลประจำตัวการเข้าสู่ระบบ Windows ของคุณ ซึ่งจะช่วยปกป้องความปลอดภัยให้กับบัญชีต่าง ๆ ของคุณ
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = สร้างรหัสผ่านหลัก
master-password-os-auth-dialog-caption = { -brand-full-name }
# The macOS string is preceded by the operating system with "Firefox is trying to ".
autofill-creditcard-os-dialog-message =
    { PLATFORM() ->
        [macos] เปลี่ยนการตั้งค่าเกี่ยวกับวิธีการชำระเงิน
       *[other] { -brand-short-name } กำลังพยายามที่จะเปลี่ยนการตั้งค่าเกี่ยวกับวิธีการชำระเงิน ให้ใช้อุปกรณ์ของคุณลงชื่อเข้าเพื่ออนุญาตการกระทำนี้
    }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

pane-privacy-autofill-header = การเติมอัตโนมัติ
autofill-addresses-checkbox = บันทึกและเติมที่อยู่อัตโนมัติ
    .accesskey = ท
autofill-saved-addresses-button = ที่อยู่ที่บันทึกไว้
    .accesskey = บ
autofill-payment-methods-checkbox-message = บันทึกและเติมวิธีการชำระเงิน
    .accesskey = ว
autofill-payment-methods-checkbox-submessage = รวมบัตรเครดิตและเดบิตด้วย
    .accesskey = ร
autofill-saved-payment-methods-button = วิธีการชำระเงินที่บันทึกไว้
    .accesskey = ไ
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox = กำหนดให้ต้องลงชื่อเข้าในอุปกรณ์เพื่อกรอกและจัดการวิธีการชำระเงิน
    .accesskey = ก

## Privacy Section - History

history-header = ประวัติ
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } จะ
    .accesskey = จ
history-remember-option-all =
    .label = จดจำประวัติ
history-remember-option-never =
    .label = ไม่จดจำประวัติเสมอ
history-remember-option-custom =
    .label = ใช้การตั้งค่ากำหนดเองสำหรับประวัติ
history-remember-description = { -brand-short-name } จะจดจำประวัติการเรียกดู, การดาวน์โหลด, แบบฟอร์ม และการค้นหาของคุณ
history-dontremember-description = { -brand-short-name } จะใช้การตั้งค่าเดียวกับการเรียกดูแบบส่วนตัวและจะไม่จดจำประวัติใด ๆ ขณะที่คุณเรียกดู
history-private-browsing-permanent =
    .label = ใช้โหมดการเรียกดูแบบส่วนตัวเสมอ
    .accesskey = ช
history-remember-browser-option =
    .label = จดจำประวัติการเรียกดูและการดาวน์โหลด
    .accesskey = จ
history-remember-search-option =
    .label = จดจำประวัติการค้นหาและแบบฟอร์ม
    .accesskey = ด
history-clear-on-close-option =
    .label = ล้างประวัติเมื่อ { -brand-short-name } ปิด
    .accesskey = ล
history-clear-on-close-settings =
    .label = การตั้งค่า…
    .accesskey = ก
history-clear-button =
    .label = ล้างประวัติ…
    .accesskey = ง

## Privacy Section - Site Data

sitedata-header = คุกกี้และข้อมูลไซต์
sitedata-total-size-calculating = กำลังคำนวณขนาดข้อมูลไซต์และแคช…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = คุกกี้, ข้อมูลไซต์ และแคชที่จัดเก็บไว้ของคุณใช้พื้นที่ดิสก์ไป { $value } { $unit }
sitedata-learn-more = เรียนรู้เพิ่มเติม
sitedata-delete-on-close =
    .label = ลบคุกกี้และข้อมูลไซต์เมื่อ { -brand-short-name } ถูกปิด
    .accesskey = บ
sitedata-delete-on-close-private-browsing = ในโหมดการเรียกดูแบบส่วนตัวแบบถาวร คุกกี้และข้อมูลไซต์จะถูกล้างทุกครั้งเมื่อปิด { -brand-short-name }
sitedata-delete-on-close-private-browsing2 = ตามการตั้งค่าประวัติของคุณ { -brand-short-name } จะลบคุกกี้และข้อมูลไซต์ออกจากวาระของคุณเมื่อปิดเบราว์เซอร์
sitedata-allow-cookies-option =
    .label = ยอมรับคุกกี้และข้อมูลไซต์
    .accesskey = ย
sitedata-disallow-cookies-option =
    .label = ปิดกั้นคุกกี้และข้อมูลไซต์
    .accesskey = ป
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = ชนิดที่ถูกปิดกั้น
    .accesskey = ช
sitedata-option-block-cross-site-trackers =
    .label = ตัวติดตามข้ามไซต์
sitedata-option-block-cross-site-tracking-cookies =
    .label = คุกกี้ติดตามข้ามไซต์
sitedata-option-block-cross-site-cookies =
    .label = คุกกี้ติดตามข้ามไซต์ และคัดแยกคุกกี้ข้ามไซต์อื่นๆ
sitedata-option-block-unvisited =
    .label = คุกกี้จากเว็บไซต์ที่ไม่ได้เยี่ยมชม
sitedata-option-block-all-cross-site-cookies =
    .label = คุกกี้ข้ามไซต์ทั้งหมด (อาจส่งผลให้เว็บไซต์ไม่สมบูรณ์)
sitedata-option-block-all =
    .label = คุกกี้ทั้งหมด (จะส่งผลให้เว็บไซต์ไม่สมบูรณ์)
sitedata-clear =
    .label = ล้างข้อมูล…
    .accesskey = ล
sitedata-settings =
    .label = จัดการข้อมูล…
    .accesskey = จ
sitedata-cookies-exceptions =
    .label = จัดการข้อยกเว้น…
    .accesskey = ข

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = การลดแบนเนอร์คุกกี้
cookie-banner-handling-description = { -brand-short-name } จะพยายามปฏิเสธคำขอคุกกี้บนไซต์ที่รองรับโดยอัตโนมัติ

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = ตัวปิดกั้นแบนเนอร์คุกกี้
cookie-banner-blocker-description = เมื่อมีไซต์ขอใช้คุกกี้ในโหมดการเรียกดูแบบส่วนตัว { -brand-short-name } จะปฏิเสธให้คุณโดยอัตโนมัติ ใช้ได้กับไซต์ที่รองรับเท่านั้น
cookie-banner-learn-more = เรียนรู้เพิ่มเติม
forms-handle-cookie-banners =
    .label = ลดแบนเนอร์คุกกี้
cookie-banner-blocker-checkbox-label =
    .label = ปฏิเสธแบนเนอร์คุกกี้โดยอัตโนมัติ

## Privacy Section - Address Bar

addressbar-header = แถบที่อยู่
addressbar-suggest = เมื่อใช้แถบที่อยู่ เสนอแนะ
# When Firefox Suggest is enabled, this replaces `addressbar-header`.
addressbar-header-firefox-suggest = แถบที่อยู่ — { -firefox-suggest-brand-name }
# When Firefox Suggest is enabled, this replaces `addressbar-suggest`.
addressbar-suggest-firefox-suggest = เลือกประเภทคำแนะนำที่ปรากฏในแถบที่อยู่
# When Firefox Suggest is enabled, a "Learn more" link appears at the end of
# `addressbar-suggest-firefox-suggest`.
addressbar-locbar-firefox-suggest-learn-more = เรียนรู้เพิ่มเติม
addressbar-locbar-history-option =
    .label = ประวัติการเรียกดู
    .accesskey = ว
addressbar-locbar-bookmarks-option =
    .label = ที่คั่นหน้า
    .accesskey = ท
addressbar-locbar-clipboard-option =
    .label = คลิปบอร์ด
    .accesskey = C
addressbar-locbar-openpage-option =
    .label = แท็บที่เปิดอยู่
    .accesskey = บ
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = ทางลัด
    .accesskey = ท
addressbar-locbar-topsites-option =
    .label = ไซต์เด่น
    .accesskey = ด
addressbar-locbar-engines-option =
    .label = เครื่องมือค้นหา
    .accesskey = a
addressbar-locbar-quickactions-option =
    .label = คำสั่งด่วน
    .accesskey = ด
addressbar-suggestions-settings = เปลี่ยนค่าปรับแต่งสำหรับคำแนะนำของเครื่องมือค้นหา
addressbar-locbar-showrecentsearches-option =
    .label = แสดงการค้นหาล่าสุด
    .accesskey = ล
addressbar-locbar-showtrendingsuggestions-option =
    .label = แสดงคำแนะนำการค้นหาที่กำลังมาแรง
    .accesskey = ม
# Nonsponsored suggestions refers to Firefox Suggest suggestions like Wikipedia.
addressbar-locbar-suggest-nonsponsored-option =
    .label = คำแนะนำจาก { -brand-short-name }
addressbar-locbar-suggest-nonsponsored-desc = รับคำแนะนำจากเว็บที่เกี่ยวข้องกับการค้นหาของคุณ
addressbar-locbar-suggest-sponsored-option =
    .label = คำแนะนำจากผู้สนับสนุน
addressbar-locbar-suggest-sponsored-desc = สนับสนุน { -brand-short-name } ด้วยคำแนะนำจากผู้สนับสนุนซึ่งแสดงเป็นครั้งคราว
addressbar-quickactions-learn-more = เรียนรู้เพิ่มเติม
addressbar-dismissed-suggestions-label = คำแนะนำที่ถูกปิด
addressbar-restore-dismissed-suggestions-description = เรียกคืนคำแนะนำที่ถูกปิดจากผู้สนับสนุนและ { -brand-short-name }
addressbar-restore-dismissed-suggestions-button =
    .label = เรียกคืน

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = การป้องกันการติดตามแบบพิเศษ
content-blocking-section-top-level-description = ตัวติดตามจะติดตามคุณทางออนไลน์เพื่อรวบรวมข้อมูลเกี่ยวกับพฤติกรรมการค้นหาและความสนใจของคุณ { -brand-short-name } ปิดกั้นตัวติดตามและสคริปต์ที่เป็นอันตรายอื่น ๆ จำนวนมาก
content-blocking-learn-more = เรียนรู้เพิ่มเติม
content-blocking-fpi-incompatibility-warning = คุณกำลังใช้ First Party Isolation (FPI) ซึ่งจะเขียนทับการตั้งค่าคุกกี้บางอย่างของ { -brand-short-name }
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = คุณกำลังใช้ Resist Fingerprinting (RFP) ซึ่งจะแทนที่การตั้งค่าการป้องกันการตรวจลายนิ้วมือของ { -brand-short-name } บางส่วน ซึ่งอาจทำให้บางไซต์ใช้งานไม่ได้

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = มาตรฐาน
    .accesskey = ม
enhanced-tracking-protection-setting-strict =
    .label = เข้มงวด
    .accesskey = ข
enhanced-tracking-protection-setting-custom =
    .label = กำหนดเอง
    .accesskey = ก

##

content-blocking-etp-standard-desc = การป้องกันและประสิทธิภาพแบบสมดุล หน้าเว็บจะโหลดเป็นปกติ
content-blocking-etp-strict-desc = การป้องกันที่แกร่งขึ้น แต่อาจทำให้บางไซต์หรือเนื้อหาหยุดทำงานได้
content-blocking-etp-custom-desc = เลือกตัวติดตามหรือสคริปต์ที่ต้องการปิดกั้น
content-blocking-etp-blocking-desc = { -brand-short-name } จะปิดกั้นสิ่งต่อไปนี้:
content-blocking-private-windows = ตัวติดตามเนื้อหาในหน้าต่างส่วนตัว
content-blocking-cross-site-cookies-in-all-windows2 = คุกกี้แบบข้ามไซต์ในทุกหน้าต่าง
content-blocking-cross-site-tracking-cookies = คุกกี้ติดตามข้ามไซต์
content-blocking-all-cross-site-cookies-private-windows = คุกกี้แบบข้ามไซต์ในหน้าต่างส่วนตัว
content-blocking-cross-site-tracking-cookies-plus-isolate = คุกกี้ติดตามข้ามไซต์ และคัดแยกคุกกี้ที่เหลืออยู่
content-blocking-social-media-trackers = ตัวติดตามสื่อสังคมออนไลน์
content-blocking-all-cookies = คุกกี้ทั้งหมด
content-blocking-unvisited-cookies = คุกกี้จากไซต์ที่ไม่ได้เยี่ยมชม
content-blocking-all-windows-tracking-content = ตัวติดตามเนื้อหาในทุกหน้าต่าง
content-blocking-all-cross-site-cookies = คุกกี้ข้ามไซต์ทั้งหมด
content-blocking-cryptominers = ตัวขุดเหรียญดิจิทัล
content-blocking-fingerprinters = ลายนิ้วมือดิจิทัล
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = ลายนิ้วมือดิจิทัลที่รู้จักและต้องสงสัย

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = การป้องกันคุกกี้ทั้งหมดประกอบด้วยคุกกี้สำหรับไซต์ที่คุณเยี่ยมชม ดังนั้นตัวติดตามจึงไม่สามารถใช้คุกกี้เหล่านี้เพื่อติดตามคุณบนไซต์ต่าง ๆ ได้
content-blocking-etp-standard-tcp-rollout-learn-more = เรียนรู้เพิ่มเติม
content-blocking-etp-standard-tcp-title = มาพร้อมกับการป้องกันคุกกี้แบบทั้งหมด คุณลักษณะความเป็นส่วนตัวที่ทรงพลังที่สุดของเรา
content-blocking-warning-title = ระวัง!
content-blocking-and-isolating-etp-warning-description-3 = การตั้งค่านี้อาจทำให้บางเว็บไซต์ไม่สามารถแสดงเนื้อหาหรือทำงานได้อย่างถูกต้อง เราให้ข้อยกเว้นที่เลือกได้สำหรับเว็บไซต์ที่เรารู้ว่าอาจได้รับผลกระทบจากการกำหนดค่าของคุณ เพื่อลดโอกาสที่เว็บไซต์จะใช้งานไม่ได้ ให้อนุญาตข้อยกเว้นตัวติดตามเหล่านี้ ถ้าไซต์ดูเหมือนจะใช้งานไม่ได้ คุณสามารถปิดการป้องกันการติดตามสำหรับไซต์นั้นเพื่อโหลดทุกเนื้อหาและรายงานปัญหาเพื่อให้เราช่วยแก้ไขปัญหานั้นได้สำหรับทุกคน
content-blocking-warning-title-2 = บางไซต์อาจใช้งานไม่ได้ด้วยการป้องกันการติดตามแบบเข้มงวด
# “Fix site issues” references the string content-blocking-exceptions-subheader
content-blocking-and-isolating-etp-warning-description-4 = { -brand-short-name } แนะนำให้ใช้การตั้งค่า “แก้ไขปัญหาของไซต์” เพื่อลดคุณลักษณะและเนื้อหาไซต์ที่ใช้งานไม่ได้ ถ้าไซต์ดูเหมือนจะใช้งานไม่ได้ ให้ลองปิดการป้องกันการติดตามสำหรับไซต์นั้นเพื่อโหลดทุกเนื้อหา
content-blocking-and-isolating-etp-warning-description-2 = การตั้งค่านี้อาจส่งผลให้บางเว็บไซต์ไม่แสดงผลเนื้อหาหรือไม่ทำงานอย่างถูกต้อง ถ้าไซต์ดูเหมือนจะใช้การไม่ได้ คุณอาจต้องปิดการป้องกันการติดตามสำหรับไซต์นั้นเพื่อโหลดเนื้อหาทั้งหมด
content-blocking-warning-learn-how = เรียนรู้วิธี
content-blocking-baseline-exceptions-3 =
    .label = แก้ไขปัญหาหลัก ๆ ของไซต์ (แนะนำ)
    .description = ช่วยโหลดไซต์และคุณลักษณะโดยเลิกปิดกั้นเฉพาะองค์ประกอบจำเป็นที่อาจมีตัวติดตาม ครอบคลุมปัญหาที่พบบ่อยส่วนใหญ่
# This option to fix minor site issues must be used with the option to fix major site issues (string content-blocking-baseline-exceptions-3)
content-blocking-convenience-exceptions-3 =
    .label = แก้ไขปัญหาเล็ก ๆ ของไซต์
    .description = เรียกคืนสิ่งต่าง ๆ เช่นวิดีโอในบทความหรือส่วนความคิดเห็น โดยเลิกปิดกั้นองค์ประกอบที่อาจมีตัวติดตาม นี่สามารถลดปัญหาของไซต์ได้ แต่จะให้การป้องกันน้อยลง และต้องใช้พร้อมด้วยการแก้ไขปัญหาหลัก ๆ
content-blocking-baseline-exceptions =
    .label = อนุญาตให้ { -brand-short-name } ใช้ข้อยกเว้นที่จำเป็นโดยอัตโนมัติเพื่อหลีกเลี่ยงไม่ให้เว็บไซต์เสียหายอย่างรุนแรง
content-blocking-baseline-exceptions-2 =
    .label = ช่วยโหลดไซต์และคุณลักษณะโดยเลิกปิดกั้นเฉพาะองค์ประกอบจำเป็นที่อาจมีตัวติดตาม ครอบคลุมปัญหาที่พบบ่อยส่วนใหญ่
content-blocking-convenience-exceptions =
    .label = เปิดใช้งานข้อยกเว้นที่จำเป็นเฉพาะเพื่อแก้ไขปัญหาเล็กน้อยและเปิดใช้คุณลักษณะอำนวยความสะดวกโดยอัตโนมัติด้วย
# This option to fix minor site issues must be used with the option to fix major site issues (string content-blocking-baseline-exceptions-2)
content-blocking-convenience-exceptions-2 =
    .label = เรียกคืนสิ่งต่าง ๆ เช่นวิดีโอในบทความหรือส่วนความคิดเห็น โดยเลิกปิดกั้นองค์ประกอบที่อาจมีตัวติดตาม นี่สามารถลดปัญหาของไซต์ได้ แต่จะให้การป้องกันน้อยลง และต้องใช้พร้อมด้วยการแก้ไขปัญหาหลัก ๆ
content-blocking-baseline-label = แก้ไขปัญหาหลัก ๆ ของไซต์ (แนะนำ)
content-blocking-convenience-label = แก้ไขปัญหาเล็ก ๆ ของไซต์
content-blocking-exceptions-subheader = แก้ไขปัญหาของไซต์
content-blocking-baseline-uncheck-warning-dialog-title = คุณแน่ใจหรือไม่ว่าต้องการปิดการแก้ไข?
content-blocking-baseline-uncheck-warning-dialog-body = การตั้งค่านี้จะช่วยแก้ไขปัญหาไซต์ที่พบบ่อยที่สุดได้ ถ้าคุณปิดการตั้งค่านี้ บางไซต์อาจไม่ทำงาน และ { -brand-short-name } จะไม่สามารถช่วยแก้ไขปัญหาเหล่านั้นได้
content-blocking-baseline-uncheck-warning-dialog-ok-button = ปิดการแก้ไข
content-blocking-baseline-uncheck-warning-dialog-cancel-button = เปิดการแก้ไขไว้
content-blocking-reload-description = คุณจะต้องโหลดแท็บของคุณใหม่เพื่อใช้การเปลี่ยนแปลงเหล่านี้
content-blocking-reload-tabs-button =
    .label = โหลดแท็บทั้งหมดใหม่
    .accesskey = ล
content-blocking-tracking-content-label =
    .label = ตัวติดตามเนื้อหา
    .accesskey = T
content-blocking-tracking-protection-option-all-windows =
    .label = ในหน้าต่างทั้งหมด
    .accesskey = น
content-blocking-option-private =
    .label = เฉพาะในหน้าต่างส่วนตัว
    .accesskey = พ
content-blocking-tracking-protection-change-block-list = เปลี่ยนรายการปิดกั้น
content-blocking-cookies-label =
    .label = คุกกี้
    .accesskey = ค
content-blocking-expand-section =
    .tooltiptext = ข้อมูลเพิ่มเติม
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = ตัวขุดเหรียญดิจิทัล
    .accesskey = y
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = ลายนิ้วมือดิจิทัล
    .accesskey = F
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = ลายนิ้วมือดิจิทัลที่รู้จัก
    .accesskey = ร
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = ลายนิ้วมือดิจิทัลที่ต้องสงสัย
    .accesskey = ส

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = จัดการข้อยกเว้น…
    .accesskey = จ

## Privacy Section - Permissions

permissions-header = การกำหนดสิทธิ์
permissions-location = ตำแหน่งที่ตั้ง
permissions-location-settings =
    .label = การตั้งค่า…
    .accesskey = ต
permissions-localhost = แอปและบริการบนอุปกรณ์
permissions-localhost-settings =
    .label = การตั้งค่า…
    .accesskey = ก
permissions-local-network = อุปกรณ์เครือข่ายเฉพาะที่
permissions-local-network-settings =
    .label = การตั้งค่า…
    .accesskey = ก
permissions-xr = ความจริงเสมือน
permissions-xr-settings =
    .label = การตั้งค่า…
    .accesskey = ก
permissions-camera = กล้อง
permissions-camera-settings =
    .label = การตั้งค่า…
    .accesskey = ก
permissions-microphone = ไมโครโฟน
permissions-microphone-settings =
    .label = การตั้งค่า…
    .accesskey = ค
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = การเลือกลำโพง
permissions-speaker-settings =
    .label = การตั้งค่า…
    .accesskey = ต
permissions-notification = การแจ้งเตือน
permissions-notification-settings =
    .label = การตั้งค่า…
    .accesskey = ร
permissions-notification-link = เรียนรู้เพิ่มเติม
permissions-notification-pause =
    .label = หยุดการแจ้งเตือนชั่วคราวจนกระทั่ง { -brand-short-name } เริ่มการทำงานใหม่
    .accesskey = ห
permissions-autoplay = การเล่นอัตโนมัติ
permissions-autoplay-settings =
    .label = การตั้งค่า…
    .accesskey = t
permissions-block-popups =
    .label = ปิดกั้นหน้าต่างป๊อปอัป
    .accesskey = ป
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = ข้อยกเว้น…
    .accesskey = ข
    .searchkeywords = ป๊อปอัป
permissions-addon-install-warning =
    .label = เตือนคุณเมื่อเว็บไซต์พยายามจะติดตั้งส่วนเสริม
    .accesskey = ต
permissions-addon-exceptions =
    .label = ข้อยกเว้น…
    .accesskey = ข

## Privacy Section - Data Collection

collection-header = การเก็บรวบรวมและใช้ข้อมูลของ { -brand-short-name }
collection-header2 = การเก็บรวบรวมและใช้ข้อมูลของ { -brand-short-name }
    .searchkeywords = การวัดและส่งข้อมูลทางไกล
preferences-collection-description = เราพยายามที่จะมอบทางเลือกให้กับคุณและรวบรวมข้อมูลอย่างน้อยที่สุดเท่าที่จำเป็นเพื่อปรับปรุง { -brand-product-name } ให้กับทุกคน
preferences-collection-privacy-notice = ดูประกาศความเป็นส่วนตัว
preferences-across-profiles = การตั้งค่าเหล่านี้จะมีผลกับโปรไฟล์ { -brand-product-name } ทุกอันบนอุปกรณ์นี้
preferences-view-profiles = ดูโปรไฟล์ทั้งหมด
collection-description = เรามุ่งมั่นที่จะให้ทางเลือกกับคุณและเก็บรวบรวมเฉพาะสิ่งที่เราจำเป็นต้องให้บริการและปรับปรุง { -brand-short-name } สำหรับทุกคน เราขออนุญาตก่อนที่จะรับข้อมูลส่วนบุคคลเสมอ
collection-privacy-notice = ข้อกำหนดความเป็นส่วนตัว
collection-health-report-telemetry-disabled = คุณจะไม่อนุญาตให้ { -vendor-short-name } เก็บข้อมูลทางเทคนิคและการโต้ตอบอีกต่อไป ข้อมูลที่ผ่านมาทั้งหมดจะถูกลบภายใน 30 วัน
collection-health-report-telemetry-disabled-link = เรียนรู้เพิ่มเติม
collection-usage-ping =
    .label = ส่งพิงการใช้งานรายวันไปยัง { -vendor-short-name }
    .accesskey = ช
collection-usage-ping-description = ตัวเลือกนี้จะช่วยให้ { -vendor-short-name } ประเมินจำนวนผู้ใช้ที่มีความเคลื่อนไหวได้
collection-health-report2 =
    .label = ส่งข้อมูลทางเทคนิคและการโต้ตอบไปยัง { -vendor-short-name }
    .accesskey = ต
collection-health-report =
    .label = อนุญาตให้ { -brand-short-name } ส่งข้อมูลทางเทคนิคและการโต้ตอบไปยัง { -vendor-short-name }
    .accesskey = อ
collection-health-report-link = เรียนรู้เพิ่มเติม
collection-health-report-description = ตัวเลือกนี้จะช่วยเราปรับปรุงคุณลักษณะ ประสิทธิภาพ และความเสถียรของ { -brand-product-name }
collection-studies2 =
    .label = ติดตั้งและเรียกใช้การศึกษา
collection-studies-description = ทดลองใช้คุณสมบัติและไอเดียต่างๆ ก่อนที่จะเผยแพร่ให้ทุกคนได้ใช้งานจริง
collection-studies =
    .label = อนุญาตให้ { -brand-short-name } ติดตั้งและเรียกใช้การศึกษา
collection-studies-link = ดูการศึกษาของ { -brand-short-name }
addon-recommendations2 =
    .label = อนุญาตคำแนะนำส่วนขยายแบบส่วนตัว
addon-recommendations-description = รับคำแนะนำส่วนขยายเพื่อปรับปรุงประสบการณ์การเรียกดูของคุณ
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled2 = การรายงานข้อมูลถูกปิดใช้งานสำหรับการกำหนดค่าบิลด์นี้
collection-backlogged-crash-reports2 =
    .label = ส่งรายงานข้อขัดข้องโดยอัตโนมัติ
    .accesskey = ข
collection-backlogged-crash-reports-description = ข้อมูลนี้จะช่วยให้ { -vendor-short-name } สามารถวินิจฉัยและแก้ไขปัญหาเกี่ยวกับเบราว์เซอร์ได้ รายงานอาจรวมถึงข้อมูลส่วนตัวหรือข้อมูลละเอียดอ่อน
addon-recommendations =
    .label = อนุญาตให้ { -brand-short-name } สร้างคำแนะนำส่วนขยายส่วนบุคคล
addon-recommendations-link = เรียนรู้เพิ่มเติม
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = การรายงานข้อมูลถูกปิดใช้งานสำหรับการกำหนดค่าการสร้างนี้
collection-backlogged-crash-reports-with-link = อนุญาตให้ { -brand-short-name } ส่งรายงานข้อขัดข้องในชื่อของคุณ <a data-l10n-name="crash-reports-link">เรียนรู้เพิ่มเติม</a>
    .accesskey = ข
privacy-segmentation-section-header = คุณลักษณะใหม่ที่จะทำให้การท่องเว็บของคุณดีขึ้น
privacy-segmentation-section-description = เมื่อเรานำเสนอคุณลักษณะที่ใช้ข้อมูลของคุณเพื่อมอบประสบการณ์ที่เป็นส่วนตัวมากขึ้น:
privacy-segmentation-radio-off =
    .label = ใช้คำแนะนำจาก { -brand-product-name }
privacy-segmentation-radio-on =
    .label = แสดงข้อมูลโดยละเอียด

## Privacy Section - Website Advertising Preferences

website-advertising-header = ค่าปรับแต่งการโฆษณาในเว็บไซต์
website-advertising-private-attribution =
    .label = เปิดให้เว็บไซต์ทำการวัดผลโฆษณาได้โดยปกป้องความเป็นส่วนตัว
    .accesskey = ป
website-advertising-private-attribution-description = ตัวเลือกนี้จะช่วยให้ไซต์ต่างๆ สามารถเข้าใจถึงผลตอบรับของโฆษณาได้โดยไม่ต้องรวบรวมข้อมูลเกี่ยวกับตัวคุณ

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = ความปลอดภัย
security-browsing-protection = การป้องกันเนื้อหาหลอกลวงและซอฟต์แวร์ที่เป็นอันตราย
security-enable-safe-browsing =
    .label = ปิดกั้นเนื้อหาที่เป็นอันตรายและหลอกลวง
    .accesskey = ต
security-enable-safe-browsing-link = เรียนรู้เพิ่มเติม
security-block-downloads =
    .label = ปิดกั้นการดาวน์โหลดที่เป็นอันตราย
    .accesskey = อ
security-block-uncommon-software =
    .label = เตือนคุณเกี่ยวกับซอฟต์แวร์ไม่พึงประสงค์และไม่ปกติ
    .accesskey = น

## Privacy Section - Certificates

certs-header = ใบรับรอง
certs-enable-ocsp =
    .label = สืบค้นเซิร์ฟเวอร์ตอบกลับ OCSP เพื่อยืนยันความถูกต้องของใบรับรองปัจจุบัน
    .accesskey = ฟ
certs-view =
    .label = ดูใบรับรอง…
    .accesskey = บ
certs-devices =
    .label = อุปกรณ์ความปลอดภัย…
    .accesskey = ค
certs-thirdparty-toggle =
    .label = ยอมให้ { -brand-short-name } เชื่อถือใบรับรองหลักของบุคคลที่สามที่คุณติดตั้งโดยอัตโนมัติ
    .accesskey = ช
space-alert-over-5gb-settings-button =
    .label = เปิดการตั้งค่า
    .accesskey = ป
space-alert-over-5gb-message2 = <strong>พื้นที่ดิสก์ของ { -brand-short-name } กำลังจะเต็ม</strong> เนื้อหาเว็บไซต์อาจแสดงผลไม่ถูกต้อง คุณสามารถล้างข้อมูลที่ถูกจัดเก็บไว้ได้ใน การตั้งค่า > ความเป็นส่วนตัวและความปลอดภัย > คุกกี้และข้อมูลไซต์
space-alert-under-5gb-message2 = <strong>พื้นที่ดิสก์ของ { -brand-short-name } กำลังจะเต็ม</strong> เนื้อหาเว็บไซต์อาจแสดงผลไม่ถูกต้อง เยี่ยมชม “เรียนรู้เพิ่มเติม” เพื่อเพิ่มประสิทธิภาพการใช้งานดิสก์ของคุณสำหรับประสบการณ์การเรียกดูที่ดีขึ้น

## Privacy Section - HTTPS-Only

httpsonly-header = โหมด HTTPS-Only
httpsonly-description3 = อนุญาตเฉพาะการเชื่อมต่อที่ปลอดภัยกับเว็บไซต์เท่านั้น { -brand-short-name } จะถามก่อนเชื่อมต่อแบบไม่ปลอดภัย
httpsonly-learn-more2 = HTTPS-Only ทำงานอย่างไร
httpsonly-description = HTTPS จะจัดให้มีการเชื่อมต่อแบบเข้ารหัสที่ปลอดภัยระหว่าง { -brand-short-name } และเว็บไซต์ที่คุณเยี่ยมชม เว็บไซต์ส่วนใหญ่จะรองรับ HTTPS และถ้าเปิดใช้งานโหมด HTTPS-Only แล้ว { -brand-short-name } จะอัปเกรดการเชื่อมต่อทั้งหมดเป็น HTTPS
httpsonly-learn-more = เรียนรู้เพิ่มเติม
httpsonly-radio-enabled =
    .label = เปิดใช้งานโหมด HTTPS-Only ในหน้าต่างทั้งหมด
httpsonly-radio-enabled-pbm =
    .label = เปิดใช้งานโหมด HTTPS-Only ในหน้าต่างส่วนตัวเท่านั้น
httpsonly-radio-disabled3 =
    .label = ไม่ต้องเปิดใช้งานโหมด HTTPS-Only
    .description = { -brand-short-name } อาจจะยังคงอัปเกรดการเชื่อมต่อบางอย่าง
httpsonly-radio-disabled =
    .label = ไม่ต้องเปิดใช้งานโหมด HTTPS-Only

## DoH Section

preferences-doh-header = DNS over HTTPS
preferences-doh-description = Domain Name System (DNS) over HTTPS จะส่งคำขอชื่อโดเมนของคุณผ่านการเชื่อมต่อที่มีการเข้ารหัส เพื่อเสริมความปลอดภัยให้กับ DNS และทำให้ผู้อื่นดูว่าคุณกำลังจะเข้าถึงเว็บไซต์ใดได้ยากขึ้น
preferences-doh-description2 = Domain Name System (DNS) over HTTPS จะส่งคำขอชื่อโดเมนของคุณผ่านการเชื่อมต่อที่มีการเข้ารหัส เพื่อเสริมความปลอดภัยให้กับ DNS และทำให้ผู้อื่นดูว่าคุณกำลังจะเข้าถึงเว็บไซต์ใดได้ยากขึ้น
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = สถานะ: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = ผู้ให้บริการ: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = URL ไม่ถูกต้อง
preferences-doh-steering-status = ใช้ผู้ให้บริการเฉพาะที่
preferences-doh-status-active = ทำงาน
preferences-doh-status-disabled = ปิด
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = ไม่ทำงาน ({ $reason })
preferences-doh-group-message = เปิดใช้งาน secure DNS โดยใช้:
preferences-doh-group-message2 = เปิดใช้งาน DNS over HTTPS โดยใช้:
preferences-doh-expand-section =
    .tooltiptext = ข้อมูลเพิ่มเติม
preferences-doh-setting-default =
    .label = การปกป้องแบบเริ่มต้น
    .accesskey = ป
preferences-doh-default-desc = { -brand-short-name } จะตัดสินใจว่าควรใช้ secure DNS เมื่อใดเพื่อที่จะปกป้องความเป็นส่วนตัวของคุณ
preferences-doh-default-detailed-desc-1 = ใช้ secure DNS ในภูมิภาคที่สามารถใช้ได้
preferences-doh-default-detailed-desc-2 = ใช้ DNS resolver เริ่มต้นของคุณถ้ามีปัญหากับผู้ให้บริการ secure DNS
preferences-doh-default-detailed-desc-3 = ใช้ผู้ให้บริการเฉพาะที่ถ้าเป็นไปได้
preferences-doh-default-detailed-desc-4 = ปิดใช้เมื่อ VPN, การควบคุมโดยผู้ปกครอง, หรือนโยบายองค์กรทำงาน
preferences-doh-default-detailed-desc-5 = ปิดใช้เมื่อเครือข่ายบอกกับ { -brand-short-name } ว่าไม่ควรใช้ secure DNS
preferences-doh-setting-enabled =
    .label = การปกป้องแบบเพิ่มเติม
    .accesskey = พ
preferences-doh-enabled-desc = ให้คุณควบคุมว่าควรใช้ secure DNS เมื่อใดและเลือกผู้ให้บริการของคุณเองได้
preferences-doh-enabled-detailed-desc-1 = ใช้ผู้ให้บริการที่คุณเลือก
preferences-doh-enabled-detailed-desc-2 = ใช้ DNS resolver เริ่มต้นของคุณเฉพาะเมื่อมีปัญหากับ secure DNS เท่านั้น
preferences-doh-setting-strict =
    .label = การปกป้องแบบสูงสุด
    .accesskey = ส
preferences-doh-strict-desc = { -brand-short-name } จะใช้ secure DNS เสมอ คุณจะเห็นคำเตือนเกี่ยวกับความเสี่ยงด้านความปลอดภัยก่อนที่เราจะใช้ DNS ของระบบของคุณ
preferences-doh-strict-detailed-desc-1 = ใช้เฉพาะผู้ให้บริการที่คุณเลือกเท่านั้น
preferences-doh-strict-detailed-desc-2 = เตือนเสมอเมื่อ secure DNS ใช้ไม่ได้
preferences-doh-strict-detailed-desc-3 = ถ้า secure DNS ใช้ไม่ได้ ไซต์ต่างๆ จะไม่โหลดหรือทำงานถูกต้อง
preferences-doh-setting-off =
    .label = ปิด
    .accesskey = ป
preferences-doh-off-desc = ใช้ DNS resolver เริ่มต้นของคุณ
preferences-doh-checkbox-warn =
    .label = เตือนถ้ามีบุคคลที่สามเข้ามาขัดขวาง secure DNS อย่างต่อเนื่อง
    .accesskey = ต
preferences-doh-select-resolver = เลือกผู้ให้บริการ:
preferences-doh-exceptions-description = { -brand-short-name } จะไม่ใช้ secure DNS บนไซต์เหล่านี้
preferences-doh-manage-exceptions =
    .label = จัดการข้อยกเว้น…
    .accesskey = ย

## The following strings are used in the Download section of settings

desktop-folder-name = เดสก์ท็อป
downloads-folder-name = การดาวน์โหลด
choose-download-folder-title = เลือกโฟลเดอร์การดาวน์โหลด:
