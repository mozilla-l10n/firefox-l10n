# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = Witryna „{ $hostname }” używa nieprawidłowego certyfikatu bezpieczeństwa.
cert-error-mitm-intro = Strony internetowe dowodzą swojej tożsamości przy użyciu certyfikatów, wystawianych przez organizacje certyfikujące.
cert-error-mitm-mozilla = { -brand-short-name } to oprogramowanie tworzone przez organizację Mozilla, która zarządza całkowicie otwartym magazynem organów certyfikacji (CA). Magazyn ten pomaga dopilnować przestrzegania przez organy certyfikacji najlepszych praktyk dla bezpieczeństwa użytkowników.
cert-error-mitm-connection = Zamiast certyfikatów systemowych { -brand-short-name } używa magazynu CA organizacji Mozilla, aby weryfikować bezpieczeństwo połączeń. Połączenie nie jest uznawane za bezpieczne, jeśli oprogramowanie antywirusowe lub sieciowe przechwytuje połączenie z certyfikatem bezpieczeństwa wystawionym przez organizację certyfikującą nieobecną w magazynie CA organizacji Mozilla.
cert-error-trust-unknown-issuer-intro = Ktoś może próbować podszywać się pod tę witrynę. Odradzamy kontynuowanie.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Witryny potwierdzają swoją tożsamość poprzez certyfikaty. { -brand-short-name } nie ufa certyfikatowi witryny „{ $hostname }”, ponieważ jego wystawca jest nieznany, jest samopodpisany lub serwer nie przesyła właściwych certyfikatów pośrednich.
cert-error-trust-cert-invalid = Certyfikat nie jest zaufany, ponieważ został wystawiony przy użyciu nieprawidłowego certyfikatu CA.
cert-error-trust-untrusted-issuer = Certyfikat nie jest zaufany, ponieważ certyfikat wystawcy nie jest zaufany.
cert-error-trust-signature-algorithm-disabled = Certyfikat nie jest zaufany, ponieważ został podpisany algorytmem, który został zablokowany, ponieważ nie jest bezpieczny.
cert-error-trust-expired-issuer = Certyfikat nie jest zaufany, ponieważ certyfikat wystawcy utracił ważność.
cert-error-trust-self-signed = Certyfikat nie jest zaufany, ponieważ jest samopodpisany.
cert-error-trust-symantec = Certyfikaty wystawiane przez GeoTrust, RapidSSL, Symantec, Thawte i Verisign nie są już uznawane za bezpieczne, ponieważ wystawiające je organizacje nie przestrzegały zasad bezpieczeństwa.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } nie ufa certyfikatowi witryny „{ $hostname }”, ponieważ nie mogła ona udowodnić, że spełnia publiczne wymagania przejrzystości certyfikatów.
cert-error-untrusted-default = Certyfikat nie pochodzi z zaufanego źródła.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Witryny potwierdzają swoją tożsamość poprzez certyfikaty. { -brand-short-name } nie ufa certyfikatowi witryny „{ $hostname }”, ponieważ nie jest on dla niej prawidłowy.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Witryny potwierdzają swoją tożsamość poprzez certyfikaty. { -brand-short-name } nie ufa certyfikatowi witryny „{ $hostname }”, ponieważ nie jest on dla niej prawidłowy. Ten certyfikat jest prawidłowy tylko dla domeny <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Witryny potwierdzają swoją tożsamość poprzez certyfikaty. { -brand-short-name } nie ufa certyfikatowi witryny „{ $hostname }”, ponieważ nie jest on dla niej prawidłowy. Ten certyfikat jest prawidłowy tylko dla domeny { $alt-name }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Witryny potwierdzają swoją tożsamość poprzez certyfikaty. { -brand-short-name } nie ufa certyfikatowi witryny „{ $hostname }”, ponieważ nie jest on dla niej prawidłowy. Certyfikat został wystawiony tylko dla następujących domen: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Witryny potwierdzają swoją tożsamość poprzez certyfikaty, które są ważne w określonym czasie. Certyfikat witryny „{ $hostname }” utracił ważność { $not-after-local-time }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Witryny potwierdzają swoją tożsamość poprzez certyfikaty, które są ważne w określonym czasie. Certyfikat witryny „{ $hostname }” nie będzie ważny do { $not-before-local-time }.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Kod błędu: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Kod błędu: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Podczas łączenia z serwerem „{ $hostname }” wystąpił błąd. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Strony internetowe dowodzą swojej tożsamości przy użyciu certyfikatów, wystawianych przez organizacje certyfikujące. Większość przeglądarek nie ufa już certyfikatom wystawianym przez GeoTrust, RapidSSL, Symantec, Thawte i Verisign. Tożsamość tej strony nie może zostać potwierdzona, ponieważ domena „{ $hostname }” używa certyfikatu od jednego z tych wystawców.
cert-error-symantec-distrust-admin = Można powiadomić administratora strony o tym problemie.
cert-error-old-tls-version = Ta witryna może nie obsługiwać protokołu TLS 1.2, który jest minimalną wersją obsługiwaną przez przeglądarkę { -brand-short-name }.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = Łańcuch certyfikatu:
open-in-new-window-for-csp-or-xfo-error = Otwórz witrynę w nowym oknie
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Aby chronić bezpieczeństwo użytkownika, { $hostname } nie pozwoli przeglądarce { -brand-short-name } wyświetlić strony, jeśli inna witryna ją osadziła. Aby ją zobaczyć, musisz otworzyć ją w nowym oknie.
fp-certerror-view-certificate-link = Wyświetl certyfikat witryny
fp-certerror-return-to-previous-page-recommended-button = Wróć do poprzedniej strony (zalecane)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = Ta witryna jest skonfigurowana tak, aby zezwalać wyłącznie na zabezpieczone połączenia, ale wystąpił problem z jej certyfikatem. Możliwe, że atakujący próbuje się pod nią podszyć. Witryny używają certyfikatów wystawionych przez ośrodek certyfikacji do udowodnienia, że są naprawdę tymi, za które się podają. { -brand-short-name } nie ufa tej witrynie, ponieważ jej certyfikat nie jest ważny dla adresu { $hostname }. Certyfikat jest ważny wyłącznie dla: { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = Prawdopodobnie nic, ponieważ problem najpewniej leży po stronie witryny. Witryny używają certyfikatów wystawionych przez ośrodek certyfikacji do udowodnienia, że są naprawdę tymi, za które się podają. Ale jeśli korzystasz z sieci firmowej, Twój zespół wsparcia może mieć więcej informacji. Jeśli używasz oprogramowania antywirusowego, spróbuj poszukać informacji o potencjalnych konfliktach lub znanych problemach.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = Wystąpił problem z certyfikatem witryny. Możliwe, że atakujący próbuje się pod nią podszyć. Witryny używają certyfikatów wystawionych przez ośrodek certyfikacji do udowodnienia, że są naprawdę tymi, za które się podają. { -brand-short-name } nie ufa tej witrynie, ponieważ nie możemy stwierdzić, kto wystawił jej certyfikat, jest on samopodpisany lub witryna nie wysyła certyfikatów pośrednich, którym ufamy.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = Prawdopodobnie nic, ponieważ problem najpewniej leży po stronie witryny. Ale jeśli korzystasz z sieci firmowej, Twój zespół wsparcia może mieć więcej informacji. Jeśli używasz oprogramowania antywirusowego, może być konieczne jego skonfigurowanie do pracy z { -brand-short-name(case: "ins") }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = Ponieważ wystąpił problem z jej certyfikatem. Witryny używają certyfikatów wystawionych przez ośrodek certyfikacji do udowodnienia, że są naprawdę tymi, za które się podają. Certyfikat tej witryny jest samopodpisany. Nie został wystawiony przez znany ośrodek certyfikacji, więc domyślnie mu nie ufamy.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = Niewiele. Problem najpewniej leży po stronie witryny.
fp-certerror-self-signed-important-note = WAŻNA UWAGA: jeśli próbujesz otworzyć tę witrynę w firmowym intranecie, Twój zespół IT może używać samopodpisanych certyfikatów. Może on pomóc Ci sprawdzić ich autentyczność.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = Witryny używają certyfikatów wystawionych przez ośrodek certyfikacji do udowodnienia, że są naprawdę tymi, za które się podają. { -brand-short-name } nie ufa tej witrynie, ponieważ wygląda na to, że jej certyfikat wygasł { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = Witryny używają certyfikatów wystawionych przez ośrodek certyfikacji do udowodnienia, że są naprawdę tymi, za które się podają. { -brand-short-name } nie ufa tej witrynie, ponieważ wygląda na to, że jej certyfikat nie będzie ważny przed { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = Data na tym urządzeniu jest ustawiona na { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }. Jeśli jest ona poprawna, to problem bezpieczeństwa najpewniej leży po stronie witryny. Jeśli jest błędna, to można ją zmienić w ustawieniach systemowych urządzenia.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = Kod błędu: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = Więcej informacji o niepowodzeniach zabezpieczonego połączenia
fp-learn-more-about-cert-issues = Więcej informacji o tego rodzaju problemach z certyfikatami
fp-learn-more-about-time-related-errors = Więcej informacji o rozwiązywaniu błędów związanych z zegarem

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-revoked-certificate = { -brand-short-name } zablokował otwarcie tej witryny, ponieważ certyfikat dostarczony dla adresu { $hostname } został odwołany i nie jest już zaufany.
cert-error-bad-signature = { -brand-short-name } zablokował otwarcie tej witryny, ponieważ podpis certyfikatu dostarczonego dla adresu { $hostname } nie jest prawidłowy.
cert-error-key-pinning-failure = { -brand-short-name } zablokował otwarcie tej witryny, ponieważ certyfikat dostarczony dla adresu { $hostname } używa innego klucza publicznego niż oczekiwano.
cert-error-bad-der = { -brand-short-name } zablokował otwarcie tej witryny, ponieważ certyfikat dostarczony dla adresu { $hostname } nie jest właściwie zakodowany.
cert-error-cert-not-in-name-space = { -brand-short-name } zablokował otwarcie tej witryny, ponieważ certyfikat dostarczony dla adresu { $hostname } nie jest zgodny z ograniczeniami nazw certyfikatu, który go wystawił.
cert-error-inadequate-cert-type = { -brand-short-name } zablokował otwarcie tej witryny, ponieważ certyfikat dostarczony dla adresu { $hostname } nie może być używany przez serwer WWW.
cert-error-path-len-constraint-invalid = { -brand-short-name } zablokował otwarcie tej witryny, ponieważ certyfikat dostarczony dla adresu { $hostname } ma zbyt wiele certyfikatów pośrednich na ścieżce do certyfikatu głównego.
cert-error-invalid-key = { -brand-short-name } zablokował otwarcie tej witryny, ponieważ certyfikat dostarczony dla adresu { $hostname } ma klucz, który jest nieprawidłowy. Najprawdopodobniej jest za mały, aby zapewnić bezpieczeństwo.
cert-error-unknown-critical-extension = { -brand-short-name } zablokował otwarcie tej witryny, ponieważ certyfikat dostarczony dla adresu { $hostname } zawiera nieobsługiwane krytyczne rozszerzenie.
cert-error-extension-value-invalid = { -brand-short-name } zablokował otwarcie tej witryny, ponieważ certyfikat dostarczony dla adresu { $hostname } zawiera nieprawidłowe rozszerzenie.
cert-error-untrusted-issuer = { -brand-short-name } zablokował otwarcie tej witryny, ponieważ certyfikat dostarczony dla adresu { $hostname } został wystawiony przez organ certyfikacji, który nie jest już zaufany.
cert-error-untrusted-cert = { -brand-short-name } zablokował otwarcie tej witryny, ponieważ certyfikat dostarczony dla adresu { $hostname } jest oznaczony jako niezaufany.
cert-error-invalid-integer-encoding = { -brand-short-name } zablokował otwarcie tej witryny, ponieważ certyfikat dostarczony dla adresu { $hostname } zawiera nieprawidłowe kodowanie liczb. Typowe przyczyny to ujemne numery seryjne, ujemne moduli RSA i niepotrzebne już kodowania.
cert-error-unsupported-keyalg = { -brand-short-name } zablokował otwarcie tej witryny, ponieważ certyfikat dostarczony dla adresu { $hostname } ma nieobsługiwany typ klucza.
cert-error-issuer-no-longer-trusted = { -brand-short-name } zablokował otwarcie tej witryny, ponieważ organ certyfikacji, który wystawił certyfikat dostarczony dla adresu { $hostname }, nie jest już zaufany.
cert-error-signature-algorithm-mismatch = { -brand-short-name } zablokował otwarcie tej witryny, ponieważ algorytm podpisu certyfikatu dostarczonego dla adresu { $hostname } nie jest zgodny z polem algorytmu podpisu.

## Messages used for certificate error titles

connectionFailure-title = Nie udało się nawiązać połączenia
deniedPortAccess-title = Zastrzeżony adres
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Niestety, nie udało się odnaleźć tej strony
internet-connection-offline-title = Wystąpił problem z połączeniem z Internetem.
dns-not-found-trr-only-title2 = Możliwe zagrożenie bezpieczeństwa podczas wyszukiwania tej domeny
dns-not-found-native-fallback-title2 = Możliwe zagrożenie bezpieczeństwa podczas wyszukiwania tej domeny
fileNotFound-title = Nie odnaleziono pliku
fileAccessDenied-title = Odmowa dostępu do pliku
generic-title = Wystąpił błąd
captivePortal-title = Logowanie do sieci
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Niestety, ten adres nie wygląda dobrze
netInterrupt-title = Przerwane połączenie
notCached-title = Dokument wygasł
netOffline-title = Tryb offline
contentEncodingError-title = Błąd kodowania zawartości
unsafeContentType-title = Niebezpieczny typ pliku
netReset-title = Przerwane połączenie
netTimeout-title = Przekroczono limit czasu połączenia
httpErrorPage-title = Wystąpił problem z tą witryną
serverError-title = Wystąpił problem z tą witryną
unknownProtocolFound-title = Nieznany protokół
proxyConnectFailure-title = Serwer proxy odrzuca połączenia
proxyResolveFailure-title = Nie odnaleziono serwera proxy
redirectLoop-title = Pętla przekierowań
unknownSocketType-title = Nieoczekiwana odpowiedź serwera
nssFailure2-title = Nie udało się nawiązać bezpiecznego połączenia
csp-xfo-error-title = { -brand-short-name } nie może otworzyć tej strony
corruptedContentErrorv2-title = Błąd: treść uszkodzona
corruptedContentError-title = Błąd: treść uszkodzona
sslv3Used-title = Nie udało się nawiązać bezpiecznego połączenia
inadequateSecurityError-title = Połączenie nie gwarantuje bezpieczeństwa
blockedByPolicy-title = Zablokowana strona
clockSkewError-title = Zegar komputera wskazuje błędną datę
networkProtocolError-title = Błąd protokołu sieciowego
nssBadCert-title = Ostrzeżenie: potencjalne zagrożenie bezpieczeństwa
nssBadCert-sts-title = Nie połączono: potencjalne zagrożenie bezpieczeństwa
certerror-mitm-title = Oprogramowanie uniemożliwia przeglądarce { -brand-short-name } bezpieczne połączenie ze stroną

## Felt Privacy V1 Strings

fp-certerror-page-title = Ostrzeżenie: zagrożenie bezpieczeństwa
fp-certerror-body-title = Zachowaj ostrożność. Coś tu nie gra.
fp-certerror-why-site-dangerous = Dlaczego ta witryna wydaje się niebezpieczna?
fp-certerror-what-can-you-do = Co można zrobić w takim przypadku?
fp-certerror-advanced-title = Zaawansowane
fp-certerror-advanced-button = Zaawansowane
fp-certerror-hide-advanced-button = Ukryj zaawansowane

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = Przejdź do witryny { $hostname } (ryzykowne)
fp-certerror-intro = { -brand-short-name } wykrył potencjalnie poważny problem bezpieczeństwa na witrynie <strong>{ $hostname }</strong>. Ktoś podszywający się pod nią może próbować ukraść dane karty płatniczej, hasła, adresy e-mail lub coś innego.
fp-certerror-expired-into = { -brand-short-name } wykrył problem bezpieczeństwa na witrynie <strong>{ $hostname }</strong>. Jest ona błędnie skonfigurowana albo zegar tego urządzenia jest ustawiony na błędną datę/godzinę.
