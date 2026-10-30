# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = การดาวน์โหลด
downloads-panel =
    .aria-label = การดาวน์โหลด

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = หยุดชั่วคราว
    .accesskey = ห
downloads-cmd-resume =
    .label = ทำต่อ
    .accesskey = ท
downloads-cmd-cancel =
    .tooltiptext = ยกเลิก
downloads-cmd-cancel-panel =
    .aria-label = ยกเลิก
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] แสดงในโฟลเดอร์
           *[other] แสดงในโฟลเดอร์
        }
    .accesskey = ฟ
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = ไฟล์ถูกย้ายหรือหายไป
# Displayed when a downloaded file has been deleted by the browser,
# e.g. by the "Delete" context menu item.
downloads-file-deleted = ไฟล์ที่ถูกลบ
# Displayed when a download was blocked for safety reasons and the blocked file
# data was subsequently deleted at the user's request.
downloads-file-blocked-and-deleted = ละทิ้งไฟล์แล้ว (ถูกปิดกั้น)
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = ไม่ทราบขนาด

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = เปิดในตัวดูของระบบ
    .accesskey = ต
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = เปิดใน { $handler }
    .accesskey = I
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = เปิดในตัวดูของระบบเสมอ
    .accesskey = ส
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = เปิดใน { $handler } เสมอ
    .accesskey = w

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = เปิดไฟล์ที่คล้ายกันเสมอ
    .accesskey = ส
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] แสดงในโฟลเดอร์
           *[other] แสดงในโฟลเดอร์
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] แสดงในโฟลเดอร์
           *[other] แสดงในโฟลเดอร์
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] แสดงในโฟลเดอร์
           *[other] แสดงในโฟลเดอร์
        }
downloads-cmd-retry =
    .tooltiptext = ลองใหม่
downloads-cmd-retry-panel =
    .aria-label = ลองใหม่
downloads-cmd-go-to-download-page =
    .label = ไปยังหน้าดาวน์โหลด
    .accesskey = ป
downloads-cmd-copy-download-link =
    .label = คัดลอกลิงก์ดาวน์โหลด
    .accesskey = ล
downloads-cmd-remove-from-history =
    .label = เอาออกจากประวัติ
    .accesskey = อ
downloads-cmd-clear-list =
    .label = ล้างแผงแสดงตัวอย่าง
    .accesskey = ง
downloads-cmd-clear-downloads =
    .label = ล้างการดาวน์โหลด
    .accesskey = ด
downloads-cmd-delete-file =
    .label = ลบ
    .accesskey = D
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = อนุญาตการดาวน์โหลด
    .accesskey = ต
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = เอาไฟล์ออก
downloads-cmd-remove-file-panel =
    .aria-label = เอาไฟล์ออก
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = เอาไฟล์ออกหรืออนุญาตการดาวน์โหลด
downloads-cmd-choose-unblock-panel =
    .aria-label = เอาไฟล์ออกหรืออนุญาตการดาวน์โหลด
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = เปิดหรือเอาไฟล์ออก
downloads-cmd-choose-open-panel =
    .aria-label = เปิดหรือเอาไฟล์ออก
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = แสดงข้อมูลเพิ่มเติม
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = เปิดไฟล์

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = จะเปิดในอีก { $hours } ชั่วโมง { $minutes } นาที…
downloading-file-opens-in-minutes-2 =
    .value = จะเปิดในอีก { $minutes } นาที…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = จะเปิดในอีก { $minutes } นาที { $seconds } วินาที…
downloading-file-opens-in-seconds-2 =
    .value = จะเปิดในอีก { $seconds } วินาที…
downloading-file-opens-in-some-time-2 =
    .value = จะเปิดเมื่อเสร็จสมบูรณ์แล้ว…
downloading-file-click-to-open =
    .value = เปิดเมื่อเสร็จสมบูรณ์แล้ว

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = ลองดาวน์โหลดใหม่
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = ยกเลิกการดาวน์โหลด
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = แสดงการดาวน์โหลดทั้งหมด
    .accesskey = ส
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = รายละเอียดการดาวน์โหลด

## These strings are displayed in the private browsing view of the downloads panel

downloads-private-browsing-details =
    .title = ไฟล์จะยังอยู่ในอุปกรณ์ของคุณ
downloads-private-browsing-message = ใครก็ตามที่ใช้อุปกรณ์นี้สามารถดูรายการดาวน์โหลดได้ แม้ว่าคุณจะปิดหน้าต่างส่วนตัวทั้งหมดก็ตาม
downloads-private-browsing-delete-button =
    .label = ลบไฟล์โดยอัตโนมัติ
    .accesskey = ล
downloads-private-browsing-accept-button =
    .label = เข้าใจแล้ว
    .accesskey = ข

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] ไฟล์ไม่ได้ดาวน์โหลด
       *[other] { $num } ไฟล์ไม่ได้ดาวน์โหลด
    }
downloads-blocked-from-url = การดาวน์โหลดถูกปิดกั้นจาก { $url }
downloads-blocked-download-detailed-info = { $url } พยายามดาวน์โหลดไฟล์หลายไฟล์โดยอัตโนมัติ ไซต์อาจเสียหายหรือพยายามจัดเก็บสแปมไฟล์ในอุปกรณ์ของคุณ

##

downloads-clear-downloads-button =
    .label = ล้างการดาวน์โหลด
    .tooltiptext = ล้างการดาวน์โหลดที่เสร็จสมบูรณ์ ถูกยกเลิก และล้มเหลว
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = ไม่มีการดาวน์โหลด
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = ไม่มีการดาวน์โหลดในเซสชันนี้
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
       *[other] อีก { $count } ไฟล์กำลังดาวน์โหลดอยู่
    }

## Download errors

downloads-error-alert-title = ข้อผิดพลาดการดาวน์โหลด
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = ไม่สามารถบันทึกการดาวน์โหลดได้เนื่องจากถูกปิดกั้นโดย { $extension }
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = ไม่สามารถบันทึกการดาวน์โหลดได้เนื่องจากถูกปิดกั้นโดยส่วนขยาย
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    ไม่สามารถบันทึกการดาวน์โหลดเนื่องจากเกิดข้อผิดพลาดที่ไม่รู้จัก
    
    โปรดลองอีกครั้ง

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = กำลังเริ่ม…
downloads-state-failed = ล้มเหลว
downloads-state-paused = หยุดชั่วคราวอยู่
downloads-state-canceled = ยกเลิกแล้ว
downloads-state-completed = เสร็จสมบูรณ์
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = ถูกปิดกั้นโดยการควบคุมโดยผู้ปกครอง

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = ไฟล์นี้มีไวรัสหรือมัลแวร์
downloads-blocked-potentially-unwanted = ไฟล์นี้อาจเป็นอันตรายต่อคอมพิวเตอร์ของคุณ
downloads-blocked-potentially-insecure = ไม่ได้ดาวน์โหลดไฟล์: ความเสี่ยงด้านความปลอดภัยที่อาจเกิดขึ้น
downloads-blocked-uncommon = ไฟล์นี้ไม่ได้ดาวน์โหลดกันโดยทั่วไป
downloads-blocked-by-content-analysis = ไฟล์นี้ถูกปิดกั้นโดยองค์กรของคุณ
downloads-warned-by-content-analysis = การดาวน์โหลดนี้อาจไม่ปลอดภัยและต้องการการยืนยัน

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.

downloads-content-analysis-no-agent-error = ไฟล์ถูกปิดกั้นเนื่องจากไม่สามารถเข้าถึง { $agent } ได้
downloads-content-analysis-invalid-agent-signature-error = ไฟล์ถูกปิดกั้นเนื่องจาก { $agent } ไม่ผ่านการตรวจสอบลายเซ็น
downloads-content-analysis-unspecified-error = ไฟล์ถูกปิดกั้นเนื่องจากข้อผิดพลาดในการสื่อสารกับ { $agent }
downloads-content-analysis-timeout-error = { $agent } หมดเวลา ไฟล์นี้จึงถูกปิดกั้น

## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = คุณแน่ใจหรือไม่ว่าต้องการอนุญาตการดาวน์โหลดนี้?
downloads-unblock-header-open = คุณแน่ใจหรือไม่ว่าต้องการเปิดไฟล์นี้?
downloads-unblock-type-malware = ไฟล์นี้มีไวรัสหรือมัลแวร์อื่นที่อาจเป็นอันตรายต่อคอมพิวเตอร์ของคุณ
downloads-unblock-type-potentially-unwanted = ไฟล์นี้ได้ปลอมตัวเป็นการดาวน์โหลดที่มีประโยชน์ แต่มันสามารถเปลี่ยนแปลงแบบที่ไม่คาดไว้กับการตั้งค่าและโปรแกรมของคุณ
downloads-unblock-type-content-analysis-warn = องค์กรของคุณใช้ซอฟต์แวร์ป้องกันข้อมูลสูญหายซึ่งได้ทำเครื่องหมายเนื้อหานี้ว่าไม่ปลอดภัย
downloads-unblock-type-uncommon = ไฟล์นี้ไม่ได้ดาวน์โหลดกันโดยทั่วไปและอาจไม่ปลอดภัยที่จะเปิด ไฟล์อาจมีไวรัสหรือทำการเปลี่ยนแปลงที่ไม่คาดคิดกับโปรแกรมและการตั้งค่าของคุณ
downloads-unblock-insecure = การดาวน์โหลดนี้ทำผ่าน HTTP แม้เอกสารปัจจุบันจะถูกส่งผ่านการเชื่อมต่อ HTTPS ที่ปลอดภัยก็ตาม ถ้าคุณดำเนินการต่อ การดาวน์โหลดอาจเสียหายหรืออาจถูกดัดแปลงระหว่างกระบวนการดาวน์โหลด
downloads-unblock-tip = คุณสามารถค้นหาแหล่งดาวน์โหลดอื่น หรือลองอีกครั้งในภายหลัง
downloads-unblock-content-analysis-warn-tip = คุณสามารถเลือกที่จะดาวน์โหลดก็ได้
downloads-unblock-content-analysis-blocked = องค์กรของคุณใช้ซอฟต์แวร์ป้องกันข้อมูลสูญหายซึ่งปิดกั้นการดาวน์โหลดนี้
downloads-unblock-content-analysis-override = การตัดสินใจนี้สามารถถูกแทนที่ได้โดยองค์กรของคุณเท่านั้น
downloads-unblock-content-analysis-tip = คุณสามารถดำเนินการดาวน์โหลดต่อหรือยกเลิกก็ได้
downloads-unblock-button-open =
    .label = เปิด
downloads-unblock-button-unblock =
    .label = อนุญาตการดาวน์โหลด
downloads-unblock-button-confirm-block =
    .label = เอาไฟล์ออก

## These strings define templates for the separation of different elements in
## the status line of a download item. As a separator, by default we use the
## Unicode character U+2014 'EM DASH' (long dash). Examples of status lines
## include "Canceled — 222.net", "1.1 MB — website2.com", or "Paused —  1.1 MB".
## Note that we use a wider space after the separator when it is followed by a
## number, just to avoid visually confusing it with a minus sign with some
## fonts. If you use a different separator, this might not be necessary.
## However, there is usually no need to change the separator or the order of
## the substitutions, even for right-to-left languages, unless the defaults are
## not suitable.
## Variables:
##   $start (String) - The text before the separator.
##   $end (String) - The text after the separator.

downloads-status-separator = { $start } — { $end }
downloads-status-separator-before-number = { $start } —  { $end }
