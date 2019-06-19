# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } naudoja negaliojantį tapatumo liudijimą.
cert-error-mitm-intro = Svetainės įrodo savo tapatumą pateikdamos liudijimus, išduotus liudijimo įstaigų.
cert-error-mitm-mozilla = „{ -brand-short-name }“ palaiko ne pelno siekianti organizacija „Mozilla“, prižiūrinti visiškai atvirą liudijimų įstaigos (CA) saugyklą. CA saugykla padeda užtikrinti, kad liudijimų įstaigos laikosi geriausių vartotojo saugumo praktikų.
cert-error-mitm-connection = Kai reikia patvirtinti ryšio saugumą, „{ -brand-short-name }“ naudoja „Mozillos“ CA saugyklą, o ne vartotojo operacinės sistemos pateiktus liudijimus. Tad jeigu antivirusinė programa arba tinklas perima susijungimą su liudijimu, išduotu įmonės, nesančios „Mozillos“ CA saugykloje, ryšys laikomas nesaugiu.
cert-error-trust-unknown-issuer-intro = Kažkas galimai bando apsimesti svetaine, tad jums patartume ja nesinaudoti.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Svetainės įrodo savo tapatumą pateikdamos liudijimus. „{ -brand-short-name }“ nepasitiki { $hostname }, nes jų liudijimą išdavusi įstaigą yra nežinoma, liudijimas yra pasirašytas paties gavėjo, arba serveris neperduoda tinkamų tarpinių liudijimų.
cert-error-trust-cert-invalid = Liudijimu nepasitikima, nes jį išdavusios įstaigos liudijimas netinkamas.
cert-error-trust-untrusted-issuer = Liudijimu nepasitikima, nes nepasitikima jį išdavusios įstaigos liudijimu.
cert-error-trust-signature-algorithm-disabled = Liudijimu nepasitikima, nes jį pasirašant, naudotas algoritmas, kuris išjungtas, nes nėra saugus.
cert-error-trust-expired-issuer = Liudijimu nepasitikima, nes jį išdavusios įstaigos liudijimo galiojimo laikas baigėsi.
cert-error-trust-self-signed = Liudijimu nepasitikima, nes jis yra pasirašytas paties gavėjo.
cert-error-trust-symantec = Liudijimai, kuriuos išdavė „GeoTrust“, „RapidSSL“, „Symantec“, „Thawte“, arba „VeriSign“, nėra laikomi saugiais, nes šios įstaigos praeityje nesilaikė saugumo praktikų.
cert-error-untrusted-default = Liudijimo šaltiniu nepasitikima.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Svetainės įrodo savo tapatumą pateikdamos liudijimus. „{ -brand-short-name }“ nepasitiki šia svetaine, nes ji naudoja liudijimą, negaliojantį { $hostname }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Svetainės įrodo savo tapatumą pateikdamos liudijimus. „{ -brand-short-name }“ nepasitiki šia svetaine, nes ji naudoja liudijimą, negaliojantį { $hostname }. Liudijimas galioja tik vardui <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Svetainės įrodo savo tapatumą pateikdamos liudijimus. „{ -brand-short-name }“ nepasitiki šia svetaine, nes ji naudoja liudijimą, negaliojantį { $hostname }. Liudijimas galioja tik vardui { $alt-name }.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Svetainės įrodo savo tapatumą pateikdamos liudijimus. „{ -brand-short-name }“ nepasitiki šia svetaine, nes ji naudoja liudijimą, negaliojantį { $hostname }. Liudijimas galioja tik šiems vardams: { $subject-alt-names }
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Svetainės įrodo savo tapatumą pateikdamos liudijimus, kurie galioja tam tikrą laikotarpį. Liudijimas, skirtas { $hostname }, baigė galioti { $not-after-local-time }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Svetainės įrodo savo tapatumą pateikdamos liudijimus, kurie galioja tam tikrą laikotarpį. Liudijimas, skirtas { $hostname }, nepradės galioti iki { $not-before-local-time }.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Klaidos kodas: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Svetainės įrodo savo tapatumą pateikdamos liudijimus, išduotus liudijimo įstaigų. Dauguma naršyklių jau nepasitikti liudijimais, kuriuos išdavė „GeoTrust“, „RapidSSL“, „Symantec“, „Thawte“, arba „VeriSign“. { $hostname } naudoja liudijimą, išduotą vienos iš šių įstaigų, tad svetainės tapatumas negali būti įrodytas.
cert-error-symantec-distrust-admin = Galite apie problemą pranešti svetainės prižiūrėtojui.
