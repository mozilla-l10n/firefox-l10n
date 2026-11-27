# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = คำเตือน: สคริปต์ไม่ตอบสนอง
dom-slow-script-dialog-message = สคริปต์ในหน้านี้อาจกำลังทำงานอยู่หรืออาจไม่ตอบสนอง คุณสามารถหยุดการทำงานของสคริปต์ได้ในตอนนี้ หรือปล่อยให้สคริปต์ทำงานต่อเพื่อดูว่าจะทำงานจนเสร็จหรือไม่
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = สคริปต์: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = ไ&ม่ต้องถามฉันอีก
dom-slow-script-dialog-stop-button = หยุดการทำงานของสคริปต์
dom-slow-script-dialog-continue-button = ดำเนินการต่อ
dom-slow-addon-script-dialog-title = คำเตือน: สคริปต์ส่วนเสริมไม่ตอบสนอง
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    สคริปต์จากส่วนเสริม “{ $extensionName }” กำลังทำงานบนหน้านี้ และกำลังทำให้ { -brand-short-name } ไม่ตอบสนอง
    
    สคริปต์อาจกำลังทำงานอยู่หรืออาจไม่ตอบสนองอีกแล้ว คุณสามารถหยุดการทำงานของสคริปต์ได้ในตอนนี้ หรือปล่อยให้ทำงานต่อเพื่อรอดูว่าจะทำงานจนเสร็จหรือไม่
dom-slow-addon-script-dialog-checkbox = ห้ามสคริปต์ส่วนขยายไม่ให้ทำงานบนหน้านี้จนกว่าจะโหลดใหม่ครั้งถัดไป
