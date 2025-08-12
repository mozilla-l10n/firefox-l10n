# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } geçersiz bir güvenlik sertifikası kullanıyor.
cert-error-mitm-intro = Web siteleri, kimliklerini kanıtlamak için sertifika makamları tarafından verilen sertifikaları kullanır.
cert-error-mitm-mozilla = Kâr amacı gütmeyen Mozilla tarafından desteklenen { -brand-short-name }, tamamen açık bir sertifika makamı (CA) deposunu yönetmektedir. CA deposu, sertifika makamlarının kullanıcı güvenliğini sağlamak için en iyi uygulamaları izleyip izlemediğini kontrol eder.
cert-error-mitm-connection = { -brand-short-name } bir bağlantının güvenli olup olmadığını doğrulamak için işletim sisteminiz tarafından sağlanan sertifikaları değil, Mozilla CA deposunu kullanır. Dolayısıyla, bir antivirüs programı veya bir ağ, Mozilla CA deposunda bulunmayan bir CA tarafından verilen bir güvenlik sertifikasını kullanarak bağlantınızı dinlerse bağlantı güvensiz kabul edilir.
cert-error-trust-unknown-issuer-intro = Birisi bu siteyi taklit etmeye çalışıyor olabilir. Devam etmemelisiniz.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Web siteleri, kimliklerini kanıtlamak için sertifikaları kullanır. { -brand-short-name } { $hostname } sitesine güvenmiyor çünkü sertifika sağlayıcısı tanınmıyor, sertifika kendi kendine imzalanmış veya sunucu doğru ara sertifikaları göndermiyor.
cert-error-trust-cert-invalid = Sertifikaya güvenilmiyor çünkü geçersiz bir sertifika makamı sertifikası tarafından verilmiş.
cert-error-trust-untrusted-issuer = Yayıncısının sertifikasına güvenilmediği için bu sertifikaya güvenilmiyor.
cert-error-trust-signature-algorithm-disabled = Güvenli olmadığı için devre dışı bırakılmış bir imza algoritması ile imzalandığından, bu sertifikaya güvenilmiyor.
cert-error-trust-expired-issuer = Sertifikaya güvenilmiyor çünkü yayıncı sertifikasının süresi dolmuş.
cert-error-trust-self-signed = Bu sertifika kendi kendine imzalandığı için sertifikaya güvenilmiyor.
cert-error-trust-symantec = GeoTrust, RapidSSL, Symantec, Thawte ve VeriSign tarafından düzenlenen sertifikalar; bu sertifika makamları geçmişte güvenlik prosedürlerini yerine getiremediği için artık güvenli kabul edilmemektedir.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name }, genel sertifika şeffaflığı gereksinimlerini karşıladığını kanıtlayamadığı için { $hostname } sitesine güvenmiyor.
cert-error-untrusted-default = Sertifika güvenilir bir kaynaktan gelmiyor.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Web siteleri, kimliklerini kanıtlamak için sertifikaları kullanır. { $hostname } bu site için geçerli olmayan bir sertifika kullandığından { -brand-short-name } bu siteye güvenmiyor.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Web siteleri, kimliklerini kanıtlamak için sertifikaları kullanır. { $hostname } bu site için geçerli olmayan bir sertifika kullandığından { -brand-short-name } bu siteye güvenmiyor. Sertifika yalnızca <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a> için geçerli.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Web siteleri, kimliklerini kanıtlamak için sertifikaları kullanır. { $hostname } bu site için geçerli olmayan bir sertifika kullandığından { -brand-short-name } bu siteye güvenmiyor. Sertifika yalnızca { $alt-name } için geçerli.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Web siteleri, kimliklerini kanıtlamak için sertifikaları kullanır. { $hostname } bu site için geçerli olmayan bir sertifika kullandığından { -brand-short-name } bu siteye güvenmiyor. Sertifika yalnızca şu alan adları için geçerli: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Web siteleri, kimliklerini kanıtlamak için sertifikaları kullanır. Bu sertifikalar belli bir süre boyunca geçerlidir. { $hostname } sertifikasının süresi { $not-after-local-time } tarihinde dolmuş.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Web siteleri, kimliklerini kanıtlamak için sertifikaları kullanır. Bu sertifikalar belli bir süre boyunca geçerlidir. { $hostname } sertifikası { $not-before-local-time } tarihine kadar geçerli olmayacak.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Hata kodu: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Hata kodu: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = { $hostname } bağlantısı sırasında bir hata oluştu. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Web siteleri, kimliklerini kanıtlamak için sertifika makamlarının düzenlediği sertifikaları kullanır. Çoğu tarayıcı GeoTrust, RapidSSL, Symantec, Thawte ve VeriSign tarafından düzenlenen sertifikalara artık güvenmeme kararı almıştır. { $hostname } bu makamlardan birine ait bir sertifika kullandığı için sitenin kimliğini doğrulayamıyoruz.
cert-error-symantec-distrust-admin = Web sitesinin sahibine bu sorunla ilgili bilgi vermeyi deneyebilirsiniz.
cert-error-old-tls-version = Bu web sitesi TLS 1.2 protokolünü desteklemiyor olabilir. { -brand-short-name } tarafından desteklenen en düşük sürüm TLS 1.2’dir.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = Sertifika zinciri:
open-in-new-window-for-csp-or-xfo-error = Siteyi yeni pencerede aç
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Bu sayfayı başka bir site gömdüyse { $hostname } güvenliğinizi korumak için  { -brand-short-name } tarayıcınızın sayfayı görüntülemesine izin vermez. Bu sayfayı görmek için yeni bir pencerede açmanız gerekir.
fp-certerror-view-certificate-link = Sitenin sertifikasını göster
fp-certerror-return-to-previous-page-recommended-button = Geri dön (önerilen)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = Bu site yalnızca güvenli bağlantılara izin verecek şekilde ayarlanmış ama sitenin sertifikasında bir sorun var. Kötü niyetli birisi siteyi taklit etmeye çalışıyor olabilir. Siteler gerçekten o site olduklarını kanıtlamak için sertifika makamlarının verdiği sertifikaları kullanır. Bu sitenin sertifikası { $hostname } adresi için geçerli olmadığından { -brand-short-name } bu siteye güvenmiyor. Sertifika yalnızca { $validHosts } için geçerli.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = Muhtemelen yapabileceğiniz bir şey yok çünkü sorun siteden kaynaklanıyor. Siteler gerçekten o site olduklarını kanıtlamak için sertifika makamlarının verdiği sertifikaları kullanır. Ancak kurumsal bir ağdaysanız destek ekibiniz daha fazla bilgi sahibi olabilir. Antivirüs yazılımı kullanıyorsanız olası çakışmaları ve bilinen sorunları aramayı deneyebilirsiniz.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = Bu sitenin sertifikasında bir sorun var. Kötü niyetli birisi siteyi taklit etmeye çalışıyor olabilir. Siteler gerçekten o site olduklarını kanıtlamak için sertifika makamlarının verdiği sertifikaları kullanır. Bu sitenin sertifikasını kimin verdiğini anlayamadığımız için { -brand-short-name } bu siteye güvenmiyor. Sertifika kendi kendine imzalanmış olabilir veya güvendiğimiz ara sertifikaları göndermemiş olabilir.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = Muhtemelen yapabileceğiniz bir şey yok çünkü büyük olasılıkla siteden kaynaklanan bir sorun var. Ancak kurumsal bir ağdaysanız destek ekibiniz daha fazla bilgi sahibi olabilir. Antivirüs yazılımı kullanıyorsanız bu yazılımı { -brand-short-name } ile çalışacak şekilde yapılandırmanız gerekebilir.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = Çünkü sitenin sertifikasıyla ilgili bir sorun var. Siteler gerçekten girmek istediğiniz site olduklarını kanıtlamak için sertifika makamları tarafından verilen sertifikaları kullanır. Ancak bu sitenin sertifikası kendi kendine imzalanmış. Bilinen bir sertifika makamı tarafından verilmediği için varsayılan olarak ona güvenmiyoruz.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = Yapabileceğiniz pek bir şey yok. Muhtemelen sitenin kendisinde bir sorun var.
fp-certerror-self-signed-important-note = ÖNEMLİ NOT: Bu siteyi kurumsal bir intranet üzerinden ziyaret etmeye çalışıyorsanız bilgi işlem departmanınız kendi kendine imzalanmış sertifikalar kullanıyor olabilir. Sertifikanın özgünlüğünü kontrol etmenize yardımcı olabilirler.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = Siteler gerçekten girmek istediğiniz site olduklarını kanıtlamak için sertifika makamları tarafından verilen sertifikaları kullanır. { -brand-short-name } bu siteye güvenmiyor çünkü sertifikanın süresi { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") } tarihinde dolmuş.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = Siteler gerçekten girmek istediğiniz site olduklarını kanıtlamak için sertifika makamları tarafından verilen sertifikaları kullanır. { -brand-short-name } bu siteye güvenmiyor çünkü sertifika { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") } tarihine kadar geçerli olmayacak.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = Cihazınızın saati { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") } olarak görünüyor. Saat doğruysa güvenlik sorunu muhtemelen siteden kaynaklanıyor demektir. Saat yanlışsa cihazınızın sistem ayarlarından düzeltebilirsiniz.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = Hata kodu: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = Güvenli bağlantı hataları hakkında daha fazla bilgi alın
fp-learn-more-about-cert-issues = Bu tür sertifika sorunları hakkında daha fazla bilgi alın
fp-learn-more-about-time-related-errors = Saatle ilgili hataları giderme hakkında daha fazla bilgi

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-revoked-certificate = { $hostname } için sağlanan sertifika iptal edildiği için ve artık güvenilir olmadığı için { -brand-short-name } bu siteyi ziyaret etmenizi engelledi.
cert-error-bad-signature = { $hostname } için sağlanan sertifika imzası geçerli olmadığı için { -brand-short-name } bu siteyi ziyaret etmenizi engelledi.
cert-error-key-pinning-failure = { $hostname } için sağlanan sertifika beklenenden farklı bir ortak anahtar kullandığı için { -brand-short-name } bu siteyi ziyaret etmenizi engelledi.
cert-error-bad-der = { $hostname } için sağlanan sertifika düzgün kodlanmadığından { -brand-short-name } bu siteyi ziyaret etmenizi engelledi.
cert-error-cert-not-in-name-space = { $hostname } için sağlanan sertifika kendisini düzenleyen bir sertifikanın adlandırma kısıtlarına uymadığı için { -brand-short-name } bu siteyi ziyaret etmenizi engelledi.
cert-error-inadequate-cert-type = { $hostname } için sağlanan sertifikanın hiçbir web sunucusu tarafından kullanılmasına izin verilmediği için { -brand-short-name } bu siteyi ziyaret etmenizi engelledi.
cert-error-path-len-constraint-invalid = { $hostname } için sağlanan sertifikanın kök sertifikasına giden yolda çok fazla ara sertifika olduğu için { -brand-short-name } bu siteyi ziyaret etmenizi engelledi.
cert-error-invalid-key = { $hostname } için sağlanan sertifika geçersiz bir anahtara sahip olduğu için { -brand-short-name } bu siteyi ziyaret etmenizi engelledi. Büyük olasılıkla anahtar güvenli olamayacak kadar küçük.
cert-error-unknown-critical-extension = { $hostname } için sağlanan sertifika desteklenmeyen kritik bir uzantı içerdiğinden { -brand-short-name } bu siteyi ziyaret etmenizi engelledi.
cert-error-extension-value-invalid = { $hostname } için sağlanan sertifika geçersiz bir uzantı içerdiğinden { -brand-short-name } bu siteyi ziyaret etmenizi engelledi.
cert-error-untrusted-issuer = { $hostname } için sağlanan sertifika artık güvenilmeyen bir sertifika makamı tarafından verildiği için { -brand-short-name } bu siteyi ziyaret etmenizi engelledi.
cert-error-untrusted-cert = { $hostname } için sağlanan sertifika güvenilmez olarak işaretlendiği için { -brand-short-name } bu siteyi ziyaret etmenizi engelledi.
cert-error-invalid-integer-encoding = { $hostname } için sağlanan sertifika geçersiz bir tamsayı kodlaması içerdiğinden { -brand-short-name } bu siteyi ziyaret etmenizi engelledi. Bunun sebepleri arasında negatif seri numaraları, negatif RSA modülleri ve gereğinden daha uzun kodlamalar olabilir.
cert-error-unsupported-keyalg = { $hostname } için sağlanan sertifika desteklenmeyen bir anahtar türüne sahip olduğu için { -brand-short-name } bu siteye ziyaret etmenizi engelledi.
cert-error-issuer-no-longer-trusted = { $hostname } için sağlanan sertifikayı yayımlayan sertifika makamına artık güvenilmediği için { -brand-short-name } bu siteyi ziyaret etmenizi engelledi.
cert-error-signature-algorithm-mismatch = { $hostname } için sağlanan sertifikanın imza algoritması sitenin imza algoritması alanıyla eşleşmediği için { -brand-short-name } bu siteyi ziyaret etmenizi engelledi.

## Messages used for certificate error titles

connectionFailure-title = Bağlanılamadı
deniedPortAccess-title = Bu adrese erişim kısıtlanmış
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Aradığınız siteyi bulamıyoruz.
internet-connection-offline-title = İnternet bağlantınızla ilgili bir sorun var.
dns-not-found-trr-only-title2 = Bu alan adının sorgulanması güvenlik riski taşıyabilir
dns-not-found-native-fallback-title2 = Bu alan adının sorgulanması güvenlik riski taşıyabilir
fileNotFound-title = Dosya bulunamadı
fileAccessDenied-title = Dosyaya erişim reddedildi
generic-title = Hata oluştu.
captivePortal-title = Ağa giriş yap
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Bu adres gözümüze düzgün görünmedi.
netInterrupt-title = Bağlantı kesildi
notCached-title = Belge zaman aşımına uğradı
netOffline-title = Çevrimdışı kip
contentEncodingError-title = İçerik kodlama hatası
unsafeContentType-title = Güvensiz dosya türü
netReset-title = Bağlantı sıfırlandı
netTimeout-title = Bağlantı zaman aşımına uğradı
httpErrorPage-title = Bu siteyle ilgili bir sorun var
serverError-title = Bu siteyle ilgili bir sorun var
unknownProtocolFound-title = Adres anlaşılamadı
proxyConnectFailure-title = Vekil sunucu bağlantı kabul etmiyor
proxyResolveFailure-title = Vekil sunucu bulunamadı
redirectLoop-title = Sayfa doğru bir şekilde yönlendirilmiyor
unknownSocketType-title = Sunucudan beklenmeyen yanıt
nssFailure2-title = Güvenli bağlantı kurulamadı
csp-xfo-error-title = { -brand-short-name } bu sayfayı açamıyor
corruptedContentErrorv2-title = Hasarlı İçerik Hatası
corruptedContentError-title = Hasarlı içerik hatası
sslv3Used-title = Güvenli bağlantı kurulamadı
inadequateSecurityError-title = Bağlantınız güvenli değil
blockedByPolicy-title = Engellenmiş sayfa
clockSkewError-title = Bilgisayarınızın saati yanlış
networkProtocolError-title = Ağ Protokolü Hatası
nssBadCert-title = Uyarı: Güvenlik riskiyle karşılaşabilirsiniz
nssBadCert-sts-title = Bağlanılmadı: Olası Güvenlik Sorunu
certerror-mitm-title = { -brand-short-name } başka bir yazılım nedeniyle bu siteye güvenli bağlantı kuramıyor

## Felt Privacy V1 Strings

fp-certerror-page-title = Uyarı: Güvenlik Riski
fp-certerror-body-title = Dikkatli olun. Doğru görünmeyen bir şeyler var.
fp-certerror-why-site-dangerous = Bu site neden tehlikeli görünüyor?
fp-certerror-what-can-you-do = Ne yapabilirsiniz?
fp-certerror-advanced-title = Gelişmiş
fp-certerror-advanced-button = Gelişmiş
fp-certerror-hide-advanced-button = Gelişmişi gizle

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = { $hostname } sitesine devam et (riskli)
fp-certerror-intro = { -brand-short-name }, <strong>{ $hostname }</strong> sitesiyle ilgili ciddi olabilecek bir güvenlik sorunu tespit etti. Bu siteymiş gibi davranan birisi kredi kartı bilgileriniz, parolalarınız ve e-postalarınız gibi şeyleri çalmaya çalışabilir.
fp-certerror-expired-into = { -brand-short-name } <strong>{ $hostname }</strong> sitesiyle ilgili bir güvenlik sorunu tespit etti. Ya site doğru kurulmamış ya da cihazınızın tarih/saat ayarları yanlış.
