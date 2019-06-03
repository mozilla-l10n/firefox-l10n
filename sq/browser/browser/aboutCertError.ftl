# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } përdor një dëshmi sigurie të pavlefshme.
cert-error-mitm-intro = Sajtet e dëshmojnë identitetin e tyre përmes dëshmish, të cilat lëshohen nga autoritete dëshmish.
cert-error-mitm-mozilla = { -brand-short-name } ka nga pas entin jofitimprurës Mozilla, i cili administron një shitore tërësisht të hapur autoriteti dëshmish (AD). Shitorja AD ndihmon të garantohet se autoritetet e dëshmive ndjekin praktikat më të mirë mbi sigurinë e përdoruesve.
cert-error-mitm-connection = { -brand-short-name } përdor shitoren AD të Mozilla-s për të verifikuar se një lidhje është e sigurt, në vend se dëshmi të furnizuara nga sistemi operativ i përdoruesit. Kështu, nëse një program antivirus apo një rrjet përgjon një lidhje me një dëshmi sigurie të lëshuar nga një Autoritet Dëshmish që s’gjendet te shitorja AD Mozilla, lidhja konsiderohet jo e parrezik.
cert-error-trust-unknown-issuer-intro = Dikush mund të jetë duke u rrekur të hiqet si sajti dhe s’duhet të vazhdoni.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Sajtet e dëshmojnë identitetin e tyre përmes dëshmish. { -brand-short-name } s’i zë besë { $hostname } ngaqë lëshuesi i dëshmisë është i panjohur, dëshmia është e vetë-nënshkruar, ose shërbyesi nuk po dërgon dëshmitë e sakta ndërmjetëse.
cert-error-trust-cert-invalid = Dëshmia nuk është besuar, sepse qe lëshuar nga një autoritet i pavlefshëm dëshmish.
cert-error-trust-untrusted-issuer = Dëshmia nuk është besuar, sepse lëshuesi i dëshmisë nuk është besuar.
cert-error-trust-signature-algorithm-disabled = Dëshmia nuk është e besueshme, ngaqë është nënshkruar duke përdorur një algoritëm nënshkrimesh i cili është i çaktivizuar, pasi nuk është i sigurt.
cert-error-trust-expired-issuer = Dëshmia nuk është besuar, sepse dëshmia e lëshuesit ka skaduar.
cert-error-trust-self-signed = Dëshmia nuk është besuar, sepse është e vetë-nënshkruar.
cert-error-trust-symantec = Dëshmitë e lëshuara nga GeoTrust, RapidSSL, Symantec, Thawte, dhe VeriSign nuk konsiderohen më gjatë të sigurta, ngaqë këto autoritete dëshmish nuk kanë ndjekur praktika sigurie në të kaluarën.
cert-error-untrusted-default = Dëshmia nuk vjen prej një burimi të besuar.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Sajtet e dëshmojnë identitetin e tyre përmes dëshmish. { -brand-short-name } nuk i zë besë këtij sajti ngaqë përdor një dëshmi që s’është e vlefshme për { $hostname }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Sajtet e dëshmojnë identitetin e tyre përmes dëshmish. { -brand-short-name } nuk i zë besë këtij sajti, ngaqë përdor një dëshmi që s’është e vlefshme për { $hostname }. Dëshmia është e vlefshme vetëm për <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Sajtet e dëshmojnë identitetin e tyre përmes dëshmish. { -brand-short-name } nuk i zë besë këtij sajti, ngaqë përdor një dëshmi që s’është e vlefshme për { $hostname }. Dëshmia është e vlefshme vetëm për { $alt-name }.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Sajtet e dëshmojnë identitetin e tyre përmes dëshmish. { -brand-short-name } nuk i zë besë këtij sajti, ngaqë përdor një dëshmi që s’është e vlefshme për { $hostname }. Dëshmia është e vlefshme vetëm për emrat vijues: { $subject-alt-names }
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Sajtet e dëshmojnë identitetin e tyre përmes dëshmish, që janë të vlefshme për një periudhë të caktuar kohe. Dëshmia për { $hostname } skadoi më { $not-after-local-time }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Sajtet e dëshmojnë identitetin e tyre përmes dëshmish, që janë të vlefshme për një periudhë të caktuar kohe. Dëshmia për { $hostname } s’do të jetë e vlefshme deri më { $not-before-local-time }.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Kod gabimi: <a data-l10n-name="error-code-link">{ $error }</a>
