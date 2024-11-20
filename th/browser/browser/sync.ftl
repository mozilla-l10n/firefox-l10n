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
fxa-menu-sync-title = Sync
fxa-menu-sync-description = เข้าถึงเว็บของคุณได้ทุกที่
sync-setup-verify-continue = ดำเนินการต่อ
sync-setup-verify-title = คำเตือนการผสาน
sync-setup-verify-heading = คุณแน่ใจหรือไม่ว่าต้องการลงชื่อเข้า Sync?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = ผู้ใช้ที่ต่างกันได้ลงชื่อเข้า Sync ก่อนหน้านี้บนคอมพิวเตอร์นี้ การลงชื่อเข้าจะผสานที่คั่นหน้า รหัสผ่าน และการตั้งค่าอื่น ๆ ของเบราว์เซอร์นี้กับ { $email }
