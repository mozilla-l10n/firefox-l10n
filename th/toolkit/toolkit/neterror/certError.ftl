# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } ใช้ใบรับรองความปลอดภัยที่ไม่ถูกต้อง
cert-error-mitm-intro = เว็บไซต์จะพิสูจน์ข้อมูลประจำตัวของตนเองผ่านใบรับรอง ซึ่งจะออกให้โดยผู้ให้บริการออกใบรับรอง
cert-error-mitm-mozilla = { -brand-short-name } ได้รับการสนับสนุนโดย Mozilla ที่ไม่แสวงหาผลกำไรซึ่งดูแลที่เก็บผู้ให้บริการออกใบรับรอง (CA) ที่เปิดอย่างสมบูรณ์ ที่เก็บ CA ช่วยให้มั่นใจได้ว่าผู้ให้บริการออกใบรับรองปฏิบัติตามแนวทางที่ดีที่สุดเพื่อความปลอดภัยของผู้ใช้
cert-error-mitm-connection = { -brand-short-name } ใช้ที่เก็บ Mozilla CA เพื่อตรวจสอบว่าการเชื่อมต่อนั้นปลอดภัย แทนที่จะใช้ใบรับรองที่มาจากระบบปฏิบัติการของผู้ใช้ ดังนั้นหากโปรแกรมป้องกันไวรัสหรือเครือข่ายขัดขวางการเชื่อมต่อกับใบรับรองความปลอดภัยที่ออกให้โดย CA ที่ไม่ได้อยู่ในที่เก็บ Mozilla CA การเชื่อมต่อจะถือว่าไม่ปลอดภัย
cert-error-trust-unknown-issuer-intro = อาจมีใครบางคนพยายามปลอมแปลงไซต์นี้และคุณไม่ควรดำเนินการต่อ
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = เว็บไซต์จะพิสูจน์ข้อมูลประจำตัวของตนเองผ่านใบรับรอง { -brand-short-name } ไม่เชื่อถือ { $hostname } เนื่องจากไม่ทราบผู้ออกใบรับรอง ใบรับรองถูกลงชื่อด้วยตนเอง หรือเซิร์ฟเวอร์ไม่ส่งใบรับรองระดับกลางที่ถูกต้องมาให้
cert-error-trust-cert-invalid = ใบรับรองไม่ได้รับความเชื่อถือเนื่องจากออกให้โดยผู้ให้บริการออกใบรับรองที่ไม่ถูกต้อง
cert-error-trust-untrusted-issuer = ใบรับรองไม่ได้รับความเชื่อถือเนื่องจากออกให้โดยผู้ที่ไม่ได้รับความเชื่อถือ
cert-error-trust-signature-algorithm-disabled = ใบรับรองไม่ได้รับความเชื่อถือเนื่องจากถูกลงลายเซ็นโดยใช้อัลกอริทึมลายเซ็นที่ถูกปิดใช้งานเนื่องจากอัลกอริทึมนั้นไม่ปลอดภัย
cert-error-trust-expired-issuer = ใบรับรองไม่ได้รับความเชื่อถือเนื่องจากผู้ออกใบรับรองหมดอายุแล้ว
cert-error-trust-self-signed = ใบรับรองไม่ได้รับความเชื่อถือเนื่องจากเป็นการออกใบรับรองโดยเจ้าของเว็บไซต์เอง
cert-error-trust-symantec = ใบรับรองที่ออกโดย GeoTrust, RapidSSL, Symantec, Thawte และ VeriSign จะไม่ได้รับการพิจารณาว่าปลอดภัยอีกต่อไปเนื่องจากผู้ออกใบรับรองเหล่านี้ไม่ปฏิบัติตามแนวทางด้านความปลอดภัยในอดีต
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } ไม่เชื่อถือ { $hostname } เนื่องจากไม่สามารถพิสูจน​์ได้ว่าสอดคล้องตามข้อกำหนดความโปร่งใสสำหรับใบรับรองสาธารณะ
cert-error-untrusted-default = ใบรับรองไม่ได้มาจากแหล่งที่ได้รับความเชื่อถือ
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = เว็บไซต์จะพิสูจน์ข้อมูลประจำตัวของตนเองผ่านใบรับรอง { -brand-short-name } ไม่เชื่อถือไซต์นี้เนื่องจากใช้ใบรับรองที่ไม่ถูกต้องสำหรับ { $hostname }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = เว็บไซต์จะพิสูจน์ข้อมูลประจำตัวของตนเองผ่านใบรับรอง { -brand-short-name } ไม่เชื่อถือไซต์นี้เนื่องจากใช้ใบรับรองที่ไม่ถูกต้องสำหรับ { $hostname } ใบรับรองดังกล่าวถูกต้องสำหรับ <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a> เท่านั้น
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = เว็บไซต์จะพิสูจน์ข้อมูลประจำตัวของตนเองผ่านใบรับรอง { -brand-short-name } ไม่เชื่อถือไซต์นี้เนื่องจากใช้ใบรับรองที่ไม่ถูกต้องสำหรับ { $hostname } ใบรับรองดังกล่าวถูกต้องสำหรับ { $alt-name } เท่านั้น
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = เว็บไซต์จะพิสูจน์ข้อมูลประจำตัวของตนเองผ่านใบรับรอง { -brand-short-name } ไม่เชื่อถือไซต์นี้เนื่องจากใช้ใบรับรองที่ไม่ถูกต้องสำหรับ { $hostname } ใบรับรองดังกล่าวถูกต้องสำหรับชื่อดังต่อไปนี้เท่านั้น: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = เว็บไซต์จะพิสูจน์ข้อมูลประจำตัวของตนเองผ่านใบรับรอง ซึ่งมีผลภายในช่วงเวลาที่กำหนดเท่านั้น ใบรับรองสำหรับ { $hostname } หมดอายุเมื่อ { $not-after-local-time }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = เว็บไซต์จะพิสูจน์ข้อมูลประจำตัวของตนเองผ่านใบรับรอง ซึ่งมีผลภายในช่วงเวลาที่กำหนดเท่านั้น ใบรับรองสำหรับ { $hostname } จะไม่มีผลจนถึง { $not-before-local-time }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = รหัสข้อผิดพลาด: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = รหัสข้อผิดพลาด: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = เกิดข้อผิดพลาดระหว่างเชื่อมต่อกับ { $hostname } { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = เว็บไซต์จะพิสูจน์ข้อมูลประจำตัวของตนเองผ่านใบรับรองซึ่งออกให้โดยผู้ให้บริการออกใบรับรอง เบราว์เซอร์ส่วนใหญ่ไม่เชื่อถือใบรับรองที่ออกให้โดย GeoTrust, RapidSSL, Symantec, Thawte, และ VeriSign เนื่องจาก { $hostname } ใช้ใบรับรองจากผู้ให้บริการออกใบรับรองรายใดรายหนึ่งเหล่านี้ จึงไม่สามารถพิสูจน์ข้อมูลประจำตัวของเว็บไซต์ดังกล่าวได้
cert-error-symantec-distrust-admin = คุณสามารถแจ้งปัญหานี้แก่ผู้ดูแลระบบของเว็บไซต์ได้
cert-error-old-tls-version = เว็บไซต์นี้อาจไม่รองรับโพรโทคอล TLS 1.2 ซึ่งเป็นเวอร์ชันขั้นต่ำที่รองรับโดย { -brand-short-name }
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = สายใบรับรอง:
open-in-new-window-for-csp-or-xfo-error = เปิดไซต์ในหน้าต่างใหม่
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = เพื่อปกป้องความปลอดภัยของคุณ { $hostname } จะไม่อนุญาตให้ { -brand-short-name } แสดงหน้าหากไซต์อื่นฝังไว้ หากต้องการดูหน้านี้ คุณต้องเปิดในหน้าต่างใหม่
fp-certerror-view-certificate-link = ดูใบรับรองของไซต์นี้
fp-certerror-return-to-previous-page-recommended-button = ย้อนกลับ (แนะนำ)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = ไซต์นี้ถูกตั้งค่ามาให้อนุญาตเฉพาะการเชื่อมต่อปลอดภัยเท่านั้น แต่มีปัญหากับใบรับรองของไซต์ ซึ่งเป็นไปได้ว่ามีผู้ไม่หวังดีกำลังพยายามปลอมแปลงไซต์นี้ ไซต์ต่างๆ จะใช้ใบรับรองซึ่งออกโดยผู้ออกใบรับรองเพื่อพิสูจน์ตนเองว่าเป็นบุคคลตามที่อ้างจริง { -brand-short-name } จึงไม่เชื่อถือไซต์นี้เนื่องจากใบรับรองของไซต์นั้นใช้ไม่ได้กับ { $hostname } แต่ใช้ได้กับเฉพาะ: { $validHosts }
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = น่าจะไม่ต้องทำอะไร เนื่องจากน่าจะเป็นปัญหากับตัวไซต์มากกว่า ไซต์ต่างๆ จะใช้ใบรับรองซึ่งออกโดยผู้ออกใบรับรองเพื่อพิสูจน์ตนเองว่าเป็นบุคคลตามที่อ้างจริง แต่ถ้าคุณใช้เครือข่ายองค์กร ทีมช่วยเหลือของคุณอาจจะมีข้อมูลมากกว่านี้ ถ้าคุณกำลังใช้ซอฟต์แวร์แอนติไวรัส ให้ลองค้นหาเกี่ยวกับข้อขัดแย้งที่เป็นไปได้หรือปัญหาที่ทราบ
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = มีปัญหาเกี่ยวกับใบรับรองของไซต์ ซึ่งเป็นไปได้ว่ามีผู้ไม่หวังดีกำลังพยายามปลอมแปลงไซต์นี้ ไซต์ต่างๆ จะใช้ใบรับรองซึ่งออกโดยผู้ออกใบรับรองเพื่อพิสูจน์ตนเองว่าเป็นบุคคลตามที่อ้างจริง { -brand-short-name } จึงไม่เชื่อถือไซต์นี้เนื่องจากเราบอกไม่ได้ว่าใครเป็นผู้ออกใบรับรอง หรือใบรับรองนั้นมีการลงลายเซ็นด้วยตัวเอง หรือไซต์นั้นไม่ส่งใบรับรองระดับกลางที่เราเชื่อถือได้
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = น่าจะไม่ต้องทำอะไร เนื่องจากน่าจะเป็นปัญหากับตัวไซต์มากกว่า แต่ถ้าคุณใช้เครือข่ายองค์กร ทีมช่วยเหลือของคุณอาจจะมีข้อมูลมากกว่านี้ ถ้าคุณกำลังใช้ซอฟต์แวร์แอนติไวรัส ก็อาจจะต้องไปกำหนดค่าใหม่ให้ทำงานกับ { -brand-short-name } ได้
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = เนื่องจากมีปัญหากับใบรับรองของไซต์ ไซต์ต่างๆ จะใช้ใบรับรองซึ่งออกโดยผู้ออกใบรับรองเพื่อพิสูจน์ตนเองว่าเป็นบุคคลตามที่อ้างจริง ใบรับรองของไซต์นี้มีการลงลายเซ็นด้วยตัวเอง และไม่ได้ออกโดยผู้ออกใบรับรองที่รู้จัก ดังนั้นตามค่าเริ่มต้นแล้ว เราจึงไม่เชื่อถือใบรับรองนี้
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = ไม่มีอะไรต้องทำมากนัก เนื่องจากน่าจะเป็นเพราะมีปัญหากับตัวไซต์มากกว่า
fp-certerror-self-signed-important-note = หมายเหตุสำคัญ: ถ้าคุณกำลังพยายามเยี่ยมชมไซต์นี้บนอินทราเน็ตองค์กร เจ้าหน้าที่ฝ่ายไอทีของคุณอาจจะใช้ใบรับรองที่ลงลายเซ็นด้วยตัวเอง ซึ่งจะสามารถช่วยคุณตรวจสอบความถูกต้องได้
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = ไซต์ต่างๆ จะใช้ใบรับรองซึ่งออกโดยผู้ออกใบรับรองเพื่อพิสูจน์ตนเองว่าเป็นบุคคลตามที่อ้างจริง { -brand-short-name } ไม่เชื่อถือไซต์นี้เนื่องจากดูเหมือนว่าใบรับรองจะหมดอายุไปแล้วเมื่อ { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = ไซต์ต่างๆ จะใช้ใบรับรองซึ่งออกโดยผู้ออกใบรับรองเพื่อพิสูจน์ตนเองว่าเป็นบุคคลตามที่อ้างจริง { -brand-short-name } ไม่เชื่อถือไซต์นี้เนื่องจากดูเหมือนว่าใบรับรองจะไม่สามารถใช้ได้จนถึง { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = นาฬิกาของอุปกรณ์คุณถูกตั้งเป็น { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") } ถ้าเวลาดังกล่าวถูกต้องแล้ว ปัญหาด้านความปลอดภัยน่าจะเป็นที่ตัวไซต์เอง ถ้าเวลาผิด คุณสามารถเปลี่ยนได้ในการตั้งค่าระบบของอุปกรณ์คุณ
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = รหัสข้อผิดพลาด: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = เรียนรู้เพิ่มเติมเกี่ยวกับความล้มเหลวในการเชื่อมต่อปลอดภัย
fp-learn-more-about-cert-issues = เรียนรู้เพิ่มเติมเกี่ยวกับปัญหาใบรับรองประเภทเหล่านี้
fp-learn-more-about-time-related-errors = เรียนรู้เพิ่มเติมเกี่ยวกับการแก้ไขปัญหาจากข้อผิดพลาดที่เกี่ยวกับเวลา

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-revoked-certificate = { -brand-short-name } ได้ปิดกั้นการเยี่ยมชมไซต์นี้ของคุณเนื่องจากใบรับรองที่ให้ไว้สำหรับ { $hostname } ถูกเพิกถอนแล้ว และเชื่อถือไม่ได้อีกต่อไป
cert-error-bad-signature = { -brand-short-name } ได้ปิดกั้นการเยี่ยมชมไซต์นี้ของคุณเนื่องจากลายเซ็นบนใบรับรองที่ให้ไว้สำหรับ { $hostname } ไม่ถูกต้อง
cert-error-key-pinning-failure = { -brand-short-name } ได้ปิดกั้นการเยี่ยมชมไซต์นี้ของคุณเนื่องจากใบรับรองที่ให้ไว้สำหรับ { $hostname } ใช้คีย์สาธารณะคีย์อื่นซึ่งแตกต่างจากที่คาดไว้
cert-error-bad-der = { -brand-short-name } ได้ปิดกั้นการเยี่ยมชมไซต์นี้ของคุณเนื่องจากใบรับรองที่ให้ไว้สำหรับ { $hostname } ไม่ได้มีการเข้ารหัสอย่างเหมาะสม
cert-error-cert-not-in-name-space = { -brand-short-name } ได้ปิดกั้นการเยี่ยมชมไซต์นี้ของคุณเนื่องจากใบรับรองที่ให้ไว้สำหรับ { $hostname } ไม่สอดคล้องตามข้อจำกัดสำหรับชื่อของใบรับรอง
cert-error-inadequate-cert-type = { -brand-short-name } ได้ปิดกั้นการเยี่ยมชมไซต์นี้ของคุณเนื่องจากใบรับรองที่ให้ไว้สำหรับ { $hostname } ไม่ได้รับอนุญาตให้ใช้โดยเว็บเซิร์ฟเวอร์
cert-error-path-len-constraint-invalid = { -brand-short-name } ได้ปิดกั้นการเยี่ยมชมไซต์นี้ของคุณเนื่องจากใบรับรองที่ให้ไว้สำหรับ { $hostname } มีใบรับรองระดับกลางมากเกินไปในพาธไปยังใบรับรอง root
cert-error-invalid-key = { -brand-short-name } ได้ปิดกั้นการเยี่ยมชมไซต์นี้ของคุณเนื่องจากใบรับรองที่ให้ไว้สำหรับ { $hostname } มีคีย์ที่ไม่ถูกต้อง ซึ่งเป็นไปได้อย่างมากว่าใบรับรองนั้นมีขนาดเล็กเกินกว่าจะถือว่าปลอดภัยได้
cert-error-unknown-critical-extension = { -brand-short-name } ได้ปิดกั้นการเยี่ยมชมไซต์นี้ของคุณเนื่องจากใบรับรองที่ให้ไว้สำหรับ { $hostname } มีส่วนขยาย critical ที่ไม่รองรับ
cert-error-extension-value-invalid = { -brand-short-name } ได้ปิดกั้นการเยี่ยมชมไซต์นี้ของคุณเนื่องจากใบรับรองที่ให้ไว้สำหรับ { $hostname } มีส่วนขยายที่ไม่ถูกต้อง
cert-error-untrusted-issuer = { -brand-short-name } ได้ปิดกั้นการเยี่ยมชมไซต์นี้ของคุณเนื่องจากใบรับรองที่ให้ไว้สำหรับ { $hostname } ออกโดยผู้ออกใบรับรองที่เชื่อถือไม่ได้อีกต่อไป
cert-error-untrusted-cert = { -brand-short-name } ได้ปิดกั้นการเยี่ยมชมไซต์นี้ของคุณเนื่องจากใบรับรองที่ให้ไว้สำหรับ { $hostname } ถูกทำเครื่องหมายว่าเชื่อถือไม่ได้
cert-error-invalid-integer-encoding = { -brand-short-name } ได้ปิดกั้นการเยี่ยมชมไซต์นี้ของคุณเนื่องจากใบรับรองที่ให้ไว้สำหรับ { $hostname } มีการเข้ารหัสจำนวนเต็มที่ไม่ถูกต้อง สาเหตุที่พบบ่อย ได้แก่ หมายเลขซีเรียลเป็นค่าลบ โมดูลัส RSA เป็นค่าลบ และการเข้ารหัสที่ยาวเกินความจำเป็น
cert-error-unsupported-keyalg = { -brand-short-name } ได้ปิดกั้นการเยี่ยมชมไซต์นี้ของคุณเนื่องจากใบรับรองที่ให้ไว้สำหรับ { $hostname } มีชนิดคีย์ที่ไม่รองรับ
cert-error-issuer-no-longer-trusted = { -brand-short-name } ได้ปิดกั้นการเยี่ยมชมไซต์นี้ของคุณเนื่องจากผู้ออกใบรับรองที่ออกใบรับรองที่ให้ไว้สำหรับ { $hostname } เชื่อถือไม่ได้อีกต่อไป
cert-error-signature-algorithm-mismatch = { -brand-short-name } ได้ปิดกั้นการเยี่ยมชมไซต์นี้ของคุณเนื่องจากอัลกอริทึมลายเซ็นของใบรับรองที่ให้ไว้สำหรับ { $hostname } ไม่ตรงกับฟิลด์อัลกอริทึมลายเซ็นของไซต์

## Messages used for certificate error titles

connectionFailure-title = ไม่สามารถเชื่อมต่อได้
deniedPortAccess-title = ที่อยู่นี้ถูกจำกัด
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = อืมม เรามีปัญหาในการค้นหาไซต์นั้น
internet-connection-offline-title = ดูเหมือนว่ามีปัญหาเกี่ยวกับการเชื่อมต่ออินเทอร์เน็ตของคุณ
dns-not-found-trr-only-title2 = อาจมีความเสี่ยงด้านความปลอดภัยในการค้นหาโดเมนนี้
dns-not-found-native-fallback-title2 = อาจมีความเสี่ยงด้านความปลอดภัยในการค้นหาโดเมนนี้
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
httpErrorPage-title = ดูเหมือนว่าไซต์นี้จะมีปัญหา
serverError-title = ดูเหมือนว่าไซต์นี้จะมีปัญหา
unknownProtocolFound-title = ไม่เข้าใจที่อยู่
proxyConnectFailure-title = เซิร์ฟเวอร์พร็อกซีปฏิเสธการเชื่อมต่อ
proxyResolveFailure-title = ไม่พบเซิร์ฟเวอร์พร็อกซี
redirectLoop-title = หน้าไม่ได้เปลี่ยนเส้นทางอย่างถูกต้อง
unknownSocketType-title = การตอบสนองที่ไม่คาดคิดจากเซิร์ฟเวอร์
nssFailure2-title = การเชื่อมต่อปลอดภัยล้มเหลว
csp-xfo-error-title = { -brand-short-name } ไม่สามารถเปิดหน้านี้ได้
corruptedContentErrorv2-title = ข้อผิดพลาดเนื้อหาเสียหาย
corruptedContentError-title = ข้อผิดพลาดเนื้อหาเสียหาย
sslv3Used-title = ไม่สามารถเชื่อมต่ออย่างปลอดภัยได้
inadequateSecurityError-title = การเชื่อมต่อของคุณไม่ปลอดภัย
blockedByPolicy-title = หน้าที่ถูกปิดกั้น
clockSkewError-title = นาฬิกาคอมพิวเตอร์ของคุณผิด
networkProtocolError-title = ข้อผิดพลาดโพรโทคอลเครือข่าย
nssBadCert-title = คำเตือน: ความเสี่ยงด้านความปลอดภัยที่อาจเกิดขึ้นข้างหน้า
nssBadCert-sts-title = ไม่ได้เชื่อมต่อ: ปัญหาความปลอดภัยที่อาจเกิดขึ้น
certerror-mitm-title = มีซอฟต์แวร์ที่ทำให้ { -brand-short-name } ไม่สามารถเชื่อมต่อไปที่ไซต์นี้อย่างปลอดภัยได้

## Felt Privacy V1 Strings

fp-certerror-page-title = คำเตือน: ความเสี่ยงด้านความปลอดภัย
fp-certerror-body-title = ระวังหน่อย มีบางอย่างผิดปกติ
fp-certerror-why-site-dangerous = สิ่งที่ทำให้ไซต์ดูอันตรายคืออะไร?
fp-certerror-what-can-you-do = คุณสามารถทำอะไรเกี่ยวกับเรื่องนี้ได้บ้าง?
fp-certerror-advanced-title = ขั้นสูง
fp-certerror-advanced-button = ขั้นสูง
fp-certerror-hide-advanced-button = ซ่อนส่วนขั้นสูง

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = ไปยัง { $hostname } ต่อ (มีความเสี่ยง)
fp-certerror-intro = { -brand-short-name } พบปัญหาด้านความปลอดภัยที่น่าจะดูร้ายแรงสำหรับ <strong>{ $hostname }</strong> ผู้ที่แอบอ้างไซต์นี้อาจจะพยายามขโมยข้อมูลต่างๆ เช่น ข้อมูลบัตรเครดิต รหัสผ่าน หรืออีเมล
fp-certerror-expired-into = { -brand-short-name } พบปัญหาด้านความปลอดภัยสำหรับ <strong>{ $hostname }</strong> ซึ่งอาจเป็นเพราะไซต์มีการตั้งค่าไม่ถูกต้อง หรือนาฬิกาของอุปกรณ์คุณถูกตั้งเป็นวันที่/เวลาไม่ถูกต้อง
