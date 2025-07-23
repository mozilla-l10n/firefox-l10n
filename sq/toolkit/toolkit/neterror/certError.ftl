# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } përdor një dëshmi sigurie të pavlefshme.
cert-error-mitm-intro = Sajtet e dëshmojnë identitetin e tyre përmes dëshmish, të cilat lëshohen nga autoritete dëshmish.
cert-error-mitm-mozilla = { -brand-short-name } ka nga pas entin jofitimprurës Mozilla, i cili administron një arkiv tërësisht të hapur autoriteti dëshmish (AD). Arkivi AD ndihmon të garantohet se autoritetet e dëshmive ndjekin praktikat më të mirë mbi sigurinë e përdoruesve.
cert-error-mitm-connection = { -brand-short-name }-i përdor arkivin AD të Mozilla-s për të verifikuar se një lidhje është e siguruar, në vend se dëshmi të furnizuara nga sistemi operativ i përdoruesit. Kështu, nëse një program antivirus apo një rrjet përgjon një lidhje me një dëshmi sigurie të lëshuar nga një Autoritet Dëshmish që s’gjendet te arkivi AD Mozilla, lidhja konsiderohet jo e parrezik.
cert-error-trust-unknown-issuer-intro = Dikush mund të jetë duke u rrekur të hiqet si sajti dhe s’duhet të vazhdoni.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Sajtet e dëshmojnë identitetin e tyre përmes dëshmish. { -brand-short-name } s’i zë besë { $hostname } ngaqë lëshuesi i dëshmisë është i panjohur, dëshmia është e vetë-nënshkruar, ose shërbyesi nuk po dërgon dëshmitë e sakta ndërmjetëse.
cert-error-trust-cert-invalid = Dëshmia nuk është besuar, sepse qe lëshuar nga një autoritet i pavlefshëm dëshmish.
cert-error-trust-untrusted-issuer = Dëshmia nuk është besuar, sepse lëshuesi i dëshmisë nuk është besuar.
cert-error-trust-signature-algorithm-disabled = Dëshmia s’është e besueshme, ngaqë është nënshkruar duke përdorur një algoritëm nënshkrimesh i cili është i çaktivizuar, pasi s’është i siguruar.
cert-error-trust-expired-issuer = Dëshmia nuk është besuar, sepse dëshmia e lëshuesit ka skaduar.
cert-error-trust-self-signed = Dëshmia nuk besohet, ngaqë është e vetënënshkruar.
cert-error-trust-symantec = Dëshmitë e lëshuara nga GeoTrust, RapidSSL, Symantec, Thawte dhe VeriSign nuk konsiderohen më tej të siguruara, ngaqë këto autoritete dëshmish s’kanë ndjekur praktika sigurie në të kaluarën.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } s’i zë besë { $hostname }, ngaqë s’provoi dot se plotëson domosdoshmëri transparence dëshmish.
cert-error-untrusted-default = Dëshmia nuk vjen nga një burim i besuar.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Sajtet e dëshmojnë identitetin e tyre përmes dëshmish. { -brand-short-name } nuk i zë besë këtij sajti ngaqë përdor një dëshmi që s’është e vlefshme për { $hostname }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Sajtet e dëshmojnë identitetin e tyre përmes dëshmish. { -brand-short-name } nuk i zë besë këtij sajti, ngaqë përdor një dëshmi që s’është e vlefshme për { $hostname }. Dëshmia është e vlefshme vetëm për <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Sajtet e dëshmojnë identitetin e tyre përmes dëshmish. { -brand-short-name } nuk i zë besë këtij sajti, ngaqë përdor një dëshmi që s’është e vlefshme për { $hostname }. Dëshmia është e vlefshme vetëm për { $alt-name }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Sajtet e dëshmojnë identitetin e tyre përmes dëshmish. { -brand-short-name } nuk i zë besë këtij sajti, ngaqë përdor një dëshmi që s’është e vlefshme për { $hostname }. Dëshmia është e vlefshme vetëm për emrat vijues: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Sajtet e dëshmojnë identitetin e tyre përmes dëshmish, që janë të vlefshme për një periudhë të caktuar kohe. Dëshmia për { $hostname } skadoi më { $not-after-local-time }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Sajtet e dëshmojnë identitetin e tyre përmes dëshmish, që janë të vlefshme për një periudhë të caktuar kohe. Dëshmia për { $hostname } s’do të jetë e vlefshme deri më { $not-before-local-time }.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Kod gabimi: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Kod gabimi: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Ndodhi një gabim gjatë lidhjes me { $hostname }. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Sajtet e dëshmojnë identitetin e tyre përmes dëshmish, të cilat lëshohen nga autoritete dëshmish. Shumica e shfletuesve nuk u besojnë më dëshmive të lëshuara nga GeoTrust, RapidSSL, Symantec, Thawte dhe VeriSign. { $hostname } përdor një dëshmi nga njëri prej këtyre autoriteteve, ndaj identiteti i sajtit s’mund të provohet.
cert-error-symantec-distrust-admin = Mundeni të njoftoni përgjegjësin e sajtit mbi këtë problem.
cert-error-old-tls-version = Ky sajt mund të mos mbulojnë protokollin TLS 1.2, i cili është versioni minimum i mbuluar nga { -brand-short-name }.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = Varg dëshmish:
open-in-new-window-for-csp-or-xfo-error = Hape Sajtin në Dritare të Re
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Për të mbrojtur sigurinë tuaj, { $hostname } s’do ta lejojë { -brand-short-name }-in të shfaqë faqen, nëse e ka trupëzuar një sajt tjetër. Që të shihni këtë faqe, duhet ta hapni në një dritare tjetër.
fp-certerror-view-certificate-link = Shihni dëshminë e sajtit
fp-certerror-return-to-previous-page-recommended-button = Shko mbrapsht (E këshilluar)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = Sajti është ujdisur të lejojë vetëm lidhje të siguruara, por ka një problem me dëshminë e sajtit. Është e mundur që dikush me qëllime të liga të jetë duke provuar të imitojë sajtin. Sajtet përdorin dëshmi të lëshuara nga një autoritet dëshmish, për të provuar se janë vërtet ata që thonë se janë. { -brand-short-name }-i s’i zë besë këtij sajti, ngaqë dëshmia e tij s’është e vlefshme për { $hostname }. Dëshmia është e vlefshme vetëm për: { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = Me gjasa, asgjë, ngaqë ka mundësi që të ketë një problem me vetë sajtin. Sajtet përdorin dëshmi të lëshuara nga një autoritet dëshmish, për të provuar se janë vërtet ata që thonë se janë. Por nëse gjendeni në rrjetin e një korporate, ekipi juaj i asistencës mund të ketë më tepër informacion. Nëse përdorni një “software” antivirus, provoni të kërkoni për përplasje potenciale, apo për probleme të ditura.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = Ka një problem me dëshminë e sajtit. Është e mundur që dikush me qëllime të liga të jetë duke provuar të imitojë sajtin. Sajtet përdorin dëshmi të lëshuara nga një autoritet dëshmish, për të provuar se janë vërtet ata që thonë se janë. { -brand-short-name }-i s’i zë besë këtij sajti, ngaqë s’dimë se kush e lëshoi dëshminë, është e vetënënshkruar, ose sajti s’po dërgon dëshmi të ndërmjetme të cilat i besojmë.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = Me gjasa, asgjë, ngaqë ka mundësi që të ketë një problem me vetë sajtin. Por nëse gjendeni në rrjetin e një korporate, ekipi juaj i asistencës mund të ketë më tepër informacion. Nëse përdorni një “software” antivirus, mund të duhet të formësohet të punojë me { -brand-short-name }-in.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = Ngaqë ka një problem me dëshminë e sajtit. Sajtet përdorin dëshmi të lëshuara nga një autoritet dëshmish, për të provuar se janë vërtet ata që thonë se janë. Dëshmia e këtij sajti është e vetënënshkruar. S’qe lëshuar nga autoritet i pranuar dëshmish – ndaj s’i zëmë besë vetvetiu.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = Jo kushedi. Duket se ka një problem me vetë sajtin.
fp-certerror-self-signed-important-note = SHËNIM I RËNDËSISHËM: Nëse po provoni të vizitoni këtë sajt që nga një intranet korporate, ekipi juaj TI mund të përdorë dëshmi të vetënënshkruara. Ata mund t’ju ndihmojnë të kontrolloni në  janë a jo të mirëfilltë.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = Sajtet përdorin dëshmi të lëshuara nga një autoritet dëshmish, për të provuar se janë vërtet ata që thonë se janë. { -brand-short-name }-i nuk i zë besë këtij sajti, ngaqë duket se dëshmia ka skaduar më { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = Sajtet përdorin dëshmi të lëshuara nga një autoritet dëshmish, për të provuar se janë vërtet ata që thonë se janë. { -brand-short-name }-i s’i zë besë këtij sajti, ngaqë duket se dëshmia s’do të jetë e vlefshme deri më { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = Sahati i pajisjes suaj është vënë si { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }. Nëse kjo është e saktë, problemi i sigurisë ka gjasa të jetë me vetë sajtin. Nëse është gabim, mund ta ndryshoni te rregullimet e sistemit të pajisjes suaj.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = Kod Gabimi: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = Mësoni më tepër rreth dështimesh lidhjeje të siguruar
fp-learn-more-about-cert-issues = Mësoni më tepër rreth këtyre llojesh problemesh dëshmish
fp-learn-more-about-time-related-errors = Mësoni më tepër rreth diagnostikimit dhe zgjidhjes së gabimeve që lidhjen me kohën

## Messages used for certificate error titles

connectionFailure-title = S’arrihet të lidhet
deniedPortAccess-title = Kjo adresë është e ndaluar
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Hëm. Po kemi probleme me gjetjen e atij sajti.
internet-connection-offline-title = Duket se ka një problem me lidhjen tuaj në internet.
dns-not-found-trr-only-title2 = Gjasa rreziku sigurie në kërkimin e kësaj përkatësie
dns-not-found-native-fallback-title2 = Gjasa rreziku sigurie në kërkimin e kësaj përkatësie
fileNotFound-title = S’u gjet kartelë
fileAccessDenied-title = Hyrja te kartela u mohua
generic-title = Hëm.
captivePortal-title = Hyni në rrjet
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Hëm. Ajo adresë s’duket në rregull.
netInterrupt-title = Lidhja u ndërpre
notCached-title = Dokumenti Ka Skaduar
netOffline-title = Mënyrë jo në linjë
contentEncodingError-title = Gabim Kodimi Lënde
unsafeContentType-title = Lloj Kartele Jo i Parrezik
netReset-title = Lidhja u rivendos
netTimeout-title = Lidhjes i mbaroi koha
httpErrorPage-title = Duket se ka një problem me këtë sajt
serverError-title = Duket se ka një problem me këtë sajt
unknownProtocolFound-title = Adresa nuk u kuptua
proxyConnectFailure-title = Shërbyesi ndërmjetës po hedh poshtë lidhjet
proxyResolveFailure-title = S'arrihet të gjendet shërbyesi ndërmjetës
redirectLoop-title = Faqja nuk është ridrejtuar si duhet
unknownSocketType-title = Përgjigje e papritur prej shërbyesit
nssFailure2-title = Dështoi Lidhja e Siguruar
csp-xfo-error-title = { -brand-short-name }-i S’mund Ta Hapë Këtë Faqe
corruptedContentError-title = Gabim nga Lëndë e Dëmtuar
sslv3Used-title = S’arrihet të Lidhet Në Mënyrë të Siguruar
inadequateSecurityError-title = Lidhja juaj s’është e siguruar
blockedByPolicy-title = Faqe e Bllokuar
clockSkewError-title = Sahati i Kompjuterit tuaj është Gabim
networkProtocolError-title = Gabim Protokolli Rrjeti
nssBadCert-title = Kujdes: Rrezik Potencial Sigurie Përpara
nssBadCert-sts-title = Nuk U Lidh: Çështje Potenciale Sigurie
certerror-mitm-title = Një program po i pengon { -brand-short-name }-it të Lidhet Në Mënyrë të Siguruar te Ky Sajt

## Felt Privacy V1 Strings

fp-certerror-page-title = Kujdes: Rrezik Sigurie
fp-certerror-body-title = Hapni sytë. Diçka s’duket të jetë siç duhet.
fp-certerror-why-site-dangerous = Ç’e bën këtë sajt të duket i rrezikshëm?
fp-certerror-what-can-you-do = Ç’mund të bëni për të?
fp-certerror-advanced-title = Të mëtejshme
fp-certerror-advanced-button = Të mëtejshme
fp-certerror-hide-advanced-button = Fshihi të mëtejshmet

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = Vazhdo për te { $hostname } (E rrezikshme)
fp-certerror-intro = { -brand-short-name } pikasi një problem potencialisht serioz sigurie me <strong>{ $hostname }</strong>. Dikush që po pretendon se është sajti mund të vjedhë gjëra të tilla si hollësi kartash kredit, fjalëkalime, ose email-e.
fp-certerror-expired-into = { -brand-short-name } pikasi një problem sigurie me <strong>{ $hostname }</strong>. Ose sajti s’është ujdisur si duhet, ose sahati i pajisjes tuaj është vënë në datë/kohë të gabuar.
