# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname }-ը աւգտագործում է անվտանգութեան սխալ վկայագիր։
cert-error-mitm-intro = Կայքերն ապացուցում են իրենց ինքնութիւնը հաւաստագրման մարմինների կողմից թողարկուող վկայականների միջոցով:
cert-error-mitm-mozilla = { -brand-short-name } -ն ապահովուած է շահոյթ չհետապնդող Mozilla-ի կողմից, որը կառավարում է լիովին բաց հաւաստագրման իրաւասութեան (CA) խանութ: CA խանութն աւգնում է հաւաստիանալ, որ հաւաստագրման մարմինները հետեւում են աւգտագործողների անվտանգութեան լաւագոյն փորձին։
cert-error-mitm-connection = { -brand-short-name }-ն աւգտագործում է Mozilla CA խանութը` հաստատելու, որ կապն ապահով է, այղ ոչ թե աւգտագործողի գործառնական համակարգի կողմից տրամադրուած վկայագրերի: Այսպիսով, եթե հակավիրուսային ծրագիրը կամ ցանցը ընդհատում են կապը անվտանգութեան Mozilla-ի կողմից, որը Mozilla CA խանութում չէ, կապը համարուում է անապահով։
cert-error-trust-unknown-issuer-intro = Ինչ-որ մեկը կարող էր փորձել կեղծել կայքը եւ դուք չպէտք է շարունակէք։
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Կայքերն ապացուցում են իրենց ինքնութիւնը հաւաստագրերի միջոցով: { -brand-short-name } չի վստահում { $hostname }-ին, քանի որ դրա վկայագրի թողարկողն անյայտ է, վկայագիրը ինքնագիր է, կամ սպասարկիչը չի ուղարկում ճիշդ միջանկեալ վկայականներ։
cert-error-trust-cert-invalid = Վկայագիրը վստահելի չէ, որովհետեւ այն տրամադրուել էր անվաւեր վկայագրող կենտրոնի կողմից։
cert-error-trust-untrusted-issuer = Վկայագիրը վստահելի չէ, որովհետեւ թողարկողի վկայագիրը վստահելի չէ։
cert-error-trust-signature-algorithm-disabled = Վկայագիրը վստահելի չէ, քանի որ ստորագրուած է այնպիսի հաշուեկարգով, որը կասեցուել է անվտանգ չլինելու պատճառով։
cert-error-trust-expired-issuer = Վկայագիրը վստահելի չէ, որովհետեւ թողարկողի արտաւնագիրը սպառուել է։
cert-error-trust-self-signed = Վկայագիրը վստահելի չէ, որովհետեւ այն ստորագրուել է իր իսկ կողմից։
cert-error-trust-symantec = GeoTrust-ի, RapidSSL-ի, Symantec-ի, Thawte-ի եւ VeriSign-ի կողմից թողարկուած վկայականներն այղեւս անվտանգ չեն համարուում, որովհետեւ անցեալում արտաւնացման այս մարմիններին չի յաջողուել հետեւել անվտանգութեան փորձարկումներին:
cert-error-untrusted-default = Վկայագիրը տրամադրող աղբեւրը վստահելի չէ։
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Կայքերը ապացուցում են իրենց ինքնութիւնը հաւաստագրերի միջոցով։ { -brand-short-name } չի վստահում այս կայքին, որովհետեւ այն աւգտագործում է վկայագիր, որը վաւեր չէ { $hostname }-ի համար։
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Կայքերը ապացուցում են իրենց ինքնութիւնը հաւաստագրերի միջոցով։ { -brand-short-name } չի վստահում այս կայքին, որովհետեւ այն աւգտագործում է վկայագիր, որը վաւեր չէ { $hostname }-ի համար։ Վկայագիրը վաւեր է միայն <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a> համար։
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Կայքերը ապացուցում են իրենց ինքնութիւնը հաւաստագրերի միջոցով։ { -brand-short-name } չի վստահում այս կայքին, որովհետեւ այն աւգտագործում է վկայագիր, որը վաւեր չէ { $hostname }-ի համար։ Վկայագիրը վաւեր է միայն { $alt-name }-ի համար։
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Կայքերը ապացուցում են իրենց ինքնութիւնը հաւաստագրերի միջոցով։ { -brand-short-name } չի վստահում այս կայքին, որովհետեւ այն աւգտագործում է վկայագիր, որը վաւեր չէ { $hostname }-ի համար։ Հաւաստագիրը վաւեր է միայն հետեւեալ անունների համար՝ { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Կայքերը ապացուցում են իրենց ինքնութիւնը վկայականների միջոցով, որոնք վաւեր են սահմանուած ժամանակահատուածի համար։ { $hostname } վկայագիրը { $not-after-local-time } սպառուել է։
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Կայքերը ապացուցում են իրենց ինքնութիւնը վկայականների միջոցով, որոնք վաւեր են սահմանուած ժամանակահատուածի համար։ { $hostname } վկայագիրը վաւեր չի լինի մինչեւ { $not-before-local-time }։
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Սխալի կոդ՝ { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Սխալի կոդ՝ <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = { $hostname }-ի հետ կապակցման ժամանակ տեղի է ունեցել սխալ։ { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Կայքերը ապացուցում են իրենց ինքնութիւնը վկայականների միջոցով, որոնք թողարկուում են հաւաստագրման մարմինների կողմից։ Դիտարկիչների մեծ մասը այղեւս չի վստահում GeoTrust-ի, RapidSSL-ի, Symantec-ի, Thawte-ի եւ VeriSign-ի կողմից թողարկած վկայագրերին։ { $hostname }-ը աւգտագործում է վկայագիր այս իշխանութիւններից որեւէ մեկի կողմից, ուստի կայքի ինքնութիւնը չի կարող ապացուցուել։
cert-error-symantec-distrust-admin = Այս խնդրի մասին կարող էք տեղեկացնել կայքի համակարգավարին։
cert-error-old-tls-version = Այս կայքը չի աջակցում TLS 1.2 հաղորդակարգը, որը { -brand-short-name } ֊ի կողմից աջակցուող նուազագոյն տարբերակն է։
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP խիստ փոխանցման անվտանգութիւն՝ { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP հանրային բանալու ամրացում․{ $hasHPKP }
cert-error-details-cert-chain-label = Վկայագրի նպատակ.
open-in-new-window-for-csp-or-xfo-error = Բացել կայքը նոր պատուհանում
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Ձեր անվտանգութիւնն ապահովելու համար { $hostname }չի թոյղատրի { -brand-short-name } ցուցադրել էջը, եթե այլ կայք է ներկառուցուել․ Այս էջը տեսնելու համար բացել այն այղ պատուհանում։

## Messages used for certificate error titles

connectionFailure-title = Չյաջողուեց կապ հաստատել
deniedPortAccess-title = Այս հասցէն արգելափակուած է
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Հնարաւոր չէ գտնել այս կայքը։
fileNotFound-title = Նիշը չի գտնուել
fileAccessDenied-title = Նիշին հասանելութիւնը մերժուած է
generic-title = Վա՜յ։
captivePortal-title = Մուտք գործել ցանց
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Կարծես հասցէն ճիշդ չէ։
netInterrupt-title = Կապը խզուեց
notCached-title = Փաստաթուղթը ժամկէտանց է
netOffline-title = Անցանց եղանակ
contentEncodingError-title = Բովանդակութեան կոդաւորման սխալ
unsafeContentType-title = Անապահով նիշի տեսակ
netReset-title = Կապը  վերակայուեց
netTimeout-title = Կապի հաստատման ժամանակը սպառուեց
unknownProtocolFound-title = Հասցէն անհասկանալի էր
proxyConnectFailure-title = Վստահուած սպասարկիչը մերժել է հրաժարուելով կապերից
proxyResolveFailure-title = Հնարաւոր չէ գտնել վստահուած սպասարկիչը
redirectLoop-title = Էջի ոչ պատշաճ վերաուղղորդում
unknownSocketType-title = Սպասարկչի կողմից անսպասելի պատասխան
nssFailure2-title = Չյաջողուեց հաստատել պաշտպանուած կապակցում
csp-xfo-error-title = { -brand-short-name } չի կարող բացել այս էջը։
corruptedContentError-title = Եղծուած բովանդակութեան սխալ
sslv3Used-title = Անվտանգ կապակցումը յաջողուեց
inadequateSecurityError-title = Ձեր կապն ապահով չէ
blockedByPolicy-title = Արգելափակուած էջ
clockSkewError-title = Ձեր համակարգչի ժամացոյցը սխալ է
networkProtocolError-title = Ցանցի հաղորդակարգի սխալ
nssBadCert-title = Զգուշացում․ հնարաւոր է ապահովութեան վտանգ
nssBadCert-sts-title = Չկապակցուեց․ հնարաւոր անվտանգութեան թողարկող
certerror-mitm-title = Ծրագիրը կանխում է { -brand-short-name }֊ը՝ անվտանգ կապուելով այս կայքի հետ։
