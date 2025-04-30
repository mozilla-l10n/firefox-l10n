# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = การแยกวิเคราะห์สไตล์ชีต XSLT ล้มเหลว
xpath-parse-failure = การแยกวิเคราะห์นิพจน์ XPath ล้มเหลว
xslt-execution-failure = การแปลง XSLT ล้มเหลว
xpath-unknown-function = ฟังก์ชัน XSLT/XPath ไม่ถูกต้อง
xslt-bad-recursion = สไตล์ชีต XSLT (อาจ) มีการเรียกซ้ำ
xslt-bad-value = ค่าแอตทริบิวต์ไม่ถูกต้องใน XSLT 1.0
xslt-nodeset-expected = นิพจน์ XPath ถูกคาดไว้ให้ส่งกลับ NodeSet
xslt-aborted = การแปลง XSLT ถูกสิ้นสุดโดย <xsl:message>
xslt-network-error = เกิดข้อผิดพลาดเกี่ยวกับเครือข่ายในการโหลดสไตล์ชีต XSLT:
xslt-wrong-mime-type = สไตล์ชีต XSLT ไม่มี XML mimetype:
xslt-load-recursion = สไตล์ชีต XSLT นำเข้าหรือรวมตัวเองแบบโดยตรงหรือไม่โดยตรง:
xpath-bad-argument-count = ฟังก์ชัน XPath ถูกเรียกด้วยจำนวนอาร์กิวเมนต์ที่ไม่ถูกต้อง
xpath-bad-extension-function = ฟังก์ชันส่วนขยาย XPath ที่ไม่รู้จักถูกเรียก
xpath-paren-expected = ความล้มเหลวในการแจงส่วน XPath: คาดหวัง ‘)’:
xpath-invalid-axis = ความล้มเหลวในการแจงส่วน XPath: แกนไม่ถูกต้อง:
xpath-no-node-type-test = ความล้มเหลวในการแจงส่วน XPath: คาดหวังการทดสอบชื่อหรือชนิดโหนด:
xpath-bracket-expected = ความล้มเหลวในการแจงส่วน XPath: คาดหวัง ‘]’:
xpath-invalid-var-name = ความล้มเหลวในการแจงส่วน XPath: ชื่อตัวแปรไม่ถูกต้อง:
xpath-unexpected-end = ความล้มเหลวในการแจงส่วน XPath: จุดสิ้นสุดของนิพจน์ที่ไม่คาดคิด:
xpath-operator-expected = ความล้มเหลวในการแจงส่วน XPath: คาดหวังตัวดำเนินการ:
xpath-unclosed-literal = ความล้มเหลวในการแจงส่วน XPath: ไม่ได้ปิดสัญพจน์:
xpath-bad-colon = ความล้มเหลวในการแจงส่วน XPath: ไม่ได้คาดหวัง ‘:’:
xpath-bad-bang = ความล้มเหลวในการแจงส่วน XPath: ไม่ได้คาดหวัง ‘!’, นิเสธเป็น not():
xpath-illegal-char = ความล้มเหลวในการแจงส่วน XPath: พบอักขระที่ผิดกฎ:
xpath-binary-expected = ความล้มเหลวในการแจงส่วน XPath: คาดหวังตัวดำเนินการไบนารี:
xslt-load-blocked-error = การโหลดสไตล์ชีต XSLT ถูกปิดกั้นเนื่องจากเหตุผลด้านความปลอดภัย
xpath-invalid-expression-evaluated = กำลังประเมินนิพจน์ที่ไม่ถูกต้อง
xpath-unbalanced-curly-brace = วงเล็บปีกกาไม่สมดุล
xslt-bad-node-name = กำลังสร้างอิลิเมนต์ด้วย QName ที่ไม่ถูกต้อง
xslt-var-already-set = Variable binding shadows variable binding within the same template.
xslt-call-to-key-not-allowed = ไม่อนุญาตให้ทำการเรียกไปยังฟังก์ชัน key
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = เกิดข้อผิดพลาดที่ไม่รู้จัก ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = เกิดข้อผิดพลาดในการโหลดสไตล์ชีต: { $error }
xslt-transform-error = เกิดข้อผิดพลาดระหว่างการแปลง XSLT: { $error }
