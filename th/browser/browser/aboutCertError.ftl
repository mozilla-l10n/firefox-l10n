# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } ใช้ใบรับรองความปลอดภัยที่ผิดกฎ
cert-error-mitm-intro = เว็บไซต์พิสูจน์ข้อมูลประจำตัวของตัวเองผ่านใบรับรองซึ่งออกโดยผู้ออกใบรับรอง
cert-error-trust-unknown-issuer-intro = อาจมีใครบางคนพยายามที่จะเลียนแบบไซต์และคุณไม่ควรดำเนินการต่อ
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = เว็บไซต์พิสูจน์ข้อมูลประจำตัวของตัวเองผ่านใบรับรอง { -brand-short-name } ไม่เชื่อถือ { $hostname } เนื่องจากไม่ทราบผู้ออกใบรับรอง, ใบรับรองถูกลงชื่อด้วยตนเอง, หรือเซิร์ฟเวอร์ไม่ส่งใบรับรองระดับกลางที่ถูกต้อง
cert-error-trust-cert-invalid = ใบรับรองไม่น่าเชื่อถือเพราะออกให้โดยผู้ออกที่ไม่ได้รับอนุญาต
cert-error-trust-untrusted-issuer = ใบรับรองไม่น่าเชื่อถือเพราะออกให้โดยผู้ที่ไม่ได้รับการเชื่อถือ
cert-error-trust-signature-algorithm-disabled = ใบรับรองไม่น่าเชื่อถือเพราะเซ็นรับโดยใช้อัลกอริทึมลายเซ็นที่ถูกปิดใช้งานเนื่องจากไม่ปลอดภัย
cert-error-trust-expired-issuer = ใบรับรองไม่น่าเชื่อถือเพราะผู้ให้การรับรองหมดอายุการรับรองแล้ว
cert-error-trust-self-signed = ใบรับรองของไม่น่าเชื่อถือเพราะเป็นการออกใบรับรองโดยเจ้าของเว็บไซต์เอง
cert-error-untrusted-default = ใบรับรองมาจากแหล่งที่ไม่น่าเชื่อถือ
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = เว็บไซต์พิสูจน์ข้อมูลประจำตัวของตัวเองผ่านใบรับรอง { -brand-short-name } ไม่เชื่อถือไซต์นี้เนื่องจากใช้ใบรับรองที่ไม่ถูกต้องสำหรับ { $hostname }
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = เว็บไซต์พิสูจน์ข้อมูลประจำตัวของตัวเองผ่านใบรับรอง { -brand-short-name } ไม่เชื่อถือไซต์นี้เนื่องจากใช้ใบรับรองที่ไม่ถูกต้องสำหรับ { $hostname } ใบรับรองดังกล่าวถูกต้องสำหรับ <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a> เท่านั้น
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = เว็บไซต์พิสูจน์ข้อมูลประจำตัวของตัวเองผ่านใบรับรอง { -brand-short-name } ไม่เชื่อถือไซต์นี้เนื่องจากใช้ใบรับรองที่ไม่ถูกต้องสำหรับ { $hostname } ใบรับรองดังกล่าวถูกต้องสำหรับ { $alt-name } เท่านั้น
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = เว็บไซต์พิสูจน์ข้อมูลประจำตัวของตัวเองผ่านใบรับรอง { -brand-short-name } ไม่เชื่อถือไซต์นี้เนื่องจากใช้ใบรับรองที่ไม่ถูกต้องสำหรับ { $hostname } ใบรับรองดังกล่าวถูกต้องสำหรับชื่อดังต่อไปนี้เท่านั้น: { $subject-alt-names }
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = รหัสข้อผิดพลาด: <a data-l10n-name="error-code-link">{ $error }</a>
cert-error-symantec-distrust-admin = คุณสามารถแจ้งปัญหานี้แก่ผู้ดูแลระบบของเว็บไซต์
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = สายใบรับรอง:
