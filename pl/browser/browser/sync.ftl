# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Synchronizowanie…
sync-disconnect-dialog-title2 = Czy rozłączyć?
sync-disconnect-dialog-body = { -brand-product-name } zatrzyma synchronizację z tym kontem, ale nie usunie danych przeglądania na tym urządzeniu.
sync-disconnect-dialog-button = Rozłącz
fxa-signout-dialog2-title = Czy wylogować z { -fxaccount-brand-name(case: "gen", capitalization: "lower") }?
fxa-signout-dialog-title2 = Czy wylogować z konta?
fxa-signout-dialog-body = Zsynchronizowane dane pozostaną na koncie.
fxa-signout-dialog2-button = Wyloguj się
fxa-signout-dialog2-checkbox = Usuń dane z tego urządzenia (m.in. hasła, historię, zakładki)
fxa-menu-sync-settings =
    .label = Ustawienia synchronizacji
fxa-menu-turn-on-sync =
    .value = Włącz synchronizację
fxa-menu-turn-on-sync-default = Włącz synchronizację
fxa-menu-connect-another-device =
    .label = Połącz inne urządzenie…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Wyślij kartę do
            [few] Wyślij { $tabCount } karty do
           *[many] Wyślij { $tabCount } kart do
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Synchronizowanie urządzeń…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Błyskawicznie prześlij kartę na dowolne urządzenie, na którym się zalogujesz.
fxa-menu-sign-out =
    .label = Wyloguj się…
fxa-menu-sync-title = Synchronizacja
fxa-menu-sync-description = Korzystaj ze swojej sieci gdziekolwiek jesteś
sync-setup-verify-continue = Kontynuuj
sync-setup-verify-title = Ostrzeżenie o łączeniu
sync-setup-verify-heading = Czy na pewno zalogować do synchronizacji?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = Inny użytkownik był wcześniej zalogowany do synchronizacji na tym urządzeniu. Po zalogowaniu, zakładki, hasła i inne ustawienia tej przeglądarki zostaną połączone z danymi z konta { $email }.

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = Osiągnięto ograniczenie kont dla tego profilu
sync-profile-different-account-header = Ten profil był wcześniej synchronizowany z innym kontem
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = Aby zachować porządek i bezpieczeństwo Twoich danych, każdy profil { -brand-product-name(case: "gen") } może być synchronizowany wyłącznie z jednym kontem. Aby zalogować się na konto { $acctEmail }, utwórz nowy profil.
# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = Profil synchronizowany z innym kontem
