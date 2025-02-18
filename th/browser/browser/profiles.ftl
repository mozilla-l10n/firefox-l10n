# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = เลือกโปรไฟล์ { -brand-short-name }
profile-window-body = เก็บงานและข้อมูลการเรียกดูส่วนตัวของคุณ รวมถึงสิ่งต่างๆ เช่น รหัสผ่าน และที่คั่นหน้าของคุณไว้โดยแยกจากกันทั้งหมด หรือสร้างโปรไฟล์ให้กับทุกคนที่ใช้อุปกรณ์นี้
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = เลือกโปรไฟล์เมื่อ { -brand-short-name } เปิด
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
edit-profile-page-theme-header = ชุดตกแต่ง
edit-profile-page-explore-themes = สำรวจชุดตกแต่งเพิ่มเติม
edit-profile-page-avatar-header-2 =
    .label = อวตาร
edit-profile-page-avatar-header = อวตาร
edit-profile-page-delete-button =
    .label = ลบ
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

# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme = ดาวเรือง
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme = ลาเวนเดอร์
# This light theme features very pale green tones. Its name evokes the color of pale green lichen from the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme = ไลเคน
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme = แมกโนเลีย
# Ocean is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme = มหาสมุทร
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of terracotta tile. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme = เครื่องดินเผา
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme = มอสส์
# The default light theme
profiles-light-theme = สว่าง
# The default dark theme
profiles-dark-theme = มืด
# The default system theme
profiles-system-theme = ระบบ

## Alternative text for default profile icons

book-avatar-alt =
    .alt = หนังสือ
briefcase-avatar-alt =
    .alt = กระเป๋าเอกสาร
flower-avatar-alt =
    .alt = ดอกไม้
heart-avatar-alt =
    .alt = หัวใจ
shopping-avatar-alt =
    .alt = รถเข็นซื้อของ
star-avatar-alt =
    .alt = ดาว

## Labels for default avatar icons

book-avatar = หนังสือ
briefcase-avatar = กระเป๋าเอกสาร
flower-avatar = ดอกไม้
heart-avatar = หัวใจ
shopping-avatar = รถเข็นซื้อของ
star-avatar = ดาว
