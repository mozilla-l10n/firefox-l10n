# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = การวิเคราะห์เนื้อหา
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = เครื่องมือการวิเคราะห์เนื้อหาใช้เวลานานในการตอบกลับสำหรับทรัพยากร “{ $content }”
contentanalysis-slow-agent-dialog-title = กำลังทำการวิเคราะห์เนื้อหา
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-dialog-body = การวิเคราะห์เนื้อหากำลังวิเคราะห์ทรัพยากร “{ $content }”
contentanalysis-slow-agent-dialog-header = กำลังสแกน
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } กำลังตรวจสอบ “{ $filename }” กับนโยบายข้อมูลขององค์กรของคุณ ขั้นตอนนี้อาจจะใช้เวลาสักครู่
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } กำลังตรวจสอบข้อมูลที่คุณวางกับนโยบายข้อมูลขององค์กรของคุณ ขั้นตอนนี้อาจจะใช้เวลาสักครู่
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } กำลังตรวจสอบข้อความที่คุณวางกับนโยบายข้อมูลขององค์กรของคุณ ขั้นตอนนี้อาจจะใช้เวลาสักครู่
contentanalysis-operationtype-clipboard = คลิปบอร์ด
contentanalysis-operationtype-dropped-text = ข้อความที่ปล่อย
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = การอัปโหลด “{ $filename }”
contentanalysis-warndialogtitle = เนื้อหานี้อาจไม่ปลอดภัย
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = องค์กรของคุณใช้ซอฟต์แวร์ป้องกันข้อมูลสูญหายซึ่งระบุว่าเนื้อหานี้ไม่ปลอดภัย: { $content } ต้องการใช้ต่อไปหรือไม่?
contentanalysis-warndialog-response-allow = ใช้เนื้อหา
contentanalysis-warndialog-response-deny = ยกเลิก
contentanalysis-notification-title = การวิเคราะห์เนื้อหา
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = การวิเคราะห์เนื้อหาตอบกลับด้วย { $response } สำหรับทรัพยากร: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = องค์กรของคุณใช้ซอฟต์แวร์ป้องกันข้อมูลสูญหายซึ่งปิดกั้นเนื้อหานี้: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-error-message = เกิดข้อผิดพลาดในการสื่อสารกับซอฟต์แวร์ป้องกันข้อมูลสูญหาย การถ่ายโอนถูกปฏิเสธสำหรับทรัพยากร: { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-unspecified-error-message = เกิดข้อผิดพลาดในการสื่อสารกับ { $agent } การถ่ายโอนถูกปฏิเสธสำหรับทรัพยากร: { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-no-agent-connected-message = ไม่สามารถเชื่อมต่อกับ { $agent } การถ่ายโอนถูกปฏิเสธสำหรับทรัพยากร: { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-invalid-agent-signature-message = การตรวจสอบความถูกต้องของลายเซ็นสำหรับ { $agent } ล้มเหลว การถ่ายโอนถูกปฏิเสธสำหรับทรัพยากร: { $content }
contentanalysis-inprogress-quit-title = ออกจาก { -brand-shorter-name } หรือไม่?
contentanalysis-inprogress-quit-message = มีการกระทำหลายอย่างที่กำลังดำเนินอยู่ หากคุณออกจาก { -brand-shorter-name } การกระทำเหล่านี้จะไม่เสร็จสมบูรณ์
contentanalysis-inprogress-quit-yesbutton = ใช่ ออกเลย
