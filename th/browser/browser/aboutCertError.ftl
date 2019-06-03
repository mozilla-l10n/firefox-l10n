# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } ใช้ใบรับรองความปลอดภัยที่ผิดกฎ
cert-error-trust-cert-invalid = ใบรับรองไม่น่าเชื่อถือเพราะออกให้โดยผู้ออกที่ไม่ได้รับอนุญาต
cert-error-trust-untrusted-issuer = ใบรับรองไม่น่าเชื่อถือเพราะออกให้โดยผู้ที่ไม่ได้รับการเชื่อถือ
cert-error-trust-signature-algorithm-disabled = ใบรับรองไม่น่าเชื่อถือเพราะเซ็นรับโดยใช้อัลกอริทึมลายเซ็นที่ถูกปิดใช้งานเนื่องจากไม่ปลอดภัย
cert-error-trust-expired-issuer = ใบรับรองไม่น่าเชื่อถือเพราะผู้ให้การรับรองหมดอายุการรับรองแล้ว
cert-error-trust-self-signed = ใบรับรองของไม่น่าเชื่อถือเพราะเป็นการออกใบรับรองโดยเจ้าของเว็บไซต์เอง
cert-error-untrusted-default = ใบรับรองมาจากแหล่งที่ไม่น่าเชื่อถือ
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = รหัสข้อผิดพลาด: <a data-l10n-name="error-code-link">{ $error }</a>
