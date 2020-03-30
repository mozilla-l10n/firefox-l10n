# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } ใช้ใบรับรองความปลอดภัยที่ผิดกฎ
cert-error-mitm-intro = เว็บไซต์พิสูจน์ข้อมูลประจำตัวของตัวเองผ่านใบรับรองซึ่งออกโดยผู้ออกใบรับรอง
cert-error-mitm-mozilla = { -brand-short-name } ได้รับการสนับสนุนโดย Mozilla ที่ไม่แสวงหาผลกำไรซึ่งดูแลที่เก็บผู้ออกใบรับรอง (CA) ที่เปิดอย่างสมบูรณ์ ที่เก็บ CA ช่วยให้มั่นใจได้ว่าผู้ออกใบรับรองปฏิบัติตามแนวทางที่ดีที่สุดเพื่อความปลอดภัยของผู้ใช้
cert-error-mitm-connection = { -brand-short-name } ใช้ที่เก็บ Mozilla CA เพื่อตรวจสอบว่าการเชื่อมต่อนั้นปลอดภัยมากกว่าใบรับรองที่จัดทำโดยระบบปฏิบัติการของผู้ใช้ ดังนั้นหากโปรแกรมป้องกันไวรัสหรือเครือข่ายขัดขวางการเชื่อมต่อกับใบรับรองความปลอดภัยที่ออกโดย CA ที่ไม่ได้อยู่ในที่เก็บ Mozilla CA การเชื่อมต่อจะถือว่าไม่ปลอดภัย
cert-error-trust-unknown-issuer-intro = อาจมีใครบางคนพยายามที่จะเลียนแบบไซต์และคุณไม่ควรดำเนินการต่อ
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = เว็บไซต์พิสูจน์ข้อมูลประจำตัวของตัวเองผ่านใบรับรอง { -brand-short-name } ไม่เชื่อถือ { $hostname } เนื่องจากไม่ทราบผู้ออกใบรับรอง, ใบรับรองถูกลงชื่อด้วยตนเอง, หรือเซิร์ฟเวอร์ไม่ส่งใบรับรองระดับกลางที่ถูกต้อง
cert-error-trust-cert-invalid = ใบรับรองไม่น่าเชื่อถือเพราะออกให้โดยผู้ออกที่ไม่ได้รับอนุญาต
cert-error-trust-untrusted-issuer = ใบรับรองไม่น่าเชื่อถือเพราะออกให้โดยผู้ที่ไม่ได้รับการเชื่อถือ
cert-error-trust-signature-algorithm-disabled = ใบรับรองไม่น่าเชื่อถือเพราะเซ็นรับโดยใช้อัลกอริทึมลายเซ็นที่ถูกปิดใช้งานเนื่องจากไม่ปลอดภัย
cert-error-trust-expired-issuer = ใบรับรองไม่น่าเชื่อถือเพราะผู้ให้การรับรองหมดอายุการรับรองแล้ว
cert-error-trust-self-signed = ใบรับรองของไม่น่าเชื่อถือเพราะเป็นการออกใบรับรองโดยเจ้าของเว็บไซต์เอง
cert-error-trust-symantec = ใบรับรองที่ออกโดย GeoTrust, RapidSSL, Symantec, Thawte และ VeriSign จะไม่ได้รับการพิจารณาว่าปลอดภัยอีกต่อไปเนื่องจากผู้ออกใบรับรองเหล่านี้ไม่ปฏิบัติตามแนวทางด้านความปลอดภัยในอดีต
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
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = เว็บไซต์พิสูจน์ข้อมูลประจำตัวของตัวเองผ่านใบรับรอง ซึ่งมีผลภายในช่วงเวลาที่กำหนดเท่านั้น ใบรับรองสำหรับ { $hostname } หมดอายุเมื่อ { $not-after-local-time }
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = เว็บไซต์พิสูจน์ข้อมูลประจำตัวของตัวเองผ่านใบรับรอง ซึ่งมีผลภายในช่วงเวลาที่กำหนดเท่านั้น ใบรับรองสำหรับ { $hostname } จะไม่มีผลจนถึง { $not-before-local-time }
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = รหัสข้อผิดพลาด: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = เว็บไซต์พิสูจน์ข้อมูลประจำตัวของตัวเองผ่านใบรับรองซึ่งออกโดยผู้ออกใบรับรอง เบราว์เซอร์ส่วนใหญ่ไม่เชื่อถือใบรับรองที่ออกโดย GeoTrust, RapidSSL, Symantec, Thawte และ VeriSign { $hostname } ใช้ใบรับรองจากผู้ออกรายใดรายหนึ่งเหล่านี้ จึงไม่สามารถพิสูจน์ตัวตนของเว็บไซต์ได้
cert-error-symantec-distrust-admin = คุณสามารถแจ้งปัญหานี้แก่ผู้ดูแลระบบของเว็บไซต์
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = สายใบรับรอง:

## Messages used for certificate error titles

connectionFailure-title = ไม่สามารถเชื่อมต่อ
deniedPortAccess-title = ที่อยู่นี้ถูกจำกัด
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = อืมม เรามีปัญหาในการค้นหาไซต์นั้น
fileNotFound-title = ไม่พบไฟล์
fileAccessDenied-title = การเข้าถึงไฟล์ถูกปฏิเสธ
generic-title = อุปส์
captivePortal-title = เข้าสู่ระบบเครือข่าย
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = อืมม ที่อยู่นั้นดูไม่ถูกต้อง
netInterrupt-title = การเชื่อมต่อถูกขัดจังหวะ
notCached-title = เอกสารหมดอายุ
netOffline-title = โหมดออฟไลน์
contentEncodingError-title = ข้อผิดพลาดการเข้ารหัสเนื้อหา
unsafeContentType-title = ชนิดไฟล์ที่ไม่ปลอดภัย
netReset-title = ตัดการเชื่อมต่อแล้ว
netTimeout-title = การเชื่อมต่อหมดเวลา
unknownProtocolFound-title = ไม่เข้าใจที่อยู่
proxyConnectFailure-title = เซิร์ฟเวอร์พร็อกซีปฏิเสธการเชื่อมต่อ
proxyResolveFailure-title = ไม่สามารถค้นหาเซิร์ฟเวอร์พร็อกซี
redirectLoop-title = หน้าไม่ได้เปลี่ยนเส้นทางอย่างถูกต้อง
unknownSocketType-title = การตอบสนองที่ไม่คาดคิดจากเซิร์ฟเวอร์
nssFailure2-title = การเชื่อมต่อปลอดภัยล้มเหลว
cspBlocked-title = ปิดกั้นแล้วโดยนโยบายความปลอดภัยของเนื้อหา
xfoBlocked-title = ถูกปิดกั้นโดยนโยบาย X-Frame-Options
corruptedContentError-title = ข้อผิดพลาดเนื้อหาเสียหาย
remoteXUL-title = XUL ระยะไกล
sslv3Used-title = ไม่สามารถเชื่อมต่ออย่างปลอดภัย
inadequateSecurityError-title = การเชื่อมต่อของคุณไม่ปลอดภัย
blockedByPolicy-title = หน้าที่ถูกปิดกั้น
clockSkewError-title = นาฬิกาคอมพิวเตอร์ของคุณผิด
networkProtocolError-title = ข้อผิดพลาดโปรโตคอลเครือข่าย
nssBadCert-title = คำเตือน: ความเสี่ยงด้านความปลอดภัยที่อาจเกิดขึ้นข้างหน้า
nssBadCert-sts-title = ไม่ได้เชื่อมต่อ: ปัญหาความปลอดภัยที่อาจเกิดขึ้น
certerror-mitm-title = มีซอฟต์แวร์ที่ทำให้ { -brand-short-name } ไม่สามารถเชื่อมต่อไปที่ไซต์นี้อย่างปลอดภัยได้
