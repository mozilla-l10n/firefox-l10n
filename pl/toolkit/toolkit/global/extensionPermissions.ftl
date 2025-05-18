# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Extension permission description keys are derived from permission names.
## Permissions for which the message has been changed and the key updated
## must have a corresponding entry in the `PERMISSION_L10N_ID_OVERRIDES` map.

webext-perms-description-bookmarks = Odczytywanie i zmienianie zakładek
webext-perms-description-browserSettings = Odczytywanie i zmienianie ustawień przeglądarki
webext-perms-description-browsingData = Usuwanie ostatniej historii przeglądania, ciasteczek i powiązanych danych
webext-perms-description-clipboardRead = Odczytywanie schowka systemowego (kopiowanych danych)
webext-perms-description-clipboardWrite = Dodawanie danych do schowka systemowego (kopiowanych danych)
webext-perms-description-declarativeNetRequest = Blokowanie treści na dowolnej stronie
webext-perms-description-declarativeNetRequestFeedback = Odczytywanie historii przeglądania
webext-perms-description-devtools = Dostęp do danych użytkownika i otwartych kart poprzez rozszerzone narzędzia programistyczne
webext-perms-description-downloads = Pobieranie plików i odczytywanie oraz zmienianie historii pobieranych plików
webext-perms-description-downloads-open = Otwieranie plików pobranych na komputer
webext-perms-description-find = Odczytywanie tekstów ze wszystkich otwartych kart
webext-perms-description-geolocation = Dostęp do informacji o położeniu
webext-perms-description-history = Dostęp do historii przeglądania
webext-perms-description-management = Monitorowanie wykorzystania rozszerzeń i zarządzanie motywami
webext-perms-description-nativeMessaging = Wymienianie wiadomości z programami innymi niż { -brand-short-name }
webext-perms-description-notifications = Wyświetlanie powiadomień
webext-perms-description-pkcs11 = Dostarczanie kryptograficznych usług uwierzytelniania
webext-perms-description-privacy = Odczytywanie i zmienianie ustawień prywatności
webext-perms-description-proxy = Kontrolowanie ustawień proxy przeglądarki
webext-perms-description-sessions = Dostęp do ostatnio zamkniętych kart
webext-perms-description-tabs = Dostęp do kart przeglądarki
webext-perms-description-tabHide = Ukrywanie i wyświetlanie kart przeglądarki
webext-perms-description-topSites = Dostęp do historii przeglądania
webext-perms-description-userScripts = Zezwalaj niezweryfikowanym skryptom zewnętrznym na dostęp do danych użytownika
webext-perms-description-webNavigation = Dostęp do aktywności przeglądarki podczas nawigacji

## The userScripts permission includes an additional explanation that is
## displayed prominently near the usual permission description.

webext-perms-extra-warning-userScripts-long = Niezweryfikowane skrypty mogą stwarzać zagrożenia bezpieczeństwa i prywatności, na przykład wykonując szkodliwy kod albo śledząc działania użytkownika w Internecie. Uruchamiaj skrypty wyłącznie z rozszerzeń i innych źródeł, którym ufasz.
# A shorter warning is displayed in UI surfaces with little room, such as a permission prompt.
webext-perms-extra-warning-userScripts-short = Niezweryfikowane skrypty mogą stwarzać zagrożenia bezpieczeństwa i prywatności. Uruchamiaj skrypty wyłącznie z rozszerzeń i innych źródeł, którym ufasz.

## Short form to be used in lists or in a string (`webext-perms-description-data-some`)
## that formats some of the data collection permissions below using `Intl.ListFormat`.
##
## This is used when the data collection permissions are required.

webext-perms-description-data-short-authenticationInfo = informacje o uwierzytelnieniu
webext-perms-description-data-short-bookmarksInfo = zakładki
webext-perms-description-data-short-browsingActivity = działania użytkownika w Internecie
webext-perms-description-data-short-financialAndPaymentInfo = informacje finansowe i płatnicze
webext-perms-description-data-short-healthInfo = informacje o zdrowiu
webext-perms-description-data-short-locationInfo = położenie
webext-perms-description-data-short-personalCommunications = prywatna komunikacja
webext-perms-description-data-short-personallyIdentifyingInfo = informacje identyfikujące osobę
webext-perms-description-data-short-searchTerms = wyszukiwane słowa
webext-perms-description-data-short-technicalAndInteraction = dane techniczne i o interakcjach
webext-perms-description-data-short-websiteActivity = działania użytkownika na witrynach
webext-perms-description-data-short-websiteContent = treści witryn

## Long form to be used in `about:addons` when these data collection permissions are optional.

webext-perms-description-data-long-authenticationInfo = Udostępnianie informacji o uwierzytelnieniu autorom rozszerzenia
webext-perms-description-data-long-bookmarksInfo = Udostępnianie informacji o zakładkach autorom rozszerzenia
webext-perms-description-data-long-browsingActivity = Udostępnianie działań użytkownika w Internecie autorom rozszerzenia
webext-perms-description-data-long-financialAndPaymentInfo = Udostępnianie informacji finansowych i płatniczych autorom rozszerzenia
webext-perms-description-data-long-healthInfo = Udostępnianie informacji o zdrowiu autorom rozszerzenia
webext-perms-description-data-long-locationInfo = Udostępnianie informacji o położeniu autorom rozszerzenia
webext-perms-description-data-long-personalCommunications = Udostępnianie prywatnej komunikacji autorom rozszerzenia
