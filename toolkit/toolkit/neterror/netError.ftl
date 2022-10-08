# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-blocked-by-policy-page-title = Zablokowana strona
neterror-captive-portal-page-title = Logowanie do sieci
neterror-dns-not-found-title = Nie odnaleziono serwera
neterror-malformed-uri-page-title = Nieprawidłowy URL

## Error page actions

neterror-copy-to-clipboard-button = Kopiuj tekst do schowka
neterror-learn-more-link = Więcej informacji…
neterror-open-portal-login-page-button = Zaloguj się do sieci
neterror-override-exception-button = Akceptuję ryzyko, kontynuuj
neterror-pref-reset-button = Przywróć
neterror-return-to-previous-page-button = Wróć do poprzedniej strony
neterror-return-to-previous-page-recommended-button = Wróć do poprzedniej strony (zalecane)
neterror-try-again-button = Spróbuj ponownie
neterror-view-certificate-link = Wyświetl certyfikat

##

neterror-pref-reset = Może to być spowodowane zmienionymi ustawieniami przeglądarki dotyczącymi bezpieczeństwa sieci. Czy przywrócić domyślne ustawienia?
neterror-error-reporting-automatic = Automatyczne zgłaszanie podobnych temu błędów (pomaga Mozilli identyfikować i blokować niebezpieczne strony)

## Specific error messages

neterror-generic-error = { -brand-short-name } nie jest w stanie otworzyć tej strony.
neterror-load-error-try-again = Witryna może być tymczasowo niedostępna lub przeciążona. Spróbuj ponownie za pewien czas.
neterror-load-error-connection = Jeśli nie możesz otworzyć żadnej strony, sprawdź swoje połączenie sieciowe.
neterror-load-error-firewall = Jeśli ten komputer jest chroniony przez zaporę sieciową lub serwer proxy, należy sprawdzić, czy { -brand-short-name } jest uprawniony do łączenia się z Internetem.
neterror-captive-portal = Ta sieć wymaga zalogowania, aby uzyskać dostęp do Internetu.
neterror-file-not-found-filename = Sprawdź wielkość liter oraz upewnij się, że nazwa pliku nie zawiera literówek lub innych błędów w pisowni.
neterror-file-not-found-moved = Sprawdź, czy plik nie został przeniesiony, usunięty lub jego nazwa nie została zmieniona.
neterror-access-denied = Plik mógł zostać usunięty, przeniesiony lub jego uprawnienia uniemożliwiają dostęp.
neterror-unknown-protocol = Aby otworzyć ten adres, może być konieczna instalacja innego programu.
neterror-redirect-loop = Problem ten może się pojawić w wyniku zablokowania lub odrzucenia ciasteczek.
neterror-unknown-socket-type-psm-installed = Należy sprawdzić, czy zainstalowany jest menedżer zabezpieczeń (PSM).
neterror-unknown-socket-type-server-config = Powodem tego błędu może też być niestandardowa konfiguracja serwera.
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
certerror-sts-intro = { -brand-short-name } wykrył potencjalne zagrożenie bezpieczeństwa i nie wczytał „<b>{ $hostname }</b>”, ponieważ strona wymaga bezpiecznego połączenia.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } wykrył problem i nie wczytał „<b>{ $hostname }</b>”. Witryna jest źle skonfigurowana lub zegar systemowy ma ustawioną nieprawidłową datę.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = „<b>{ $hostname }</b>” jest prawdopodobnie bezpieczną stroną, jednak nie można było nawiązać bezpiecznego połączenia. Jest to spowodowane przez program „<b>{ $mitm }</b>”, działający na tym komputerze lub w tej sieci.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Szczegóły: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> używa przestarzałej i podatnej na ataki technologii bezpieczeństwa. Atakujący mógłby łatwo odszyfrować informacje, które miały być bezpieczne. Administrator strony musi naprawić serwer, zanim będzie można ją odwiedzić.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Kod błędu: NS_ERROR_NET_INADEQUATE_SECURITY
certerror-expired-cert-sts-second-para = Certyfikat witryny prawdopodobnie wygasł, co uniemożliwia nawiązanie bezpiecznego połączenia.
certerror-what-can-you-do-about-it-title = Co zrobić w takim przypadku?
certerror-mitm-what-can-you-do-about-it-antivirus = Jeśli oprogramowania antywirusowe zawiera funkcję skanowania szyfrowanych połączeń (często nazywaną „skanowanie ruchu sieciowego” lub „skanowanie HTTPS”), można spróbować ją wyłączyć. Jeśli to nie pomoże, można usunąć i zainstalować oprogramowanie antywirusowe ponownie.
