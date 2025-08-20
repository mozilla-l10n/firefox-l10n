# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = กำลังซิงค์…
sync-disconnect-dialog-title2 = ตัดการเชื่อมต่อหรือไม่
sync-disconnect-dialog-body = { -brand-product-name } จะหยุดการซิงค์บัญชีของคุณ แต่จะไม่ลบข้อมูลการเรียกดูใด ๆ ของคุณบนอุปกรณ์นี้
sync-disconnect-dialog-button = ตัดการเชื่อมต่อ
fxa-signout-dialog2-title = ลงชื่อออก { -fxaccount-brand-name } หรือไม่
fxa-signout-dialog-title2 = ออกจากระบบบัญชีของคุณหรือไม่?
fxa-signout-dialog-body = ข้อมูลที่ซิงค์จะยังคงอยู่ในบัญชีของคุณ
fxa-signout-dialog2-button = ลงชื่อออก
fxa-signout-dialog2-checkbox = ลบข้อมูลจากอุปกรณ์นี้ (รหัสผ่าน ประวัติ ที่คั่นหน้า ฯลฯ)
fxa-menu-sync-settings =
    .label = การตั้งค่า Sync
fxa-menu-turn-on-sync =
    .value = เปิดใช้ Sync
fxa-menu-turn-on-sync-default = เปิดใช้ Sync
fxa-menu-connect-another-device =
    .label = เชื่อมต่ออุปกรณ์อื่น…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label = ส่ง { $tabCount } แท็บไปยังอุปกรณ์
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = กำลังซิงค์อุปกรณ์…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = ส่งแท็บทันทีไปยังอุปกรณ์ใด ๆ ที่คุณลงชื่อเข้าใช้
fxa-menu-sign-out =
    .label = ลงชื่อออก…
fxa-menu-sync-description = เข้าถึงเว็บของคุณได้ทุกที่
fxa-avatar-sign-in = ลงชื่อเข้า
fxa-avatar-sign-up = ลงทะเบียน
fxa-avatar-tooltip =
    .tooltiptext = ลงชื่อเข้าบัญชีของคุณ
sync-setup-verify-continue = ดำเนินการต่อ
sync-setup-verify-title = คำเตือนการผสาน
sync-setup-verify-heading = คุณแน่ใจหรือไม่ว่าต้องการลงชื่อเข้า Sync?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = ผู้ใช้ที่ต่างกันได้ลงชื่อเข้า Sync ก่อนหน้านี้บนคอมพิวเตอร์นี้ การลงชื่อเข้าจะผสานที่คั่นหน้า รหัสผ่าน และการตั้งค่าอื่น ๆ ของเบราว์เซอร์นี้กับ { $email }

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = ถึงขีดจำกัดบัญชีสำหรับโปรไฟล์นี้แล้ว
sync-profile-different-account-header = โปรไฟล์นี้ถูกซิงค์กับบัญชีอื่นก่อนหน้านี้
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = เพื่อให้ข้อมูลของคุณเป็นระเบียบและปลอดภัย โปรไฟล์ { -brand-product-name } แต่ละโปรไฟล์สามารถซิงค์กับบัญชีได้เพียงบัญชีเดียวเท่านั้น ถ้าต้องการลงชื่อเข้าโดยใช้ { $acctEmail } ให้สร้างโปรไฟล์ใหม่
# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = โปรไฟล์ถูกซิงค์กับบัญชีอื่น
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = เพื่อให้ข้อมูลของคุณเป็นระเบียบและปลอดภัย เราขอแนะนำให้สร้างโปรไฟล์ใหม่เพื่อลงชื่อเข้าโดยใช้ { $acctEmail } ถ้าคุณเลือกที่จะซิงค์ข้อมูลในโปรไฟล์นี้ต่อไป ข้อมูลจากทั้งสองบัญชีจะถูกผสานรวมเข้ากับ “{ $profileName }” อย่างถาวร
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = บัญชีถูกใช้ไปแล้ว
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = { $acctEmail } ได้ลงชื่อเข้าโปรไฟล์ “{ $otherProfile }” ไปแล้ว
sync-account-in-use-description = คุณสามารถเชื่อมโยงบัญชีนี้กับโปรไฟล์ได้เพียงโปรไฟล์เดียวเท่านั้นบนคอมพิวเตอร์เครื่องนี้
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = บัญชีนี้ลงชื่อเข้าในโปรไฟล์อื่นแล้ว ต้องการซิงค์ทั้งสองโปรไฟล์หรือไม่?
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = { $acctEmail } ได้ลงชื่อเข้าโปรไฟล์ “{ $otherProfile }” บนคอมพิวเตอร์เครื่องนี้ การซิงค์โปรไฟล์ “{ $currentProfile }” จะรวมข้อมูลจากทั้งสองโปรไฟล์อย่างถาวร เช่น รหัสผ่านและที่คั่นหน้า
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = สลับไปยัง “{ $profileName }”
sync-button-create-profile = สร้างโปรไฟล์ใหม่
sync-button-sync-and-merge = ซิงค์และผสานข้อมูล
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = ซิงค์ “{ $profileName }”
