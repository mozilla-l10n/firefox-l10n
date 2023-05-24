# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##


# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = การติดตั้งซอฟต์แวร์ถูกปิดใช้งานโดยผู้ดูแลระบบของคุณ
xpinstall-disabled = การติดตั้งซอฟต์แวร์ถูกปิดใช้งานอยู่ในขณะนี้ คลิก เปิดใช้งาน แล้วลองอีกครั้ง

## Add-on removal warning


## Variables:
##   $addonCount (Number): the number of add-ons being installed


## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = ไม่สามารถดาวน์โหลดส่วนเสริมเนื่องจากการเชื่อมต่อล้มเหลว
addon-install-error-incorrect-hash = ไม่สามารถติดตั้งส่วนเสริมเนื่องจากไม่ตรงกับส่วนเสริมที่ { -brand-short-name } ต้องการ
addon-install-error-corrupt-file = ไม่สามารถติดตั้งส่วนเสริมที่ดาวน์โหลดจากไซต์นี้เนื่องจากส่วนเสริมดูเหมือนจะเสียหาย
addon-install-error-file-access = ไม่สามารถติดตั้ง { $addonName } เนื่องจาก { -brand-short-name } ไม่สามารถแก้ไขไฟล์ที่จำเป็น
addon-local-install-error-network-failure = ไม่สามารถติดตั้งส่วนเสริมนี้เนื่องจากข้อผิดพลาดระบบไฟล์
addon-local-install-error-incorrect-hash = ไม่สามารถติดตั้งส่วนเสริมนี้เนื่องจากไม่ตรงกับส่วนเสริมที่ { -brand-short-name } ต้องการ
addon-local-install-error-corrupt-file = ไม่สามารถติดตั้งส่วนเสริมนี้เนื่องจากส่วนเสริมดูเหมือนจะเสียหาย
addon-local-install-error-file-access = ไม่สามารถติดตั้ง { $addonName } เนื่องจาก { -brand-short-name } ไม่สามารถแก้ไขไฟล์ที่จำเป็น
addon-local-install-error-not-signed = ไม่สามารถติดตั้งส่วนเสริมนี้เนื่องจากส่วนเสริมไม่ได้รับการยืนยัน
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = ไม่สามารถติดตั้ง { $addonName } เนื่องจากเข้ากันไม่ได้กับ { -brand-short-name } { $appVersion }
