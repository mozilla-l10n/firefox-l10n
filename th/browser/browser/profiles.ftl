# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = เลือกโปรไฟล์ { -brand-short-name }
profile-window-body = เก็บงานและข้อมูลการเรียกดูส่วนตัวของคุณ รวมถึงสิ่งต่างๆ เช่น รหัสผ่าน และที่คั่นหน้าของคุณไว้โดยแยกจากกันทั้งหมด หรือสร้างโปรไฟล์ให้กับทุกคนที่ใช้อุปกรณ์นี้
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = เลือกโปรไฟล์เมื่อ { -brand-short-name } เปิด
# This subcopy appears below the checkbox when it is unchecked
profile-window-checkbox-subcopy = { -brand-short-name } จะเปิดด้วยโปรไฟล์ที่ใช้ล่าสุดของคุณ
profile-window-create-profile = สร้างโปรไฟล์
profile-card-edit-button =
    .title = แก้ไขโปรไฟล์
    .aria-label = แก้ไขโปรไฟล์
profile-card-delete-button =
    .title = ลบโปรไฟล์
    .aria-label = ลบโปรไฟล์
# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .title = เปิด { $profileName }
    .aria-label = เปิด { $profileName }
# Variables
#   $number (number) - The number of the profile
default-profile-name = โปรไฟล์ { $number }
# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = โปรไฟล์ดั้งเดิม
edit-profile-page-title = แก้ไขโปรไฟล์
edit-profile-page-header = แก้ไขโปรไฟล์ของคุณ
edit-profile-page-profile-name-label = ชื่อโปรไฟล์
edit-profile-page-theme-header-2 =
    .label = ชุดตกแต่ง
edit-profile-page-explore-themes = สำรวจชุดตกแต่งเพิ่มเติม
edit-profile-page-avatar-header-2 =
    .label = อวตาร
edit-profile-page-delete-button =
    .label = ลบ
edit-profile-page-avatar-selector-opener-link = แก้ไข
avatar-selector-icon-tab = ไอคอน
avatar-selector-custom-tab = กำหนดเอง
avatar-selector-cancel-button =
    .label = ยกเลิก
avatar-selector-save-button =
    .label = บันทึก
avatar-selector-upload-file = อัปโหลดไฟล์
avatar-selector-drag-file = หรือลากไฟล์มาที่นี่
avatar-selector-add-image = เพิ่มภาพ
avatar-selector-crop = ครอบตัด
edit-profile-page-no-name = ตั้งชื่อให้กับโปรไฟล์นี้เพื่อช่วยให้คุณหาพบได้สะดวกขึ้น โดยสามารถเปลี่ยนชื่อได้ตลอดเวลา
edit-profile-page-duplicate-name = ชื่อโปรไฟล์นี้ถูกใช้ไปแล้ว โปรดลองใช้ชื่อใหม่
edit-profile-page-profile-saved = บันทึกแล้ว
new-profile-page-title = โปรไฟล์ใหม่
new-profile-page-header = ปรับแต่งโปรไฟล์ใหม่ของคุณ
new-profile-page-header-description = แต่ละโปรไฟล์จะเก็บประวัติการเรียกดูและการตั้งค่าเฉพาะของตัวเองแยกจากโปรไฟล์อื่นๆ ของคุณ และ { -brand-short-name } จะเปิดระบบป้องกันความเป็นส่วนตัวที่แข็งแกร่งโดยค่าเริ่มต้นอยู่แล้ว
new-profile-page-learn-more = เรียนรู้เพิ่มเติม
new-profile-page-input-placeholder =
    .placeholder = เลือกชื่อ เช่น “งาน” หรือ “ส่วนตัว”
new-profile-page-done-button =
    .label = เสร็จสิ้นการแก้ไข
profile-window-title-2 = { -brand-short-name } - เลือกโปรไฟล์
profile-window-logo =
    .alt = โลโก้ { -brand-short-name }

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title = ลบ { $profilename } โปรไฟล์
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = ลบ { $profilename } โปรไฟล์หรือไม่?
delete-profile-description = { -brand-short-name } จะลบข้อมูลต่อไปนี้ออกจากอุปกรณ์นี้อย่างถาวร:
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = เปิดหน้าต่าง
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = แท็บที่เปิด
delete-profile-bookmarks = ที่คั่นหน้า
delete-profile-history = ประวัติ (หน้าที่เยี่ยมชม คุกกี้ ข้อมูลไซต์)
delete-profile-autofill = ข้อมูลเติมอัตโนมัติ (ที่อยู่ วิธีการชำระเงิน)
delete-profile-logins = รหัสผ่าน

##

# Button label
delete-profile-cancel = ยกเลิก
# Button label
delete-profile-confirm = ลบ

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# The default light theme
profiles-light-theme = สว่าง
# The default dark theme
profiles-dark-theme = มืด
# The default system theme
profiles-system-theme = ระบบ
profiles-system-theme-title =
    .title = ใช้ชุดตกแต่งระบบ
# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme-2 = เหลืองดอกดาวเรือง
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme-2 = ลาเวนเดอร์ซีด
# This light theme features very pale green tones. Its name evokes the color of pale green mint ice cream. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme-2 = เขียวมินต์
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme-2 = ชมพูดอกแมกโนเลีย
# Ocean blue is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme-2 = ฟ้าน้ำทะเล
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of brick masonry. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme-2 = แดงอิฐ
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme-2 = เขียวมอส
profiles-gray-theme = เทา
profiles-gray-theme-title =
    .title = นำชุดตกแต่งสีเทาไปใช้
profiles-yellow-theme = เหลือง
profiles-yellow-theme-title =
    .title = นำชุดตกแต่งสีเหลืองไปใช้
profiles-orange-theme = ส้ม
profiles-orange-theme-title =
    .title = นำชุดตกแต่งสีส้มไปใช้
profiles-red-theme = แดง
profiles-red-theme-title =
    .title = นำชุดตกแต่งสีแดงไปใช้
profiles-pink-theme = ชมพู
profiles-pink-theme-title =
    .title = นำชุดตกแต่งสีชมพูไปใช้
profiles-purple-theme = ม่วงอุ่น
profiles-purple-theme-title =
    .title = นำชุดตกแต่งสีม่วงอุ่นไปใช้
profiles-violet-theme = ม่วงเย็น
profiles-violet-theme-title =
    .title = นำชุดตกแต่งสีม่วงเย็นไปใช้
profiles-blue-theme = น้ำเงิน
profiles-blue-theme-title =
    .title = นำชุดตกแต่งสีน้ำเงินไปใช้
profiles-green-theme = เขียว
profiles-green-theme-title =
    .title = นำชุดตกแต่งสีเขียวไปใช้
profiles-cyan-theme = ฟ้าอมเขียว
profiles-cyan-theme-title =
    .title = นำชุดตกแต่งสีฟ้าอมเขียวไปใช้
profiles-custom-theme-title =
    .title = นำชุดตกแต่งกำหนดเองไปใช้

## Data collection settings changed (multi-profile)

# Full infobar message with inline bold title followed by body text
multiprofile-data-collection-message = <strong>เปลี่ยนการตั้งค่าการรวบรวมข้อมูลแล้ว</strong> การเปลี่ยนแปลงที่ทำในอีกโปรไฟล์หนึ่งจะนำไปใช้กับโปรไฟล์ทั้งหมดบนอุปกรณ์นี้
# Primary button label to open the Data collection section in Settings
multiprofile-data-collection-view-settings = ดูการตั้งค่า
# Secondary button label to dismiss the infobar without action
multiprofile-data-collection-dismiss = ปิด

## Alternative text for default profile icons

book-avatar-alt =
    .alt = หนังสือ
briefcase-avatar-alt =
    .alt = กระเป๋าเอกสาร
picture-avatar-alt =
    .alt = รูปภาพ
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-alt =
    .alt = งานฝีมือ
flower-avatar-alt =
    .alt = ดอกไม้
folder-avatar-alt =
    .alt = โฟลเดอร์
hammer-avatar-alt =
    .alt = ค้อน
heart-avatar-alt =
    .alt = หัวใจ
heart-rate-avatar-alt =
    .alt = คลื่นหัวใจ
clock-avatar-alt =
    .alt = นาฬิกา
leaf-avatar-alt =
    .alt = ใบไม้
lightbulb-avatar-alt =
    .alt = หลอดไฟ
makeup-avatar-alt =
    .alt = เครื่องสำอาง
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-alt =
    .alt = ข้อความ
musical-note-avatar-alt =
    .alt = โน้ตดนตรี
palette-avatar-alt =
    .alt = จานสี
paw-print-avatar-alt =
    .alt = รอยเท้า
plane-avatar-alt =
    .alt = เครื่องบิน
# Present refers to a gift box, not the current time period
present-avatar-alt =
    .alt = ของขวัญ
shopping-avatar-alt =
    .alt = รถเข็นซื้อของ
soccer-ball-avatar-alt =
    .alt = ลูกฟุตบอล
sparkle-single-avatar-alt =
    .alt = ประกายดาว
star-avatar-alt =
    .alt = ดาว
video-game-controller-avatar-alt =
    .alt = ตัวควบคุมวิดีโอเกม
custom-avatar-alt =
    .alt = อวตารกำหนดเอง
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-alt =
    .alt = ลูกโลก
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar-alt =
    .alt = เพชร
barbell-avatar-alt =
    .alt = บาร์เบล
bike-avatar-alt =
    .alt = จักรยาน

## Tooltips for default avatar icons

book-avatar = หนังสือ
briefcase-avatar = กระเป๋าเอกสาร
clock-avatar = นาฬิกา
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar = งานฝีมือ
custom-avatar = รูปประจำตัวกำหนดเอง
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar = เพชร
flower-avatar = ดอกไม้
folder-avatar = โฟลเดอร์
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar = ลูกโลก
hammer-avatar = ค้อน
heart-avatar = หัวใจ
heart-rate-avatar = คลื่นหัวใจ
leaf-avatar = ใบไม้
lightbulb-avatar = หลอดไฟ
makeup-avatar = เครื่องสำอาง
# Message refers to a text message, not a traditional letter/envelope message
message-avatar = ข้อความ
musical-note-avatar = โน้ตดนตรี
palette-avatar = จานสี
paw-print-avatar = รอยเท้า
picture-avatar = รูปภาพ
plane-avatar = เครื่องบิน
# Present refers to a gift box, not the current time period
present-avatar = ของขวัญ
shopping-avatar = รถเข็นซื้อของ
soccer-ball-avatar = ลูกฟุตบอล
sparkle-single-avatar = ประกายดาว
star-avatar = ดาว
video-game-controller-avatar = ตัวควบคุมวิดีโอเกม
custom-avatar-crop-back-button =
    .aria-label = กลับ
custom-avatar-crop-view =
    .aria-label = มุมมองครอบตัดภาพ
custom-avatar-crop-area =
    .aria-label = ปรับพื้นที่ครอบตัด
custom-avatar-drag-handle =
    .aria-label = ปรับขนาดพื้นที่ครอบตัด
barbell-avatar = บาร์เบล
bike-avatar = จักรยาน

## Tooltips for default avatar icons

barbell-avatar-tooltip =
    .tooltiptext = นำรูปประจำตัวบาร์เบลไปใช้
bike-avatar-tooltip =
    .tooltiptext = นำรูปประจำตัวจักรยานไปใช้
book-avatar-tooltip =
    .tooltiptext = นำรูปประจำตัวหนังสือไปใช้
briefcase-avatar-tooltip =
    .tooltiptext = นำรูปประจำตัวกระเป๋าเอกสารไปใช้
picture-avatar-tooltip =
    .tooltiptext = นำรูปประจำตัวรูปภาพไปใช้
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-tooltip =
    .tooltiptext = นำรูปประจำตัวงานฝีมือไปใช้
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-tooltip =
    .tooltiptext = นำรูปประจำตัวลูกโลกไปใช้
diamond-avatar-tooltip =
    .tooltiptext = นำรูปประจำตัวเพชรไปใช้
flower-avatar-tooltip =
    .tooltiptext = นำรูปประจำตัวดอกไม้ไปใช้
folder-avatar-tooltip =
    .tooltiptext = นำรูปประจำตัวโฟลเดอร์ไปใช้
hammer-avatar-tooltip =
    .tooltiptext = นำรูปประจำตัวค้อนไปใช้
heart-avatar-tooltip =
    .tooltiptext = นำรูปประจำตัวหัวใจไปใช้
heart-rate-avatar-tooltip =
    .tooltiptext = นำรูปประจำตัวคลื่นหัวใจไปใช้
clock-avatar-tooltip =
    .tooltiptext = นำรูปประจำตัวนาฬิกาไปใช้
leaf-avatar-tooltip =
    .tooltiptext = นำรูปประจำตัวใบไม้ไปใช้
lightbulb-avatar-tooltip =
    .tooltiptext = นำรูปประจำตัวหลอดไฟไปใช้
makeup-avatar-tooltip =
    .tooltiptext = นำรูปประจำตัวเครื่องสำอางไปใช้
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-tooltip =
    .tooltiptext = นำรูปประจำตัวข้อความไปใช้
musical-note-avatar-tooltip =
    .tooltiptext = นำรูปประจำตัวโน้ตดนตรีไปใช้
palette-avatar-tooltip =
    .tooltiptext = นำรูปประจำตัวจานสีไปใช้
paw-print-avatar-tooltip =
    .tooltiptext = นำรูปประจำตัวรอยเท้าไปใช้
plane-avatar-tooltip =
    .tooltiptext = นำรูปประจำตัวเครื่องบินไปใช้
# Present refers to a gift box, not the current time period
present-avatar-tooltip =
    .tooltiptext = นำรูปประจำตัวของขวัญไปใช้
shopping-avatar-tooltip =
    .tooltiptext = นำรูปประจำตัวรถเข็นซื้อของไปใช้
soccer-ball-avatar-tooltip =
    .tooltiptext = นำรูปประจำตัวลูกฟุตบอลไปใช้
sparkle-single-avatar-tooltip =
    .tooltiptext = นำรูปประจำตัวประกายดาวไปใช้
star-avatar-tooltip =
    .tooltiptext = นำรูปประจำตัวดาวไปใช้
video-game-controller-avatar-tooltip =
    .tooltiptext = นำรูปประจำตัวตัวควบคุมวิดีโอเกมไปใช้
