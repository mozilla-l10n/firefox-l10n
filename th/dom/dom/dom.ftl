# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = ส่งค่าสตริงว่างให้กับ getElementById()
dom-document-write-ignored = การเรียกใช้ document.write() จากสคริปต์ภายนอกที่โหลดแบบ asynchronous ถูกเพิกเฉย
# Variables:
#   $url (String) - URL of a page with more information about speculative parsing.
dom-parser-speculation-failed = document.write() ได้เขียนทรีที่ไม่สมดุล ทำให้ข้อมูลจากเครือข่ายต้องถูกวิเคราะห์โครงสร้างใหม่ ดูข้อมูลเพิ่มเติมที่: { $url }
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = เพิกเฉย entryTypes ที่ไม่รองรับ: { $entryTypes }
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = ไม่มี entryTypes ที่ถูกต้อง; กำลังยกเลิกการลงทะเบียน
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = SVG <{ $tagName }> ที่มี ID “{ $id }” มีลูปการอ้างอิง
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = โซ่อ้างอิง SVG <{ $tagName }> ซึ่งยาวเกินไปถูกทอดทิ้งในอิลิเมนต์ที่มี ID “{ $id }”
