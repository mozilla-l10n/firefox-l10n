# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = ส่งสัญญาณ “ไม่ติดตาม” ให้กับเว็บไซต์ว่าคุณไม่ต้องการถูกติดตาม
do-not-track-learn-more = เรียนรู้เพิ่มเติม
do-not-track-option-default =
    .label = เฉพาะเมื่อใช้การป้องกันการติดตาม
do-not-track-option-always =
    .label = เสมอ
pref-page =
    .title =
        { PLATFORM() ->
            [windows] ตัวเลือก
           *[other] ค่ากำหนด
        }
# This string is currently used only in Firefox 60 and will be removed when not
# needed for x-channel. See bug 1445686 for details.
search-input =
    .style = width: 15.4em
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] ค้นหาในตัวเลือก
           *[other] ค้นหาในค่ากำหนด
        }
policies-notice =
    { PLATFORM() ->
        [windows] องค์กรของคุณได้ปิดใช้งานความสามารถในการเปลี่ยนตัวเลือกบางอย่าง
       *[other] องค์กรของคุณได้ปิดใช้งานความสามารถในการเปลี่ยนค่ากำหนดบางอย่าง
    }
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
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = บัญชี Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = การสนับสนุนของ { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = ปิด

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } ต้องเริ่มการทำงานใหม่เพื่อเปิดใช้งานคุณลักษณะนี้
feature-disable-requires-restart = { -brand-short-name } ต้องเริ่มการทำงานใหม่เพื่อปิดใช้งานคุณลักษณะนี้
should-restart-title = เริ่มการทำงาน { -brand-short-name } ใหม่
should-restart-ok = เริ่มการทำงาน { -brand-short-name } ใหม่ตอนนี้
cancel-no-restart-button = ยกเลิก
restart-later = เริ่มการทำงานใหม่ในภายหลัง

## Preferences UI Search Results

search-results-header = ผลการค้นหา
# `<span></span>` will be replaced by the search term.
search-results-sorry-message =
    { PLATFORM() ->
        [windows] ขออภัย! ไม่มีผลลัพธ์สำหรับ “<span></span>” ในตัวเลือก
       *[other] ขออภัย! ไม่มีผลลัพธ์สำหรับ “<span></span>” ในค่ากำหนด
    }
search-results-need-help = ต้องการความช่วยเหลือ? เยี่ยมชม <a>การสนับสนุนของ { -brand-short-name }</a>

## General Section

startup-header = เริ่มการทำงาน
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = อนุญาตให้ { -brand-short-name } และ Firefox ทำงานพร้อมกัน
use-firefox-sync = เคล็ดลับ: สิ่งนี้ใช้โปรไฟล์แยก ใช้ { -sync-brand-short-name } เพื่อแบ่งปันข้อมูลระหว่างกัน
get-started-not-logged-in = ลงชื่อเข้า { -sync-brand-short-name }…
get-started-configured = เปิดค่ากำหนด { -sync-brand-short-name }
always-check-default =
    .label = ตรวจสอบเสมอว่า { -brand-short-name } เป็นเบราว์เซอร์เริ่มต้นของคุณหรือไม่
    .accesskey = ต
is-default = { -brand-short-name } เป็นเบราว์เซอร์เริ่มต้นของคุณในขณะนี้
is-not-default = { -brand-short-name } ไม่ได้เป็นเบราว์เซอร์เริ่มต้นของคุณ
set-as-my-default-browser =
    .label = ทำให้เป็นค่าเริ่มต้น…
    .accesskey = ค
startup-page = เมื่อ { -brand-short-name } เริ่ม
    .accesskey = ม
startup-user-homepage =
    .label = แสดงหน้าแรกของคุณ
startup-blank-page =
    .label = แสดงหน้าว่าง
startup-prev-session =
    .label = แสดงหน้าต่างและแท็บของคุณจากครั้งล่าสุด
disable-extension =
    .label = ปิดใช้งานส่วนขยาย
home-page-header = หน้าแรก
tabs-group-header = แท็บ
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab เพื่อสลับเปลี่ยนแท็บตามลำดับที่ใช้ล่าสุด
    .accesskey = T
open-new-link-as-tabs =
    .label = เปิดลิงก์ในแท็บแทนที่จะเป็นหน้าต่างใหม่
    .accesskey = ป
warn-on-close-multiple-tabs =
    .label = เตือนคุณเมื่อกำลังจะปิดหลายแท็บ
    .accesskey = ต
warn-on-open-many-tabs =
    .label = เตือนคุณเมื่อการเปิดหลายแท็บอาจทำให้ { -brand-short-name } ช้าลง
    .accesskey = อ
switch-links-to-new-tabs =
    .label = เมื่อคุณเปิดลิงก์ในแท็บใหม่ สลับไปที่แท็บนั้นทันที
    .accesskey = ม
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
containers-disable-alert-title = ปิดแท็บแยกข้อมูลทั้งหมด?
containers-disable-alert-desc = หากคุณปิดใช้งานแท็บแยกข้อมูลตอนนี้ { $tabCount } แท็บแยกข้อมูลจะถูกปิด คุณแน่ใจหรือไม่ว่าต้องการปิดใช้งานแท็บแยกข้อมูล?
containers-disable-alert-ok-button = ปิด { $tabCount } แท็บแยกข้อมูล
containers-disable-alert-cancel-button = เปิดใช้งานต่อไป

## General Section - Language & Appearance

language-and-appearance-header = ภาษาและลักษณะที่ปรากฏ
fonts-and-colors-header = แบบอักษรและสี
default-font = แบบอักษรเริ่มต้น
    .accesskey = บ
default-font-size = ขนาด
    .accesskey = ข
advanced-fonts =
    .label = ขั้นสูง…
    .accesskey = น
colors-settings =
    .label = สี…
    .accesskey = ส
language-header = ภาษา
choose-language-description = เลือกภาษาที่คุณต้องการในการแสดงผลหน้า
choose-button =
    .label = เลือก…
    .accesskey = ล
translate-web-pages =
    .label = แปลเนื้อหาเว็บ
    .accesskey = ป
translate-exceptions =
    .label = ข้อยกเว้น…
    .accesskey = อ
check-user-spelling =
    .label = ตรวจสอบการสะกดคำของคุณเมื่อคุณพิมพ์
    .accesskey = จ

## General Section - Files and Applications

files-and-applications-title = ไฟล์และแอปพลิเคชัน
download-header = ดาวน์โหลด
download-save-to =
    .label = บันทึกไฟล์ไปยัง
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
applications-header = แอปพลิเคชัน
applications-description = เลือกวิธีที่ { -brand-short-name } จัดการกับไฟล์ที่คุณดาวน์โหลดจากเว็บหรือแอปพลิเคชันที่คุณใช้ขณะท่องเว็บ
applications-filter =
    .placeholder = ค้นหาชนิดไฟล์หรือแอปพลิเคชัน
applications-type-column =
    .label = ชนิดเนื้อหา
    .accesskey = ช
applications-action-column =
    .label = การกระทำ
    .accesskey = ก
drm-content-header = เนื้อหา Digital Rights Management (DRM)
play-drm-content =
    .label = เล่นเนื้อหาที่ถูกควบคุมโดย DRM
    .accesskey = ล
play-drm-content-learn-more = เรียนรู้เพิ่มเติม
update-application-title = การอัปเดต { -brand-short-name }
update-application-description = คง { -brand-short-name } ให้เป็นรุ่นล่าสุดเพื่อประสิทธิภาพ, เสถียรภาพ และความปลอดภัยที่ดีที่สุด
update-application-info = รุ่น { $version } <a>มีอะไรใหม่</a>
update-history =
    .label = แสดงประวัติการอัปเดต…
    .accesskey = ส
update-application-allow-description = อนุญาตให้ { -brand-short-name }
update-application-auto =
    .label = ติดตั้งการอัปเดตโดยอัตโนมัติ (แนะนำ)
    .accesskey = ด
update-application-check-choose =
    .label = ตรวจสอบการอัปเดตแต่ให้คุณเลือกว่าจะติดตั้งหรือไม่
    .accesskey = ว
update-application-manual =
    .label = ไม่ตรวจสอบการอัปเดตเสมอ (ไม่แนะนำ)
    .accesskey = ม
update-application-use-service =
    .label = ใช้บริการเบื้องหลังเพื่อติดตั้งการอัปเดต
    .accesskey = ช
update-enable-search-update =
    .label = อัปเดตเครื่องมือค้นหาโดยอัตโนมัติ
    .accesskey = อ

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
performance-limit-content-process-option = ขีดจำกัดโปรเซสเนื้อหา
    .accesskey = ข
performance-limit-content-process-enabled-desc = โปรเซสเนื้อหาที่เพิ่มขึ้นสามารถปรับปรุงประสิทธิภาพเมื่อใช้หลายแท็บ แต่จะใช้หน่วยความจำมากขึ้นเช่นกัน
performance-limit-content-process-disabled-desc = การเปลี่ยนแปลงจำนวนโปรเซสเนื้อหาทำได้เฉพาะกับ { -brand-short-name } แบบหลายโปรเซส <a>เรียนรู้วิธีตรวจสอบว่าการทำงานหลายโปรเซสถูกเปิดใช้งานอยู่หรือไม่</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (ค่าเริ่มต้น)

## General Section - Browsing

browsing-title = การท่องเว็บ
browsing-use-autoscroll =
    .label = ใช้การเลื่อนหน้าอัตโนมัติ
    .accesskey = ช
browsing-use-smooth-scrolling =
    .label = ใช้การเลื่อนหน้าแบบลื่นไหล
    .accesskey = ก
browsing-use-onscreen-keyboard =
    .label = แสดงแป้นพิมพ์แบบสัมผัสเมื่อจำเป็น
    .accesskey = ผ
browsing-use-cursor-navigation =
    .label = ใช้ปุ่มลูกศรเพื่อนำทางภายในหน้าเสมอ
    .accesskey = ป
browsing-search-on-start-typing =
    .label = ค้นหาข้อความเมื่อคุณเริ่มพิมพ์
    .accesskey = ว

## General Section - Proxy

network-proxy-title = พร็อกซีเครือข่าย
network-proxy-connection-learn-more = เรียนรู้เพิ่มเติม
network-proxy-connection-settings =
    .label = การตั้งค่า…
    .accesskey = ต

## Home Section

home-new-windows-tabs-header = หน้าต่างและแท็บใหม่
home-new-windows-tabs-description = เลือกสิ่งที่คุณเห็นเมื่อคุณเปิดหน้าแรก, หน้าต่างใหม่ และแท็บใหม่ของคุณ

## Home Section - Home Page Customization

home-homepage-mode-label = หน้าแรกและหน้าต่างใหม่
home-newtabs-mode-label = แท็บใหม่
home-restore-defaults =
    .label = เรียกคืนค่าเริ่มต้น
    .accesskey = ร
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = หน้าแรก Firefox (ค่าเริ่มต้น)
home-mode-choice-custom =
    .label = URL ที่กำหนดเอง…
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
restore-default =
    .label = เรียกคืนค่าเริ่มต้น
    .accesskey = ร

## Search Section

search-bar-header = แถบค้นหา
search-bar-hidden =
    .label = ใช้แถบที่อยู่สำหรับการค้นหาและการนำทาง
search-bar-shown =
    .label = เพิ่มแถบค้นหาในแถบเครื่องมือ
search-engine-default-header = เครื่องมือค้นหาเริ่มต้น
search-engine-default-desc = เลือกเครื่องมือค้นหาเริ่มต้นที่จะใช้ในแถบที่อยู่และแถบค้นหา
search-suggestions-option =
    .label = ให้ข้อเสนอแนะการค้นหา
    .accesskey = ห
search-show-suggestions-url-bar-option =
    .label = แสดงข้อเสนอแนะการค้นหาในผลลัพธ์ของแถบที่อยู่
    .accesskey = ส
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = แสดงข้อเสนอแนะการค้นหานำหน้าประวัติการท่องเว็บในผลลัพธ์ของแถบที่อยู่
search-suggestions-cant-show = ข้อเสนอแนะการค้นหาจะไม่แสดงในผลลัพธ์ของแถบตำแหน่งที่ตั้งเนื่องจากคุณได้กำหนดค่า { -brand-short-name } ให้ไม่จดจำประวัติเสมอ
search-one-click-header = เครื่องมือค้นหาในคลิกเดียว
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
search-find-more-link = ค้นหาเครื่องมือค้นหาเพิ่มเติม
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = คำแทนนี้ซ้ำกับคำแทนอื่น
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = คำแทนที่คุณเลือกซ้ำกับคำแทนที่ถูกใช้โดย “{ $name }” โปรดเลือกคำแทนอื่น
search-keyword-warning-bookmark = คำแทนที่คุณเลือกซ้ำกับคำแทนที่ถูกใช้โดยที่คั่นหน้า โปรดเลือกคำแทนอื่น

## Containers Section

containers-back-link = « ย้อนกลับ
containers-header = แท็บแยกข้อมูล
containers-add-button =
    .label = เพิ่มการแยกข้อมูลใหม่
    .accesskey = พ
containers-preferences-button =
    .label = ค่ากำหนด
containers-remove-button =
    .label = เอาออก

## Privacy Section


## Privacy Section - Forms

forms-master-pw-use =
    .label = ใช้รหัสผ่านหลัก
    .accesskey = ช

## Privacy Section - History


## Privacy Section - Site Data

sitedata-accept-third-party-always-option =
    .label = เสมอ

## Privacy Section - Address Bar


## Privacy Section - Tracking


## Privacy Section - Permissions


## Privacy Section - Data Collection


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates

certs-header = ใบรับรอง
