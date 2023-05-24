# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = เพิ่ม { $extension }?
webext-perms-sideload-header = เพิ่ม { $extension } แล้ว
webext-perms-optional-perms-header = { $extension } ขอสิทธิอนุญาตเพิ่มเติม

##

webext-perms-add =
    .label = เพิ่ม
    .accesskey = พ
webext-perms-cancel =
    .label = ยกเลิก
    .accesskey = ย
webext-perms-sideload-text = โปรแกรมอื่น ๆ บนคอมพิวเตอร์ของคุณได้ทำการติดตั้งส่วนเสริมที่อาจส่งผลกระทบต่อเบราว์เซอร์ของคุณ โปรดตรวจสอบคำขอการอนุญาตของส่วนเสริมและเลือก เปิดใช้งาน หรือ ยกเลิก (เพื่อปล่อยให้ปิดใช้งานต่อไป)
webext-perms-sideload-text-no-perms = โปรแกรมอื่น ๆ บนคอมพิวเตอร์ของคุณได้ทำการติดตั้งส่วนเสริมที่อาจส่งผลกระทบต่อเบราว์เซอร์ของคุณ โปรดเลือก เปิดใช้งาน หรือ ยกเลิก (เพื่อปล่อยให้ปิดใช้งานต่อไป)
webext-perms-sideload-enable =
    .label = เปิดใช้งาน
    .accesskey = ป
webext-perms-sideload-cancel =
    .label = ยกเลิก
    .accesskey = ย
webext-perms-update-accept =
    .label = อัปเดต
    .accesskey = อ
webext-perms-optional-perms-list-intro = ส่วนขยายต้องการ:
webext-perms-optional-perms-allow =
    .label = อนุญาต
    .accesskey = อ
webext-perms-optional-perms-deny =
    .label = ปฏิเสธ
    .accesskey = ป
webext-perms-host-description-all-urls = เข้าถึงข้อมูลของคุณสำหรับเว็บไซต์ทั้งหมด
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = เข้าถึงข้อมูลของคุณสำหรับไซต์ในโดเมน { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards = เข้าถึงข้อมูลของคุณใน { $domainCount } โดเมนอื่น ๆ
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = เข้าถึงข้อมูลของคุณสำหรับ { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites = เข้าถึงข้อมูลของคุณใน { $domainCount } ไซต์อื่น ๆ

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.


##


## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.


## These should remain in sync with permissions.NAME.label in sitePermissions.properties

