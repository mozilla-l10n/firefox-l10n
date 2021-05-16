# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Konfiguracja konta

## Header

account-setup-title = Konfiguracja istniejącego adresu e-mail
account-setup-description =
    Aby użyć obecnego adresu e-mail, wypełnij swoje dane logowania.<br/>
    { -brand-product-name } automatycznie wyszuka działającą i zalecaną konfigurację serwera.

## Form fields

account-setup-name-label = Imię i nazwisko
    .accesskey = I
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = Jan Kowalski
account-setup-name-info-icon =
    .title = Twoje imię i nazwisko lub pseudonim, tak jak będą wyświetlane innym
account-setup-name-warning = Proszę podać imię i nazwisko lub pseudonim
account-setup-name-warning-icon =
    .title = { account-setup-name-warning }
account-setup-email-label = Adres e-mail
    .accesskey = s
account-setup-email-input =
    .placeholder = jan.kowalski@example.com
account-setup-email-info-icon =
    .title = Twój istniejący adres e-mail
account-setup-email-warning = Nieprawidłowy adres e-mail
account-setup-email-warning-icon =
    .title = { account-setup-email-warning }
account-setup-password-label = Hasło
    .accesskey = H
    .title = Opcjonalnie, zostanie użyte wyłącznie do sprawdzenia nazwy użytkownika
account-provisioner-button = Nowy adres e-mail
    .accesskey = N
account-setup-password-toggle =
    .title = Widoczne hasło
account-setup-remember-password = Zachowaj hasło
    .accesskey = Z
account-setup-exchange-label = Nazwa użytkownika
    .accesskey = N
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = NAZWA-DOMENY\nazwa-użytkownika
#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = Nazwa użytkownika domeny

## Action buttons

account-setup-button-cancel = Anuluj
    .accesskey = A
account-setup-button-manual-config = Konfiguruj ręcznie
    .accesskey = o
account-setup-button-stop = Zatrzymaj
    .accesskey = m
account-setup-button-retest = Wykryj ponownie
    .accesskey = W
account-setup-button-continue = Kontynuuj
    .accesskey = K
account-setup-button-done = Gotowe
    .accesskey = G

## Notifications

account-setup-looking-up-settings = Wyszukiwanie konfiguracji…
account-setup-looking-up-settings-guess = Wyszukiwanie konfiguracji: odpytywanie typowych adresów serwerów…
account-setup-looking-up-settings-half-manual = Wyszukiwanie konfiguracji: testowanie serwera…
account-setup-looking-up-disk = Wyszukiwanie konfiguracji: w plikach instalacyjnych programu { -brand-short-name }…
account-setup-looking-up-isp = Wyszukiwanie konfiguracji: u dostawcy usługi pocztowej…
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = Wyszukiwanie konfiguracji: w bazie danych Mozilli…
account-setup-looking-up-mx = Wyszukiwanie konfiguracji: w domenie poczty przychodzącej…
account-setup-looking-up-exchange = Wyszukiwanie konfiguracji: na serwerze Exchange…
account-setup-checking-password = Sprawdzanie hasła…
account-setup-installing-addon = Pobieranie i instalowanie dodatku…
account-setup-success-half-manual = Ustawienia znalezione w wyniku testowania wskazanego serwera:
account-setup-success-guess = Konfiguracja znaleziona poprzez odpytywanie typowych adresów serwerów.
account-setup-success-guess-offline = Program jest w trybie offline. Część konfiguracji została ustawiona na typowe wartości, należy jednak zweryfikować poprawność ustawień i uzupełnić konfigurację.
account-setup-success-password = Hasło poprawne
account-setup-success-addon = Pomyślnie zainstalowano dodatek
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = Konfiguracja znaleziona w bazie danych Mozilli.
account-setup-success-settings-disk = Konfiguracja znaleziona w plikach instalacyjnych programu { -brand-short-name }.
account-setup-success-settings-isp = Konfiguracja znaleziona u dostawcy usługi pocztowej.
# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = Konfiguracja znaleziona dla serwera Microsoft Exchange.

## Illustrations

account-setup-step1-image =
    .title = Początkowa konfiguracja
account-setup-step2-image =
    .title = Wczytywanie…
account-setup-step3-image =
    .title = Znaleziono konfigurację
account-setup-step4-image =
    .title = Błąd połączenia
account-setup-privacy-footnote = Dane logowania będą używane zgodnie z naszymi <a data-l10n-name="privacy-policy-link">zasadami ochrony prywatności</a> i będą przechowywane wyłącznie lokalnie na komputerze użytkownika.
account-setup-selection-help = Nie wiesz, co wybrać?
account-setup-selection-error = Potrzebujesz pomocy?
account-setup-documentation-help = Dokumentacja konfiguracji
account-setup-forum-help = Forum pomocy

## Results area

account-setup-protocol-title = Wybierz protokół
# Note: IMAP is the name of a protocol.
account-setup-result-imap = IMAP
account-setup-result-imap-description = Foldery i poczta synchronizowane na serwerze

## Error messages


## Manual config area


## Warning insecure server

