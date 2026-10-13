# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protocolhandler-mailto-os-handler-yes-button = ตั้งเป็นค่าเริ่มต้น
protocolhandler-mailto-os-handler-no-button = ไม่ใช่ตอนนี้
# Variables:
#  $host (String): The domain of the web application registering as a protocol handler.
#  $protocol (String): The type of protocol (e.g. "web+example").
protocolhandler-add-handler-message = เพิ่ม “{ $host }” เป็นแอปพลิเคชันสำหรับลิงก์ { $protocol }?
protocolhandler-add-handler-button =
    .label = เพิ่มแอปพลิเคชัน
    .accesskey = พ

## Variables:
##  $url (String): The url of a webmailer, but only its full domain name.

protocolhandler-mailto-handler-set = ใช้ <strong>{ -brand-short-name } เปิด { $url }</strong> ทุกครั้งที่คุณคลิกลิงก์ที่เปิดอีเมลของคุณหรือไม่?
protocolhandler-mailto-handler-confirm = <strong>{ -brand-short-name } จะเปิด { $url }</strong> ทุกครั้งที่คุณคลิกลิงก์สำหรับส่งอีเมล
