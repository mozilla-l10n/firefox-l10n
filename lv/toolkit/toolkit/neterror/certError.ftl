# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } izmanto nederīgu drošības sertifikātu.
cert-error-mitm-intro = Vietnes apliecina savu identitāti ar sertifikātiem, kurus izsniedz sertifikātu izdevējas iestādes.
cert-error-mitm-mozilla = { -brand-short-name } atbalsta bezpeļņas organoizācija Mozilla, kas administrē pilnīgi atvērtu sertifikātu izsniegšanas iestādes (CA) veikalu. CA veikals palīdz nodrošināt, ka sertifikātu izdevējas iestādes ievēro paraugpraksi lietotāju drošībai.
cert-error-mitm-connection = Lai pārbaudītu, vai savienojums ir drošs, { -brand-short-name } izmanto nevis operētājsistēmas piedāvātos sertifikātus, bet gan Mozilla CA krātuvi. Tāpēc, ja antivīrusu programma vai tīkls pārtver savienojumu Mozilla CA krātuvē neglabātam drošības sertifikātam, savienojums tiek uzskatīts par nedrošu.
cert-error-trust-unknown-issuer-intro = Kāds varētu mēģināt atdarināt vietni, Tev nevajadzētu turpināt.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Tīmekļvietnes pierāda savu identitāti ar sertifikātiem. { -brand-short-name } neuzticas { $hostname }, jo tā sertifikāta izsniedzējs nav zināms, sertifikāts ir pašparakstīts vai arī serveris nesūta pareizus starpnieksertifikātus.
cert-error-trust-cert-invalid = Šis sertifikāts nav uzticams, jo to ir izdevis nederīgs CA sertifikāts.
cert-error-trust-untrusted-issuer = Šis sertifikāts nav uzticams, jo tā izdevēja sertifikāts nav uzticams.
cert-error-trust-signature-algorithm-disabled = Sertifikāts nav uzticams, jo ir parakstīts ar algoritmu, kas nav uzskatāms par drošu.
cert-error-trust-expired-issuer = Šis sertifikāts nav uzticams, jo ir beidzies tā izdevēja sertifikāta derīgums.
cert-error-trust-self-signed = Šis sertifikāts nav uzticams, jo tas ir pašparakstīts.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } neuzticas vietnei { $hostname }, jo tā nevarēja pierādīt atbilstību publisko sertifikātu pārredzamības prasībām.
cert-error-untrusted-default = Sertifikāts nāk no nedroša avota.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Tīmekļvietnes pierāda savu identitāti ar sertifikātiem. { -brand-short-name } neuzticas šai vietnei, jo tā izmanto sertifikātu, kas nav derīgs { $hostname }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Tīmekļvietnes pierāda savu identitāti ar sertifikātiem. { -brand-short-name } neuzticas šai vietnei, jo tā izmanto sertifikātu, kas nav derīgs { $hostname }. Sertifikāts ir derīgs tikai <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Tīmekļvietnes pierāda savu identitāti ar sertifikātiem. { -brand-short-name } neuzticas šai vietnei, jo tā izmanto sertifikātu, kas nav derīgs { $hostname }. Sertifikāts ir derīgs tikai { $alt-name }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Tīmekļvietnes pierāda savu identitāti ar sertifikātiem. { -brand-short-name } neuzticas šai vietnei, jo tā izmanto sertifikātu, kas nav derīgs { $hostname }. Sertifikāts ir derīgs tikai šiem vārdiem: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Tīmekļvietnes pierāda identitāti ar sertifikātiem, kas ir derīgi noteiktu laika posmu. { $hostname } sertifikāts beidzās { $not-after-local-time }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Tīmekļvietnes pierāda savu identitāti ar sertifikātiem, kuri ir derīgi noteiktu laika posmu. { $hostname } sertifikāts nebūs derīgs līdz { $not-before-local-time }.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Kļūdas kods: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Kļūdas kods: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Notikusi kļūda savienojoties ar { $hostname }. { $errorMessage }
cert-error-old-tls-version = Šī tīmekļa vietne, iespējams, neatbalsta TLS 1.2 protokolu, kas ir { -brand-short-name } atbalstītā minimālā versija.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = Sertifikātu ķēde:
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Lai aizsargātu jūsu drošību, { $hostname } neļaus { -brand-short-name } rādīt lapu, ja to ir iegūlusi cita vietne. Lai redzētu šo lapu, tā ir jāatver jaunā logā.
fp-certerror-view-certificate-link = Apskatīt vietnes sertifikātu
fp-certerror-return-to-previous-page-recommended-button-2 = Doties atpakaļ (ieteicams)
    .accesskey = D
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
fp-certerror-revoked-why-dangerous-body = { -brand-short-name } brīdina par šo vietni, jo { $hostname } sertifikāts ir atsaukts un vairs nav uzticams.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-revoked-what-can-you-do-body = Visdrīzāk, ka neko, tā kā ir ļoti iespējams, ka nebūšanas ir ar pašu vietni. Tu vari sazināties ar tīmekļvietnes turētāju, lai noskaidrotu, vai tiek strādāts pie risinājuma.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = Vietne ir iestatīta tā, lai atļautu tikai drošus savienojumus, taču ir problēma ar vietnes sertifikātu. Iespējams, ka ļaunprātīga persona mēģina uzdoties par vietni. Vietnes izmanto sertifikātu iestādes izsniegtus sertifikātus, lai pierādītu, ka tās patiešām ir tie, par kuriem tās uzdodas. { -brand-short-name } neuzticas šai vietnei, jo tās sertifikāts nav derīgs { $hostname }. Sertifikāts ir derīgs tikai: { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = Visdrīzāk, ka neko, tā kā ir ļoti iespējams, ka nebūšanas ir ar pašu vietni. Vietnes izmanto sertifikātus, kurus izdod sertifikātu autoritātes, lai pierādītu, ka vietnes tiešām ir tās, par ko uzdodas. Ja atrodies uzņēmuma tīklā, atbalsta komandai var būt vairāk informācijas. Ja izmanto pretvīrusu programmatūru, vari meklēt iespējamas nesaderības vai zināmas nepilnības.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
fp-certerror-untrusted-issuer-why-dangerous-body = { -brand-short-name } brīdina par šo vietni, jo { $hostname } sertifikātu izdeva autoritāte, kas vairs nav uzticama.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-untrusted-issuer-what-can-you-do-body = Visdrīzāk, ka neko, tā kā ir ļoti iespējams, ka nebūšanas ir ar pašu vietni. Tu vari sazināties ar tīmekļvietnes turētāju, lai noskaidrotu, vai tiek strādāts pie risinājuma.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = Ir problēma ar vietnes sertifikātu. Iespējams, ka kāds ļaunprātīgs lietotājs mēģina atdarināt vietni. Vietnes izmanto sertifikātu iestādes izsniegtus sertifikātus, lai pierādītu, ka tās patiešām ir tie, par kuriem tās uzdodas. { -brand-short-name } neuzticas šai vietnei, jo mēs nevaram pateikt, kas izdevis sertifikātu, tas ir pašparakstīts vai vietne nesūta starpposma sertifikātus, kuriem mēs uzticamies.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = Visdrīzāk, ka neko, tā kā ir ļoti iespējams, ka nebūšanas ir ar pašu vietni. Ja atrodies uzņēmuma tīklā, atbalsta komandai var būt vairāk informācijas. Ja izmanto pretvīrusu programmatūru, to var būt nepieciešams konfigurēt, lai darbotos kopā ar { -brand-short-name }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = Jo ir problēma ar vietnes sertifikātu. Vietnes izmanto sertifikātu izdevējas iestādes izsniegtus sertifikātus, lai pierādītu savu identitāti. Šīs vietnes sertifikāts ir pašparakstīts. To nav izdevusi atzīta sertifikātu izdevēja iestāde, tāpēc mēs tam neuzticamies pēc noklusējuma.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = Ne daudz. Visticamāk, problēma ir pašā vietnē.
fp-certerror-self-signed-important-note = SVARĪGA PIEZĪME. Ja mēģināt apmeklēt šo vietni uzņēmuma iekštīklā, jūsu IT darbinieki var izmantot pašparakstītus sertifikātus. Tie var palīdzēt jums pārbaudīt to autentiskumu.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = Vietnes izmanto sertifikātu izdevējas iestādes izsniegtus sertifikātus, lai pierādītu savu identitāti. { -brand-short-name } neuzticas šai vietnei, jo izskatās, ka sertifikāta derīguma termiņš beidzies { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = Vietnes izmanto sertifikātu izdevējas iestādes izsniegtus sertifikātus, lai pierādītu savu identitāti. { -brand-short-name } neuzticas šai vietnei, jo izskatās, ka sertifikāts nebūs derīgs līdz { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = Jūsu ierīces pulkstenis ir iestatīts uz { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") }. Ja tas ir pareizi, drošības problēma, iespējams, ir saistīta ar pašu vietni. Ja tas nav pareizi, varat to mainīt ierīces sistēmas iestatījumos.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = Kļūdas kods: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") } { DATETIME($datetime, timeStyle: "long") }
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
fp-certerror-transparency-why-dangerous-body = { -brand-short-name } neuzticas { $hostname }, jo nevarēja pierādīt, ka tas atbilst publisko sertifikātu caurspīdīguma prasībām.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-transparency-what-can-you-do-body = Visdrīzāk, ka neko, tā kā ir ļoti iespējams, ka nebūšanas ir ar pašu vietni.
fp-learn-more-about-secure-connection-failures = Uzziniet vairāk par drošu savienojumu kļūmēm
fp-learn-more-about-cert-issues = Uzzināt vairāk par šāda veida sarežģījumiem ar sertifikātiem
fp-learn-more-about-time-related-errors = Uzziniet vairāk par ar laiku saistītu kļūdu novēršanu
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $datetime (Date) - Date the cert becomes valid.
fp-certerror-pkix-not-yet-valid-why-dangerous-body = { -brand-short-name } neuzticas šai vietnei, jo izskatās, ka sniegtais sertifikāts nav derīgs līdz { DATETIME($date, timeStyle: "short") } { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Device's clock date.
fp-certerror-pkix-not-yet-valid-what-can-you-do-body = Jūsu ierīces pulkstenis ir iestatīts uz { DATETIME($date, timeStyle: "short") } { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") }. Ja tas ir pareizi, drošības problēma, iespējams, ir saistīta ar pašu vietni. Ja tas nav pareizi, varat to mainīt ierīces sistēmas iestatījumos.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
fp-certerror-invalid-cert-why-dangerous = { $hostname } īpašnieks to nav pareizi iestatījis, un drošu savienojumu nevar izveidot.

## Messages used for certificate error titles

connectionFailure-title = Nevar pieslēgties
deniedPortAccess-title = Piekļuve šai adresei ir ierobežota
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Hmm! Mums ir grūtības ar šīs vietnes atrašanu.
internet-connection-offline-title = Izskatās, ka ir sarežģījums ar interneta savienojumu.
fileNotFound-title = Datne nav atrasta
fileAccessDenied-title = Piekļuve datnei tika noraidīta
generic-title = Savādi gan...
captivePortal-title = Pieteikšanās tīklā
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Hmm! Šī adrese nešķiet pareiza.
netInterrupt-title = Savienojums tika pārtraukts
notCached-title = Ir beidzies dokumenta derīgums
netOffline-title = Nesaistes režīms
contentEncodingError-title = Satura kodējuma kļūda
unsafeContentType-title = Nedrošs datnes veids
netReset-title = Savienojums tika pārrauts
netTimeout-title = Savienojumam iestājās noilgums
httpErrorPage-title = Izskatās, ka ar šo vietni ir sarežģījumi
serverError-title = Izskatās, ka ar šo vietni ir sarežģījumi
unknownProtocolFound-title = Adrese netika saprasta
proxyConnectFailure-title = Starpniekserveris (proxy) nepieņem savienojumus
proxyResolveFailure-title = Nevar atrast starpniekserveri
redirectLoop-title = Lapa netiek korekti pāradresēta
unknownSocketType-title = Negaidīta atbilde no servera
nssFailure2-title = Drošais savienojums neizdevās
csp-xfo-error-title = { -brand-short-name } nevar atvērt šo lapu
sslv3Used-title = Neizdevās droši pieslēgties
inadequateSecurityError-title = Savienojums nav drošs
blockedByPolicy-title = Aizturēta lapa
clockSkewError-title = Jūsu datora pulkstenis ir nepareizs
networkProtocolError-title = Tīkla protokola kļūda
nssBadCert-title = Brīdinājums: iespējams drošības apdraudējums
nssBadCert-sts-title = Netika izveidots savienojums: iespējams drošības sarežģījums
certerror-mitm-title = Programmatūra neļauj { -brand-short-name } droši izveidot savienojumu ar šo vietni

## Felt Privacy V1 Strings

fp-certerror-page-title = Brīdinājums: Drošības risks
fp-certerror-body-title = Uzmanīgi! Kaut kas neizskatās pareizi.
fp-certerror-why-site-dangerous = Kas liek šai vietnei izskatīties bīstamai?
fp-certerror-what-can-you-do = Ko ar šo var iesākt?
fp-certerror-advanced-title = Papildu
fp-certerror-advanced-button = Paplašināti
fp-certerror-hide-advanced-button = Slēpt papildu

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-intro = { -brand-short-name } noteica iespējami nopietnu drošības starpgadījumu ar <strong>{ $hostname }</strong>. Kāds, kas uzdodas par šo vietni, var mēģināt nozagt tādu informāciju kā maksājumu karšu datus, paroles vai e-pasta adreses.
fp-certerror-expired-into = { -brand-short-name } atklāja drošības problēmu ar <strong>{ $hostname }</strong>. Vai nu vietne nav pareizi iestatīta, vai arī jūsu ierīces pulkstenis ir iestatīts uz nepareizu datumu/laiku.
fp-certerror-transparency-intro = Kāds, kas izliekas par <strong>{ $hostname } </strong>, varētu mēģināt nozagt tādas lietas kā kredītkaršu informāciju, paroles vai epasta adreses.
fp-certerror-override-exception-button-2 = Pāriet uz { $hostname } (riskanti)
    .accesskey = P
