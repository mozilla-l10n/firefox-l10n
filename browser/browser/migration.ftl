# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = ตัวช่วยนำเข้า
import-from =
    { PLATFORM() ->
        [windows] นำเข้าตัวเลือก, ที่คั่นหน้า, ประวัติ, รหัสผ่าน และข้อมูลอื่น ๆ จาก:
       *[other] นำเข้าค่ากำหนด, ที่คั่นหน้า, ประวัติ, รหัสผ่าน และข้อมูลอื่น ๆ จาก:
    }
import-from-bookmarks = นำเข้าที่คั่นหน้าจาก:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-edge-legacy =
    .label = Microsoft Edge Legacy
    .accesskey = L
import-from-edge-beta =
    .label = Microsoft Edge Beta
    .accesskey = d
import-from-nothing =
    .label = ไม่นำเข้าสิ่งใด
    .accesskey = ม
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-canary =
    .label = Chrome Canary
    .accesskey = n
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-chrome-beta =
    .label = Chrome Beta
    .accesskey = B
import-from-chrome-dev =
    .label = Chrome Dev
    .accesskey = D
import-from-chromium =
    .label = Chromium
    .accesskey = u
import-from-firefox =
    .label = Firefox
    .accesskey = x
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3
no-migration-sources = ไม่พบโปรแกรมที่มีข้อมูลที่คั่นหน้า, ประวัติ หรือรหัสผ่าน
import-source =
    .label = นำเข้าการตั้งค่าและข้อมูล
import-items-title =
    .label = รายการที่จะนำเข้า
import-items-description = เลือกรายการที่จะนำเข้า:
import-migrating-title =
    .label = กำลังนำเข้า…
import-migrating-description = รายการดังต่อไปนี้กำลังถูกนำเข้า…
import-select-profile-title =
    .label = เลือกโปรไฟล์
import-select-profile-description = โปรไฟล์ดังต่อไปนี้พร้อมที่จะนำเข้า:
import-done-title =
    .label = การนำเข้าเสร็จสมบูรณ์
import-done-description = รายการดังต่อไปนี้ถูกนำเข้าได้สำเร็จ:
import-close-source-browser = โปรดแน่ใจว่าเบราว์เซอร์ที่เลือกถูกปิดแล้วก่อนดำเนินการต่อ
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = จาก { $source }
source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-edge-beta = Microsoft Edge Beta
source-name-safari = Safari
source-name-canary = Google Chrome Canary
source-name-chrome = Google Chrome
source-name-chrome-beta = Google Chrome Beta
source-name-chrome-dev = Google Chrome Dev
source-name-chromium = Chromium
source-name-firefox = Mozilla Firefox
source-name-360se = 360 Secure Browser
imported-safari-reading-list = รายการอ่าน (จาก Safari)
imported-edge-reading-list = รายการอ่าน (จาก Edge)

## Browser data types
## All of these strings get a $browser variable passed in.
## You can use the browser variable to differentiate the name of items,
## which may have different labels in different browsers.
## The supported values for the $browser variable are:
## 360se
## chrome
## edge
## firefox
## safari
## The various beta and development versions of edge and chrome all get
## normalized to just "edge" and "chrome" for these strings.

browser-data-session-checkbox =
    .label = หน้าต่างและแท็บ
browser-data-session-label =
    .value = หน้าต่างและแท็บ
