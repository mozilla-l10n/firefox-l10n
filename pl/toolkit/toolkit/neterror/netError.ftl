# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Błąd wczytywania strony
certerror-page-title = Ostrzeżenie: potencjalne zagrożenie bezpieczeństwa
certerror-sts-page-title = Nie połączono: potencjalne zagrożenie bezpieczeństwa
neterror-blocked-by-policy-page-title = Zablokowana strona
neterror-captive-portal-page-title = Logowanie do sieci
neterror-dns-not-found-title = Nie odnaleziono serwera
neterror-malformed-uri-page-title = Nieprawidłowy adres URL
general-body-title = Zachowaj ostrożność. Coś tu nie gra.
problem-with-this-site-title = Wystąpił problem z tą witryną

## Error page actions

neterror-advanced-button = Zaawansowane…
neterror-copy-to-clipboard-button = Kopiuj tekst do schowka
neterror-learn-more-link = Więcej informacji…
neterror-open-portal-login-page-button = Zaloguj się do sieci
neterror-override-exception-button = Akceptuję ryzyko, kontynuuj
neterror-pref-reset-button = Przywróć
neterror-return-to-previous-page-button = Wróć do poprzedniej strony
neterror-return-to-previous-page-recommended-button = Wróć do poprzedniej strony (zalecane)
neterror-try-again-button = Spróbuj ponownie
neterror-add-exception-button = Zawsze kontynuuj na tej witrynie
neterror-settings-button = Zmień ustawienia DNS
neterror-view-certificate-link = Wyświetl certyfikat
neterror-trr-continue-this-time = Kontynuuj tym razem
neterror-disable-native-feedback-warning = Zawsze kontynuuj

##

neterror-pref-reset = Może to być spowodowane zmienionymi ustawieniami przeglądarki dotyczącymi bezpieczeństwa sieci. Czy przywrócić domyślne ustawienia?
neterror-error-reporting-automatic = Automatyczne zgłaszanie podobnych temu błędów (pomaga { -vendor-short-name(case: "dat") } identyfikować i blokować niebezpieczne strony)

## Specific error messages

neterror-generic-error = { -brand-short-name } nie jest w stanie otworzyć tej strony.
neterror-load-error-try-again = Witryna może być tymczasowo niedostępna lub przeciążona. Spróbuj ponownie za pewien czas.
neterror-load-error-connection = Jeśli nie możesz otworzyć żadnej strony, sprawdź swoje połączenie sieciowe.
neterror-load-error-firewall = Jeśli ten komputer jest chroniony przez zaporę sieciową lub serwer proxy, należy sprawdzić, czy { -brand-short-name } jest uprawniony do łączenia się z Internetem.
# This warning is only shown on macOS Sequoia and later (see bug 1929377)
neterror-load-osx-permission = Jeśli próbujesz wczytać stronę w sieci lokalnej, sprawdź, czy { -brand-short-name } ma uprawnienia „Sieć lokalna” w ustawieniach prywatności i bezpieczeństwa systemu macOS.
neterror-http-error-page = Należy sprawdzić, czy poprawnie wpisano adres witryny.
neterror-captive-portal = Ta sieć wymaga zalogowania, aby uzyskać dostęp do Internetu.
# Variables:
# $hostAndPath (String) - a suggested site (e.g. "www.example.com") that the user may have meant instead.
neterror-dns-not-found-with-suggestion = Czy chodziło o <a data-l10n-name="website">{ $hostAndPath }</a>?
neterror-dns-not-found-hint-header = <strong>Jeśli to właściwy adres, można:</strong>
neterror-dns-not-found-hint-try-again = Spróbować ponownie później
neterror-dns-not-found-hint-check-network = Sprawdzić połączenie z Internetem
neterror-dns-not-found-hint-firewall = Upewnić się, że { -brand-short-name } może łączyć się z Internetem (zapora sieciowa może go blokować)
neterror-dns-not-found-offline-hint-header = <strong>Co zrobić w takim przypadku?</strong>
neterror-dns-not-found-offline-hint-different-device = Spróbuj połączyć się na innym urządzeniu.
neterror-dns-not-found-offline-hint-modem = Sprawdź modem lub router.
neterror-dns-not-found-offline-hint-reconnect = Rozłącz się z sieci Wi-Fi i połącz się z nią ponownie.

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-trr-only-reason = { -brand-short-name } nie może ochronić zapytania o adres tej witryny za pomocą naszego zaufanego serwera DNS, ponieważ:
neterror-dns-not-found-trr-only-reason2 = { -brand-short-name } nie może ochronić zapytania o adres tej witryny za pomocą naszego dostawcy zabezpieczonego serwera DNS, ponieważ:
neterror-dns-not-found-trr-third-party-warning2 = Możesz dalej korzystać z domyślnego serwera DNS, ale osoby trzecie będą mogły podejrzeć, jakie witryny otwierasz.
neterror-dns-not-found-trr-only-could-not-connect = { -brand-short-name } nie mógł połączyć się z serwerem { $trrDomain }.
neterror-dns-not-found-trr-only-timeout = Łączenie z serwerem { $trrDomain } trwało dłużej, niż powinno.
neterror-dns-not-found-trr-offline = Nie ma połączenia z Internetem.
neterror-dns-not-found-trr-unknown-host2 = Serwer { $trrDomain } nie odnalazł tej witryny.
neterror-dns-not-found-trr-server-problem = Wystąpił problem z serwerem { $trrDomain }.
neterror-dns-not-found-bad-trr-url = Nieprawidłowy adres URL.
neterror-dns-not-found-system-sleep = System jest w trybie uśpienia.
neterror-dns-not-found-trr-unknown-problem = Nieoczekiwany problem.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-native-fallback-reason = { -brand-short-name } nie może ochronić zapytania o adres tej witryny za pomocą naszego zaufanego serwera DNS, ponieważ:
neterror-dns-not-found-native-fallback-heuristic = Obsługa DNS poprzez HTTPS została wyłączona w Twojej sieci.
neterror-dns-not-found-native-fallback-not-confirmed2 = { -brand-short-name } nie mógł połączyć się z serwerem { $trrDomain }.

##

neterror-file-not-found-filename = Sprawdź wielkość liter oraz upewnij się, że nazwa pliku nie zawiera literówek lub innych błędów w pisowni.
neterror-file-not-found-moved = Sprawdź, czy plik nie został przeniesiony, usunięty lub jego nazwa nie została zmieniona.
neterror-access-denied = Plik mógł zostać usunięty, przeniesiony lub jego uprawnienia uniemożliwiają dostęp.
neterror-unknown-protocol = Aby otworzyć ten adres, może być konieczna instalacja innego programu.
neterror-redirect-loop = Problem ten może się pojawić w wyniku zablokowania lub odrzucenia ciasteczek.
neterror-unknown-socket-type-psm-installed = Należy sprawdzić, czy zainstalowany jest menedżer zabezpieczeń (PSM).
neterror-unknown-socket-type-server-config = Powodem tego błędu może też być niestandardowa konfiguracja serwera.
neterror-not-cached-intro = Żądany dokument nie jest dostępny w pamięci podręcznej { -brand-short-name(case: "gen") }.
neterror-not-cached-sensitive = Ze względów bezpieczeństwa, { -brand-short-name } automatycznie nie pobiera ponownie prywatnych dokumentów.
neterror-not-cached-try-again = Kliknij przycisk „Spróbuj ponownie”, aby jeszcze raz pobrać dokument z witryny.
neterror-net-offline = Naciśnij „Spróbuj ponownie”, by przejść do trybu online i odświeżyć stronę.
neterror-proxy-resolve-failure-settings = Należy sprawdzić, czy ustawienia serwerów proxy są prawidłowe.
neterror-proxy-resolve-failure-connection = Należy sprawdzić, czy połączenie z siecią komputera użytkownika funkcjonuje prawidłowo.
neterror-proxy-resolve-failure-firewall = Jeśli ten komputer jest chroniony przez zaporę sieciową lub serwer proxy, należy sprawdzić, czy { -brand-short-name } jest uprawniony do łączenia się z Internetem.
neterror-proxy-connect-failure-settings = Należy sprawdzić, czy ustawienia serwerów proxy są prawidłowe.
neterror-proxy-connect-failure-contact-admin = Należy zapytać administratora sieci, czy serwer proxy funkcjonuje prawidłowo.
neterror-content-encoding-error = Proszę poinformować właścicieli witryny o tym problemie.
neterror-unsafe-content-type = Proszę poinformować właścicieli witryny o tym problemie.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-basic-http-auth = { -brand-short-name } nie ufa witrynie „{ $hostname }”, ponieważ połączenie nie jest zabezpieczone. Spróbuj zmienić adres na HTTPS.
neterror-nss-failure-not-verified = Otwierana strona nie może zostać wyświetlona, ponieważ nie udało się potwierdzić autentyczności otrzymanych danych.
neterror-nss-failure-contact-website = Proszę poinformować właścicieli witryny o tym problemie.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } wykrył potencjalne zagrożenie bezpieczeństwa i nie wczytał „<b>{ $hostname }</b>”. Jeśli otworzysz tę stronę, atakujący będą mogli przechwycić informacje, takie jak hasła, adresy e-mail czy dane kart płatniczych.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name } wykrył potencjalne zagrożenie bezpieczeństwa i nie wczytał „<b>{ $hostname }</b>”, ponieważ strona wymaga bezpiecznego połączenia.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } wykrył problem i nie wczytał „<b>{ $hostname }</b>”. Witryna jest źle skonfigurowana lub zegar systemowy ma ustawioną nieprawidłową datę.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = „<b>{ $hostname }</b>” jest prawdopodobnie bezpieczną stroną, jednak nie można było nawiązać bezpiecznego połączenia. Jest to spowodowane przez program „<b>{ $mitm }</b>”, działający na tym komputerze lub w tej sieci.
neterror-corrupted-content-intro = Otwierana strona nie może zostać wyświetlona, ponieważ wykryto błąd w transmisji danych.
neterror-corrupted-content-contact-website = Proszę poinformować właścicieli witryny o tym problemie.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Szczegóły: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> używa przestarzałej i podatnej na ataki technologii bezpieczeństwa. Atakujący mógłby łatwo odszyfrować informacje, które miały być bezpieczne. Administrator strony musi naprawić serwer, zanim będzie można ją odwiedzić.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Kod błędu: NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Zegar systemowy jest ustawiony na { DATETIME($now, dateStyle: "medium") }, co uniemożliwia { -brand-short-name(case: "dat") } nawiązania bezpiecznego połączenia. Aby odwiedzić witrynę „<b>{ $hostname }</b>”, ustaw prawidłową datę, czas i strefę czasową w ustawieniach systemowych, a następnie odśwież „<b>{ $hostname }</b>”.
neterror-network-protocol-error-intro = Otwierana strona nie może zostać wyświetlona, ponieważ wykryto błąd w protokole sieciowym.
neterror-network-protocol-error-contact-website = Proszę poinformować właścicieli witryny o tym problemie.
certerror-expired-cert-second-para = Certyfikat witryny prawdopodobnie wygasł, co uniemożliwia { -brand-short-name(case: "dat") } nawiązania bezpiecznego połączenia. Jeśli otworzysz tę stronę, atakujący będą mogli przechwycić informacje, takie jak hasła, adresy e-mail czy dane kart płatniczych.
certerror-expired-cert-sts-second-para = Certyfikat witryny prawdopodobnie wygasł, co uniemożliwia { -brand-short-name(case: "dat") } nawiązania bezpiecznego połączenia.
certerror-what-can-you-do-about-it-title = Co zrobić w takim przypadku?
certerror-unknown-issuer-what-can-you-do-about-it-website = Problem leży prawdopodobnie po stronie witryny i nie masz możliwości jego rozwiązania.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Jeśli połączono poprzez sieć firmową lub używasz oprogramowania antywirusowego, możesz spróbować skontaktować się z zespołem wsparcia. Możesz również powiadomić administratora strony o problemie.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = Zegar systemowy jest ustawiony na { DATETIME($now, dateStyle: "medium") }. Upewnij się, że urządzenie ma ustawioną prawidłową datę, czas i strefę czasową w ustawieniach systemowych. Następnie spróbuj otworzyć witrynę „<b>{ $hostname }</b>” ponownie.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Jeśli wskazania zegara systemowego są prawidłowe, to problem leży prawdopodobnie po stronie witryny i nie masz możliwości jego rozwiązania. Możesz powiadomić administratora witryny o problemie.
certerror-bad-cert-domain-what-can-you-do-about-it = Problem leży prawdopodobnie po stronie witryny i nie masz możliwości jego rozwiązania. Możesz powiadomić administratora witryny o problemie.
certerror-mitm-what-can-you-do-about-it-antivirus = Jeśli oprogramowania antywirusowe zawiera funkcję skanowania szyfrowanych połączeń (często nazywaną „skanowanie ruchu sieciowego” lub „skanowanie HTTPS”), można spróbować ją wyłączyć. Jeśli to nie pomoże, można usunąć i zainstalować oprogramowanie antywirusowe ponownie.
certerror-mitm-what-can-you-do-about-it-corporate = W sieciach firmowych najlepiej kontaktować się z działami IT.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = Jeśli nie rozpoznajesz nazwy „<b>{ $mitm }</b>”, to może to być atak i nie powinno się otwierać tej strony.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = Jeśli nie rozpoznajesz nazwy „<b>{ $mitm }</b>”, to może to być atak i tej strony nie można otworzyć.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = Witryna „<b>{ $hostname }</b>” określa poprzez HSTS (HTTP Strict Transport Security), że { -brand-short-name } ma się z nią łączyć jedynie w sposób zabezpieczony. Dodanie wyjątku w celu odwiedzenia tej witryny jest niemożliwe.
cert-error-trust-certificate-transparency-what-can-you-do-about-it = Prawdopodobnie nic, ponieważ problem najpewniej dotyczy samej witryny.
certerror-blocked-by-corp-headers-description = Czasami witryny stosują zabezpieczenia chroniące siebie i inne osoby przed niepożądanymi interakcjami z innymi witrynami.
certerror-coop-learn-more = Więcej informacji o COOP (Cross-Origin-Opener-Policy)
certerror-coep-learn-more = Więcej informacji o COEP (Cross-Origin-Embedder-Policy)
# Variables:
#   $responsestatus (string) - HTTP response status code (e.g., 500).
#   $responsestatustext (string) - HTTP response status text (e.g., "Internal Server Error").
neterror-response-status-code = Kod błędu: { $responsestatus } { $responsestatustext }

## Felt Privacy V1 Strings
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-neterror-connection-intro = { -brand-short-name } nie może utworzyć zabezpieczonego połączenia z serwerem pod adresem { $hostname }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-neterror-why-site-dangerous)
fp-neterror-cypher-overlap-why-dangerous-body = Wygląda na to, że ta witryna korzysta ze starego oprogramowania, które ma znane problemy z bezpieczeństwem.
# This string appears after the following string: "What can you do about it?" (fp-neterror-what-can-you-do)
fp-neterror-cypher-overlap-what-can-you-do-body = Upewnij się, że używasz najnowszej wersji { -brand-short-name(case: "gen") }. Przejdź do Pomoc → O programie { -brand-short-name } w menu. Jeśli używasz najnowszego { -brand-short-name(case: "gen") }, to problem najprawdopodobniej dotyczy samej witryny.
