# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xpath-bad-argument-count = ฟังก์ชัน XPath ถูกเรียกด้วยจำนวนอาร์กิวเมนต์ที่ไม่ถูกต้อง
xpath-bad-extension-function = ฟังก์ชันส่วนขยาย XPath ที่ไม่รู้จักถูกเรียก
xslt-call-to-key-not-allowed = ไม่อนุญาตให้ทำการเรียกไปยังฟังก์ชัน key

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = เกิดข้อผิดพลาดในการโหลดสไตล์ชีต: { $error }
xslt-transform-error = เกิดข้อผิดพลาดระหว่างการแปลง XSLT: { $error }
