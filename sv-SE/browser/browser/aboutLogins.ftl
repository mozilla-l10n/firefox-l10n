# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Inloggningar & lösenord
login-filter =
    .placeholder = Sök inloggningar
create-login-button = Skapa ny inloggning
fxaccounts-sign-in-text = Få dina lösenord på dina andra enheter
fxaccounts-sign-in-button = Logga in på { -sync-brand-short-name }

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Öppna meny
# This menuitem is only visible on Windows
menu-menuitem-import = Importera lösenord…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Inställningar
       *[other] Inställningar
    }
menu-menuitem-feedback = Skicka återkoppling
menu-menuitem-faq = Vanliga frågor
menu-menuitem-android-app = { -lockwise-brand-short-name } för Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } för iPhone och iPad

## Login List

login-list =
    .aria-label = Inloggningar som matchar sökfrågan
login-list-count =
    { $count ->
        [one] { $count } inloggning
       *[other] { $count } inloggningar
    }
login-list-sort-label-text = Sortera efter:
login-list-name-option = Namn (A-Ö)
login-list-last-changed-option = Senast ändrad
login-list-last-used-option = Senast använd
login-list-intro-title = Inga inloggningar hittades
login-list-intro-description = När du sparar ett lösenord i { -brand-product-name }, kommer det att visas här.
login-list-item-title-new-login = Ny inloggning
login-list-item-subtitle-new-login = Ange dina inloggningsuppgifter
login-list-item-subtitle-missing-username = (inget användarnamn)

## Introduction screen

login-intro-heading = Letar du efter dina sparade inloggningar? Konfigurera{ -sync-brand-short-name }.
login-intro-description = Om du sparat dina inloggningar i { -brand-product-name } på en annan enhet, så här får du dem hit:
login-intro-instruction-fxa = Skapa eller logga in på ditt { -fxaccount-brand-name } på enheten där dina inloggningar sparades
login-intro-instruction-fxa-settings = Se till att du har markerat kryssrutan för inloggningar i { -sync-brand-short-name } inställningar
login-intro-instruction-faq = Besök { -lockwise-brand-short-name } <a data-l10n-name="faq">vanliga frågor</a> för mer hjälp

## Login

login-item-new-login-title = Skapa ny inloggning
login-item-edit-button = Redigera
login-item-delete-button = Ta bort
login-item-origin-label = Webbadress
login-item-origin =
    .placeholder = https://www.example.com
login-item-open-site-button = Starta
login-item-username-label = Användarnamn
login-item-username =
    .placeholder = name@example.com
login-item-copy-username-button-text = Kopiera
login-item-copied-username-button-text = Kopierad!
login-item-password-label = Lösenord
login-item-password-reveal-checkbox-show =
    .title = Visa lösenord
login-item-password-reveal-checkbox-hide =
    .title = Dölj lösenord
login-item-copy-password-button-text = Kopiera
login-item-copied-password-button-text = Kopierad!
login-item-save-changes-button = Spara ändringar
login-item-save-new-button = Spara
login-item-cancel-button = Avbryt
login-item-time-changed = Senast ändrad: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Skapad: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Senast använt: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Ange ditt huvudlösenord för att se sparade inloggningar och lösenord
master-password-reload-button =
    .label = Logga in
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = Avbryt
confirmation-dialog-dismiss-button =
    .title = Avbryt
enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Vill du ha dina inloggningar överallt där du använder { -brand-product-name }? Gå till inställningar för { -sync-brand-short-name } och markera kryssrutan Inloggningar.
       *[other] Vill du ha dina inloggningar överallt där du använder { -brand-product-name }? Gå till inställningar för { -sync-brand-short-name } och markera kryssrutan Inloggningar.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Besök { -sync-brand-short-name } Inställningar
           *[other] Besök { -sync-brand-short-name } Inställningar
        }
    .accesskey = B
confirm-delete-dialog-title = Ta bort denna inloggning?
confirm-delete-dialog-message = Den här åtgärden kan inte ångras.
confirm-delete-dialog-confirm-button = Ta bort
confirm-discard-changes-dialog-title = Ignorera dessa förändringar?
confirm-discard-changes-dialog-message = Alla ändringar som inte är sparade kommer att gå förlorade.
confirm-discard-changes-dialog-confirm-button = Ignorera

## Breach Alert notification

breach-alert-text = Lösenord har läckt eller stulits från den här webbplatsen sedan du senast uppdaterade dina inloggningsuppgifter. Ändra ditt lösenord för att skydda ditt konto.
breach-alert-link = Läs mer om detta intrång.
