# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

permissions-window2 =
    .style = min-width: 45em
    .title = ข้อยกเว้น
permissions-close-key =
    .key = w
permissions-address = ที่อยู่เว็บไซต์
    .accesskey = ท
permissions-block =
    .label = ปิดกั้น
    .accesskey = ป
permissions-disable-etp =
    .label = เพิ่มข้อยกเว้น
    .accesskey = ย
permissions-session =
    .label = อนุญาตในเซสชัน
    .accesskey = น
permissions-allow =
    .label = อนุญาต
    .accesskey = อ
permissions-add =
    .label = เพิ่ม
    .accesskey = พ
permissions-button-off =
    .label = ปิด
    .accesskey = ด
permissions-button-off-temporarily =
    .label = ปิดชั่วคราว
    .accesskey = ค
permissions-site-name =
    .label = เว็บไซต์
permissions-status =
    .label = สถานะ
permissions-remove =
    .label = เอาเว็บไซต์ออก
    .accesskey = อ
permissions-remove-all =
    .label = เอาเว็บไซต์ทั้งหมดออก
    .accesskey = ว
permissions-save-changes-2 =
    .buttonlabelaccept = บันทึกการเปลี่ยนแปลง
    .buttonaccesskeyaccept = บ
permission-dialog =
    .buttonlabelaccept = บันทึกการเปลี่ยนแปลง
    .buttonaccesskeyaccept = บ
permissions-autoplay-menu = ค่าเริ่มต้นสำหรับเว็บไซต์ทั้งหมด:
permissions-searchbox =
    .placeholder = ค้นหาเว็บไซต์
permissions-capabilities-autoplay-allow =
    .label = อนุญาตเสียงและวิดีโอ
permissions-capabilities-autoplay-block =
    .label = ปิดกั้นเสียง
permissions-capabilities-autoplay-blockall =
    .label = ปิดกั้นเสียงและวิดีโอ
permissions-capabilities-allow =
    .label = อนุญาต
permissions-capabilities-block =
    .label = ปิดกั้น
permissions-capabilities-prompt =
    .label = ถามเสมอ
permissions-capabilities-listitem-allow =
    .value = อนุญาต
permissions-capabilities-listitem-block =
    .value = ปิดกั้น
permissions-capabilities-listitem-allow-session =
    .value = อนุญาตในเซสชัน
permissions-capabilities-listitem-off =
    .value = ปิด
permissions-capabilities-listitem-off-temporarily =
    .value = ปิดชั่วคราว

## Invalid Hostname Dialog

permissions-invalid-uri-title = ชื่อโฮสต์ที่ป้อนไม่ถูกต้อง
permissions-invalid-uri-label = โปรดป้อนชื่อโฮสต์ที่ถูกต้อง

## Exceptions - Tracking Protection

permissions-exceptions-etp-window2 =
    .style = { permissions-window2.style }
    .title = ข้อยกเว้นสำหรับการป้องกันการติดตามแบบพิเศษ
permissions-exceptions-manage-etp-desc = คุณสามารถระบุเว็บไซต์ที่จะปิดการป้องกันการติดตามแบบพิเศษได้ พิมพ์ที่อยู่ของไซต์ที่คุณต้องการจัดการแล้วคลิก เพิ่มข้อยกเว้น

## Exceptions - Cookies

permissions-exceptions-cookie-window2 =
    .style = { permissions-window2.style }
    .title = ข้อยกเว้น - คุกกี้และข้อมูลไซต์
permissions-exceptions-cookie-desc = คุณสามารถระบุเว็บไซต์ที่จะอนุญาตหรือไม่อนุญาตให้ใช้คุกกี้และข้อมูลไซต์เสมอได้ พิมพ์ที่อยู่ของไซต์ที่คุณต้องการจัดการแล้วคลิก ปิดกั้น อนุญาตในเซสชัน หรือ อนุญาต

## Exceptions - Clear on Shutdown

permissions-exceptions-shutdown-clearing-window =
    .style = { permissions-window2.style }
    .title = ข้อยกเว้น - ล้างประวัติเมื่อปิดโปรแกรม
permissions-exceptions-shutdown-clearing-desc = คุณสามารถระบุเว็บไซต์ที่เก็บข้อมูลไว้เมื่อ { -brand-short-name } ล้างประวัติตอนปิดได้ พิมพ์ที่อยู่ของไซต์ที่คุณต้องการจัดการแล้วคลิก อนุญาต

## Exceptions - HTTPS-Only Mode

permissions-exceptions-https-only-window2 =
    .style = { permissions-window2.style }
    .title = ข้อยกเว้น - โหมด HTTPS-Only
permissions-exceptions-https-only-desc2 = คุณสามารถปิดโหมด HTTPS-Only สำหรับแต่ละเว็บไซต์ได้ { -brand-short-name } จะไม่พยายามอัปเกรดการเชื่อมต่อเป็น HTTPS แบบปลอดภัยสำหรับไซต์เหล่านั้น

## Exceptions - Pop-ups And Third-Party Redirects

permissions-exceptions-popup-window3 =
    .style = { permissions-window2.style }
    .title = เว็บไซต์ที่อนุญาต - ป๊อปอัปและการเปลี่ยนทางจากบุคคลที่สาม
permissions-exceptions-popup-desc2 = คุณสามารถระบุเว็บไซต์ที่จะอนุญาตให้เปิดหน้าต่างป๊อปอัปและเปลี่ยนเส้นทางด้วยเฟรมจากบุคคลที่สามได้

## Exceptions - Saved Passwords

permissions-exceptions-saved-passwords-window =
    .style = { permissions-window2.style }
    .title = ข้อยกเว้น - รหัสผ่านที่บันทึกไว้
permissions-exceptions-saved-passwords-desc = { -brand-short-name } จะไม่บันทึกรหัสผ่านสำหรับไซต์ที่แสดงไว้ที่นี่

## Exceptions - Add-ons

permissions-exceptions-addons-window2 =
    .style = { permissions-window2.style }
    .title = เว็บไซต์ที่อนุญาต - การติดตั้งส่วนเสริม
permissions-exceptions-addons-desc = คุณสามารถระบุเว็บไซต์ที่จะอนุญาตให้ติดตั้งส่วนเสริมได้ พิมพ์ที่อยู่ของไซต์ที่คุณต้องการอนุญาตแล้วคลิก อนุญาต

## Site Permissions - Autoplay

permissions-site-autoplay-window2 =
    .style = { permissions-window2.style }
    .title = การตั้งค่า - การเล่นอัตโนมัติ
permissions-site-autoplay-desc = คุณสามารถจัดการเว็บไซต์ที่ไม่ทำงานตามการตั้งค่าการเล่นอัตโนมัติเริ่มต้นได้ที่นี่

## Site Permissions - Notifications

permissions-site-notification-window2 =
    .style = { permissions-window2.style }
    .title = การตั้งค่า - การกำหนดสิทธิ์การแจ้งเตือน
permissions-site-notification-desc = เว็บไซต์ดังต่อไปนี้ได้ขอส่งการแจ้งเตือนให้คุณ คุณสามารถระบุเว็บไซต์ที่อนุญาตให้ส่งการแจ้งเตือนให้คุณ คุณยังสามารถปิดกั้นคำขอใหม่ที่ขออนุญาตการแจ้งเตือน
permissions-site-notification-disable-label =
    .label = ปิดกั้นคำร้องขอใหม่ที่ขออนุญาตการแจ้งเตือน
permissions-site-notification-disable-desc = นี่จะป้องกันไม่ให้เว็บไซต์ใดๆ ที่ไม่ได้ระบุไว้ด้านบนขออนุญาตเพื่อส่งการแจ้งเตือน การปิดกั้นการแจ้งเตือนอาจทำให้คุณลักษณะบางอย่างของเว็บไซต์ไม่สมบูรณ์

## Site Permissions - Location

permissions-site-location-window2 =
    .style = { permissions-window2.style }
    .title = การตั้งค่า - การกำหนดสิทธิ์ตำแหน่งที่ตั้ง
permissions-site-location-desc = เว็บไซต์ดังต่อไปนี้ได้ขอเข้าถึงตำแหน่งที่ตั้งของคุณ คุณสามารถระบุเว็บไซต์ที่อนุญาตให้เข้าถึงตำแหน่งที่ตั้งของคุณ คุณยังสามารถปิดกั้นคำขอใหม่ที่ขอเข้าถึงตำแหน่งที่ตั้งของคุณ
permissions-site-location-disable-label =
    .label = ปิดกั้นคำร้องขอใหม่ที่ขอเข้าถึงตำแหน่งที่ตั้งของคุณ
permissions-site-location-disable-desc = นี่จะป้องกันไม่ให้เว็บไซต์ใดๆ ที่ไม่ได้ระบุไว้ด้านบนขออนุญาตเพื่อเข้าถึงตำแหน่งที่ตั้งของคุณ การปิดกั้นการเข้าถึงตำแหน่งที่ตั้งของคุณอาจทำให้คุณลักษณะบางอย่างของเว็บไซต์ไม่สมบูรณ์

## Site Permissions - Virtual Reality

permissions-site-xr-window2 =
    .style = { permissions-window2.style }
    .title = การตั้งค่า - การกำหนดสิทธิ์ความเป็นจริงเสมือน
permissions-site-xr-desc = เว็บไซต์ดังต่อไปนี้ได้ขอเข้าถึงอุปกรณ์ความเป็นจริงเสมือนของคุณ คุณสามารถระบุเว็บไซต์ที่อนุญาตให้เข้าถึงอุปกรณ์ความเป็นจริงเสมือนของคุณ คุณยังสามารถปิดกั้นคำขอใหม่ที่ขอเข้าถึงอุปกรณ์ความเป็นจริงเสมือนของคุณ
permissions-site-xr-disable-label =
    .label = ปิดกั้นคำร้องขอใหม่ที่ขอเข้าถึงอุปกรณ์ความเป็นจริงเสมือนของคุณ
permissions-site-xr-disable-desc = นี่จะป้องกันเว็บไซต์ใดๆ ที่ไม่ได้ระบุไว้ด้านบนจากการขออนุญาตเพื่อเข้าถึงอุปกรณ์ความเป็นจริงเสมือนของคุณ การปิดกั้นการเข้าถึงอุปกรณ์ความเป็นจริงเสมือนของคุณอาจทำให้คุณลักษณะบางอย่างของเว็บไซต์ไม่สมบูรณ์

## Site Permissions - Camera

permissions-site-camera-window2 =
    .style = { permissions-window2.style }
    .title = การตั้งค่า - การกำหนดสิทธิ์กล้อง
permissions-site-camera-desc = เว็บไซต์ดังต่อไปนี้ได้ขอเข้าถึงกล้องของคุณ คุณสามารถระบุเว็บไซต์ที่อนุญาตให้เข้าถึงกล้องของคุณ คุณยังสามารถปิดกั้นคำขอใหม่ที่ขอเข้าถึงกล้องของคุณ
permissions-site-camera-disable-label =
    .label = ปิดกั้นคำร้องขอใหม่ที่ขอเข้าถึงกล้องของคุณ
permissions-site-camera-disable-desc = นี่จะป้องกันไม่ให้เว็บไซต์ใดๆ ที่ไม่ได้ระบุไว้ด้านบนขออนุญาตเพื่อเข้าถึงกล้องของคุณ การปิดกั้นการเข้าถึงกล้องของคุณอาจทำให้คุณลักษณะบางอย่างของเว็บไซต์ไม่สมบูรณ์

## Site Permissions - Loopback network

permissions-site-localhost-window =
    .style = { permissions-window2.style }
    .title = การตั้งค่า - แอปและบริการบนอุปกรณ์
permissions-site-localhost-desc = เว็บไซต์เหล่านี้ได้ขอเข้าถึงแอปและบริการต่าง ๆ บนอุปกรณ์นี้ คุณสามารถเลือกที่จะอนุญาตหรือปิดกั้นไม่ให้ไซต์ทำเช่นนี้ได้
permissions-site-localhost-disable-label =
    .label = ปิดกั้นคำขอใหม่ที่ขอเข้าถึงแอปและบริการต่าง ๆ บนอุปกรณ์นี้
permissions-site-localhost-disable-desc = นี่จะหยุดเว็บไซต์ใด ๆ ที่ไม่ได้ระบุไว้ด้านบนขออนุญาตเข้าถึงแอปและบริการต่าง ๆ บนอุปกรณ์นี้ การทำเช่นนี้อาจทำให้คุณลักษณะเว็บไซต์บางอย่างใช้งานไม่ได้

## Site Permissions - Local network

permissions-site-local-network-window =
    .style = { permissions-window2.style }
    .title = การตั้งค่า - อุปกรณ์เครือข่ายเฉพาะที่
permissions-site-local-network-desc = เว็บไซต์เหล่านี้ได้ขอเข้าถึงแอปและบริการต่าง ๆ บนอุปกรณ์ที่เชื่อมต่อกับ Wi-Fi หรือเครือข่ายเฉพาะที่ของคุณ คุณสามารถเลือกที่จะอนุญาตหรือปิดกั้นไม่ให้ไซต์ทำเช่นนี้ได้
permissions-site-local-network-disable-label =
    .label = ปิดกั้นคำขอใหม่ที่ขอเข้าถึงแอปและบริการต่าง ๆ บนอุปกรณ์ที่เชื่อมต่อกับ Wi-Fi หรือเครือข่ายเฉพาะที่ของคุณ
permissions-site-local-network-disable-desc = นี่จะหยุดเว็บไซต์ใด ๆ ที่ไม่ได้ระบุไว้ด้านบนขออนุญาตเข้าถึงแอปและบริการต่าง ๆ บนอุปกรณ์ที่เชื่อมต่อกับ Wi-Fi หรืออุปกรณ์เครือข่ายเฉพาะที่ของคุณ การทำเช่นนี้อาจทำให้คุณลักษณะเว็บไซต์บางอย่างใช้งานไม่ได้

## Site Permissions - Microphone

permissions-site-microphone-window2 =
    .style = { permissions-window2.style }
    .title = การตั้งค่า - การกำหนดสิทธิ์ไมโครโฟน
permissions-site-microphone-desc = เว็บไซต์ดังต่อไปนี้ได้ขอเข้าถึงไมโครโฟนของคุณ คุณสามารถระบุเว็บไซต์ที่อนุญาตให้เข้าถึงไมโครโฟนของคุณ คุณยังสามารถปิดกั้นคำขอใหม่ที่ขอเข้าถึงไมโครโฟนของคุณ
permissions-site-microphone-disable-label =
    .label = ปิดกั้นคำร้องขอใหม่ที่ขอเข้าถึงไมโครโฟนของคุณ
permissions-site-microphone-disable-desc = นี่จะป้องกันไม่ให้เว็บไซต์ใด ๆ ที่ไม่ได้ระบุไว้ด้านบนขออนุญาตเพื่อเข้าถึงไมโครโฟนของคุณ การปิดกั้นการเข้าถึงไมโครโฟนของคุณอาจทำให้คุณลักษณะบางอย่างของเว็บไซต์ไม่สมบูรณ์

## Site Permissions - Speaker
##
## "Speaker" refers to an audio output device.

permissions-site-speaker-window =
    .style = { permissions-window2.style }
    .title = การตั้งค่า - การกำหนดสิทธิ์ลำโพง
permissions-site-speaker-desc = เว็บไซต์ดังต่อไปนี้ได้ร้องขอเพื่อเลือกอุปกรณ์เอาต์พุตเสียง คุณสามารถระบุเว็บไซต์ที่อนุญาตให้เลือกอุปกรณ์เอาต์พุตเสียง
permissions-exceptions-doh-window =
    .style = { permissions-window2.style }
    .title = ข้อยกเว้นเว็บไซต์สำหรับ DNS over HTTPS
permissions-exceptions-manage-doh-desc = { -brand-short-name } จะไม่ใช้ secure DNS บนไซต์เหล่านี้รวมถึงโดเมนย่อยของไซต์เหล่านี้
permissions-doh-entry-field = ใส่ชื่อโดเมนของเว็บไซต์
    .accesskey = ด
permissions-doh-add-exception =
    .label = เพิ่ม
    .accesskey = พ
permissions-doh-col =
    .label = โดเมน
permissions-doh-remove =
    .label = เอาออก
    .accesskey = อ
permissions-doh-remove-all =
    .label = เอาทั้งหมดออก
    .accesskey = ม
