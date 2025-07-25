# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } folosește un certificat de securitate nevalid.
cert-error-mitm-intro = Site-urile își demonstrează identitatea prin certificate, care sunt eliberate de autorități de certificare.
cert-error-mitm-mozilla = { -brand-short-name } este susținut de organizația nonprofit Mozilla, care administrează un magazin de autorități de certificare (CA) complet deschis. Magazinul CA ajută la asigurarea că autoritățile de certificare respectă cele mai bune practici pentru securitatea utilizatorului.
cert-error-mitm-connection = { -brand-short-name } utilizează preponderent magazinul CA Mozilla pentru a verifica dacă o conexiune este securizată, nu certificatele furnizate de sistemul de operare al utilizatorului. Așadar, dacă un program antivirus sau o rețea interceptează o conexiune cu un certificat emis de o CA, care nu se află în magazinul CA Mozilla , conexiunea este considerată nesigură.
cert-error-trust-unknown-issuer-intro = Cineva ar putea încerca să uzurpe identitatea site-ului și nu ar trebui să continui.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Site-urile web își demonstrează identitatea prin intermediul certificatelor. { -brand-short-name } nu are încredere în { $hostname } deoarece emițătorul certificatului este necunoscut, certificatul este autosemnat sau serverul nu trimite certificatele intermediare corecte.
cert-error-trust-cert-invalid = Certificatul nu prezintă încredere deoarece a fost emis de o autoritate de certificare nevalidă.
cert-error-trust-untrusted-issuer = Certificatul nu prezintă încredere deoarece certificatul emitentului nu prezintă încredere.
cert-error-trust-signature-algorithm-disabled = Certificatul nu prezintă încredere deoarece a fost semnat folosind un algoritm de semnare care a fost dezactivat deoarece acel algoritm nu este securizat.
cert-error-trust-expired-issuer = Certificatul nu prezintă încredere deoarece certificatul emitentului a expirat.
cert-error-trust-self-signed = Certificatul nu prezintă încredere deoarece este semnat de el însuși.
cert-error-trust-symantec = Certificatele emise de GeoTrust, RapidSSL, Symantec, Thawte și VeriSign nu mai sunt considerate sigure deoarece aceste autorități de certificare nu au respectat în trecut practicile de securitate.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } nu are încredere în { $hostname } deoarece nu a putut dovedi că îndeplinește cerințele de transparență a certificatelor publice.
cert-error-untrusted-default = Certificatul nu provine de la o sursă de încredere.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Site-urile web își demonstrează identitatea prin intermediul certificatelor. { -brand-short-name } nu are încredere în acest site deoarece folosește un certificat care nu este valid pentru { $hostname }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Site-urile web își demonstrează identitatea prin intermediul certificatelor. { -brand-short-name } nu are încredere în acest site deoarece folosește un certificat care nu este valid pentru { $hostname }. Certificatul este valid numai pentru <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Site-urile web își demonstrează identitatea prin intermediul certificatelor. { -brand-short-name } nu are încredere în acest site deoarece folosește un certificat care nu este valid pentru { $hostname }. Certificatul este valid numai pentru { $alt-name }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Site-urile web își demonstrează identitatea prin intermediul certificatelor. { -brand-short-name } nu are încredere în acest site deoarece folosește un certificat care nu este valid pentru { $hostname }. Certificatul este valid numai pentru următoarele nume: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Site-urile web își demonstrează identitatea prin certificate, care sunt valide pe un interval definit de timp. Certificatul pentru { $hostname } a expirat la { $not-after-local-time }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Site-urile web își demonstrează identitatea prin certificate, care sunt valide pe un interval definit de timp. Certificatul pentru { $hostname } nu va fi valabil până la { $not-before-local-time }.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Codul erorii: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Codul erorii: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = A apărut o eroare în timpul conectării la { $hostname }. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Site-urile web își demonstrează identitatea prin intermediul certificatelor, care sunt emise de autorități de certificare. Majoritatea browserelor nu mai au încredere în certificatele emise de GeoTrust, RapidSSL, Symantec, Thawte și VeriSign. { $hostname } folosește un certificat de la una dintre aceste autorități și, prin urmare, identitatea site-ului web nu poate fi demonstrată.
cert-error-symantec-distrust-admin = Poți notifica administratorul site-ului web despre această problemă.
cert-error-old-tls-version = Este posibil ca acest site web să nu fie compatibil cu protocolul TLS 1.2, care este versiunea minimă compatibilă cu { -brand-short-name }.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = Securitate strictă la transport HTTP: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = Fixarea cheii publice HTTP: { $hasHPKP }
cert-error-details-cert-chain-label = Lanț de certificate:
open-in-new-window-for-csp-or-xfo-error = Deschide site-ul într-o fereastră nouă
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Pentru a-ți proteja securitatea, { $hostname } nu va permite { -brand-short-name } să afișeze pagina dacă a fost încorporată de alt site. Pentru a vedea această pagină, trebuie să o deschizi într-o fereastră nouă.
fp-certerror-view-certificate-link = Vezi certificatul site-ului
fp-certerror-return-to-previous-page-recommended-button = Întoarce-te (Recomandat)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = Site-ul este configurat să permită doar conexiuni securizate, dar există o problemă cu certificatul site-ului. Este posibil ca un actor rău intenționat să încerce să se dea drept site-ul. Site-urile folosesc certificate emise de o autoritate de certificare pentru a dovedi că sunt cu adevărat cine pretind că sunt. { -brand-short-name } nu are încredere în acest site deoarece certificatul lui nu este valid pentru { $hostname }. Certificatul este valid doar pentru: { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = Probabil nimic, deoarece este probabil să existe o problemă cu site-ul în sine. Site-urile folosesc certificate emise de o autoritate de certificare pentru a dovedi că sunt cu adevărat cine pretind că sunt. Dar dacă te afli într-o rețea corporativă, echipa de asistență ar putea avea mai multe informații. Dacă folosești un software antivirus, încearcă să cauți potențiale conflicte sau probleme cunoscute.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = E o problemă cu certificatul site-ului. Este posibil ca un actor rău intenționat să încerce să se dea drept site-ul. Site-urile folosesc certificate emise de o autoritate de certificare pentru a dovedi că sunt cu adevărat cine pretind că sunt. { -brand-short-name } nu are încredere în acest site deoarece nu putem ști cine a emis certificatul, este autosemnat sau site-ul nu trimite certificate intermediare în care avem încredere.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = Probabil nimic, deoarece este probabil să existe o problemă cu site-ul în sine. Dar dacă te afli într-o rețea corporativă, echipa de asistență ar putea avea mai multe informații. Dacă folosești un software antivirus, este posibil trebuiască configurat ca să funcționeze cu { -brand-short-name }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = Pentru că e o problemă cu certificatul site-ului. Site-urile folosesc certificate emise de o autoritate de certificare pentru a dovedi că sunt cu adevărat cine pretind că sunt. Certificatul acestui site este autosemnat. Nu a fost emis de o autoritate de certificare recunoscută – așa că nu avem încredere în el în mod implicit.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = Nu prea multe. Probabil că e o problemă cu site-ul în sine.
fp-certerror-self-signed-important-note = NOTĂ IMPORTANTĂ: Dacă încerci să intri pe acest site prin intranetul companiei, personalul IT poate utiliza certificate autosemnate. Ei te pot ajuta să le verifici autenticitatea.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = Site-urile folosesc certificate emise de o autoritate de certificare pentru a dovedi că sunt cu adevărat cine pretind că sunt. { -brand-short-name } nu are încredere în acest site deoarece se pare că certificatul a expirat pe { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = Site-urile folosesc certificate emise de o autoritate de certificare pentru a dovedi că sunt cu adevărat cine pretind că sunt. { -brand-short-name } nu are încredere în acest site deoarece se pare că certificatul nu va fi valabil până pe { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = Ceasul dispozitivului tău este setat pe { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }. Dacă este corect, problema de securitate e probabil legată de site. Dacă este greșit, poți regla ceasul în setările de sistem ale dispozitivului.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = Codul erorii: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = Află mai multe despre erorile conexiunilor securizate
fp-learn-more-about-cert-issues = Află mai multe despre aceste tipuri de probleme cu certificatele
fp-learn-more-about-time-related-errors = Află mai multe despre depanarea erorilor legate de ceas

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-revoked-certificate = { -brand-short-name } ți-a blocat vizita pe acest site deoarece certificatul furnizat pentru { $hostname } a fost revocat și nu mai este considerat de încredere.
cert-error-bad-signature = { -brand-short-name } ți-a blocat vizita pe acest site deoarece semnătura de pe certificatul furnizat pentru { $hostname } nu este validă.
cert-error-key-pinning-failure = { -brand-short-name } ți-a blocat vizita pe acest site deoarece certificatul furnizat pentru { $hostname } folosește o cheie publică diferită de cea așteptată.
cert-error-bad-der = { -brand-short-name } ți-a blocat vizita pe acest site deoarece certificatul furnizat pentru { $hostname } nu este codificat corect.
cert-error-cert-not-in-name-space = { -brand-short-name } ți-a blocat vizita pe acest site deoarece certificatul furnizat pentru { $hostname } nu respectă restricțiile de nume ale unui certificat care l-a emis.
cert-error-inadequate-cert-type = { -brand-short-name } ți-a blocat vizita pe acest site deoarece certificatul furnizat pentru { $hostname } nu are permisiune de utilizare de către un server web.
cert-error-path-len-constraint-invalid = { -brand-short-name } ți-a blocat vizita pe acest site deoarece certificatul furnizat pentru { $hostname } are prea multe certificate intermediare în calea către certificatul-rădăcină.
cert-error-invalid-key = { -brand-short-name } ți-a blocat vizita pe acest site deoarece certificatul furnizat pentru { $hostname } are o cheie nevalidă. Cel mai probabil, este prea mică pentru a fi sigură.
cert-error-unknown-critical-extension = { -brand-short-name } ți-a blocat vizita pe acest site deoarece certificatul furnizat pentru { $hostname } conține o extensie critică neacceptată.
cert-error-extension-value-invalid = { -brand-short-name } ți-a blocat vizita pe acest site deoarece certificatul furnizat pentru { $hostname } conține o extensie nevalidă.
cert-error-untrusted-issuer = { -brand-short-name } ți-a blocat vizita pe acest site deoarece certificatul furnizat pentru { $hostname } a fost emis de o autoritate de certificare care nu mai este de încredere.
cert-error-untrusted-cert = { -brand-short-name } ți-a blocat vizita pe acest site deoarece certificatul furnizat pentru { $hostname } este marcat ca nefiind de încredere.
cert-error-invalid-integer-encoding = { -brand-short-name } ți-a blocat vizita pe acest site deoarece certificatul furnizat pentru { $hostname } conține o codificare nevalidă a unui număr întreg. Cauzele frecvente includ numere de serie negative, module RSA negative și codificări mai lungi decât este necesar.
cert-error-unsupported-keyalg = { -brand-short-name } ți-a blocat vizita pe acest site deoarece certificatul furnizat pentru { $hostname } are un tip de cheie neacceptat.
cert-error-issuer-no-longer-trusted = { -brand-short-name } ți-a blocat vizita pe acest site deoarece autoritatea de certificare care a emis certificatul furnizat pentru { $hostname } nu mai este de încredere.
cert-error-signature-algorithm-mismatch = { -brand-short-name } ți-a blocat vizita pe acest site deoarece algoritmul de semnătură al certificatului furnizat pentru { $hostname } nu se potrivește cu câmpul lui de algoritm de semnătură.

## Messages used for certificate error titles

connectionFailure-title = Nu se poate conecta
deniedPortAccess-title = Adresa este restricționată
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Hmm. Întâmpinăm dificultăți în găsirea acestui site.
internet-connection-offline-title = Se pare că ai o problemă cu conexiunea ta la internet.
dns-not-found-trr-only-title2 = Posibil risc de securitate la căutarea acestui domeniu
dns-not-found-native-fallback-title2 = Posibil risc de securitate la căutarea acestui domeniu
fileNotFound-title = Fișier negăsit
fileAccessDenied-title = Accesul la fișier a fost refuzat
generic-title = Ups.
captivePortal-title = Autentifică-te în rețea
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Hmm. Adresa nu pare să fie în regulă.
netInterrupt-title = Conexiunea a fost întreruptă
notCached-title = Document expirat
netOffline-title = Mod offline
contentEncodingError-title = Eroare în codarea conținutului
unsafeContentType-title = Tip de fișier nesigur
netReset-title = Conexiunea a fost reinițializată
netTimeout-title = Timpul de conectare a expirat
httpErrorPage-title = Se pare că e o problemă cu acest site
serverError-title = Se pare că e o problemă cu acest site
unknownProtocolFound-title = Adresa nu a fost înțeleasă
proxyConnectFailure-title = Serverul proxy refuză conexiuni
proxyResolveFailure-title = Nu se poate găsi serverul proxy
redirectLoop-title = Pagina nu redirecționează corect
unknownSocketType-title = Răspuns neașteptat de la server
nssFailure2-title = Conexiunea securizată a eșuat
csp-xfo-error-title = { -brand-short-name } nu poate deschide această pagină
corruptedContentError-title = Eroare cauzată de conținut corupt
sslv3Used-title = Nu se poate conecta în mod securizat
inadequateSecurityError-title = Conexiunea nu este securizată
blockedByPolicy-title = Pagină blocată
clockSkewError-title = Ceasul calculatorului indică o oră greșită
networkProtocolError-title = Eroare legată de protocolul de rețea
nssBadCert-title = Avertisment: Urmează un posibil risc de securitate
nssBadCert-sts-title = Nu s-a realizat conectarea: Posibilă problemă de securitate
certerror-mitm-title = Un program împiedică { -brand-short-name } să se conecteze în siguranță la acest site

## Felt Privacy V1 Strings

fp-certerror-page-title = Avertisment: Risc de securitate
fp-certerror-body-title = Ai grijă. Ceva nu pare în regulă.
fp-certerror-why-site-dangerous = Ce face ca site-ul să pară periculos?
fp-certerror-what-can-you-do = Ce poți face?
fp-certerror-advanced-title = Avansat
fp-certerror-advanced-button = Avansat
fp-certerror-hide-advanced-button = Ascundeți opțiunile avansate

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = Continuă către { $hostname } (Riscant)
fp-certerror-intro = { -brand-short-name } a observat o problemă de securitate potențial gravă cu <strong>{ $hostname }</strong>. Cineva care se preface a fi site-ul ar putea încerca să fure informații precum datele cardului de credit, parole sau adrese de e-mail.
fp-certerror-expired-into = { -brand-short-name } a observat o problemă de securitate cu <strong>{ $hostname }</strong>. Fie site-ul nu este configurat corect, fie ceasul dispozitivului este setat greșit.
