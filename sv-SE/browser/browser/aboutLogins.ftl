# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Inloggningar & lösenord

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Ta med dina lösenord överallt
login-app-promo-subtitle = Hämta gratisappen { -lockwise-brand-name }
login-app-promo-android =
    .alt = Hämta den på Google Play
login-app-promo-apple =
    .alt = Ladda ned i App Store
login-filter =
    .placeholder = Sök inloggningar
create-login-button = Skapa ny inloggning
fxaccounts-sign-in-text = Få dina lösenord på dina andra enheter
fxaccounts-sign-in-button = Logga in på { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Hantera konto

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Öppna meny
# This menuitem is only visible on Windows
menu-menuitem-import = Importera lösenord…
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Importera från en annan webbläsare…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Inställningar
       *[other] Inställningar
    }
about-logins-menu-menuitem-help = Hjälp
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
login-list-name-reverse-option = Namn (Ö-A)
login-list-breached-option = Webbplatser med dataintrång
login-list-last-changed-option = Senast ändrad
login-list-last-used-option = Senast använd
login-list-intro-title = Inga inloggningar hittades
login-list-intro-description = När du sparar ett lösenord i { -brand-product-name }, kommer det att visas här.
about-logins-login-list-empty-search-title = Inga inloggningar hittades
about-logins-login-list-empty-search-description = Det finns inga resultat som matchar din sökning.
login-list-item-title-new-login = Ny inloggning
login-list-item-subtitle-new-login = Ange dina inloggningsuppgifter
login-list-item-subtitle-missing-username = (inget användarnamn)
about-logins-list-item-breach-icon =
    .title = Webbplats med dataintrång

## Introduction screen

login-intro-heading = Letar du efter dina sparade inloggningar? Konfigurera{ -sync-brand-short-name }.
about-logins-login-intro-heading-logged-in = Inga synkroniserade inloggningar hittades.
login-intro-description = Om du sparat dina inloggningar i { -brand-product-name } på en annan enhet, så här får du dem hit:
login-intro-instruction-fxa = Skapa eller logga in på ditt { -fxaccount-brand-name } på enheten där dina inloggningar sparades
login-intro-instruction-fxa-settings = Se till att du har markerat kryssrutan för inloggningar i { -sync-brand-short-name } inställningar
about-logins-intro-instruction-help = Besök <a data-l10n-name="help-link">{ -lockwise-brand-short-name } support</a> för mer hjälp
about-logins-intro-import = Om dina inloggningar finns sparade i en annan webbläsare kan du <a data-l10n-name="import-link">importera dem till { -lockwise-brand-short-name }</a>

## Login

login-item-new-login-title = Skapa ny inloggning
login-item-edit-button = Redigera
about-logins-login-item-remove-button = Ta bort
login-item-origin-label = Webbadress
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Användarnamn
about-logins-login-item-username =
    .placeholder = (Inget användarnamn)
login-item-copy-username-button-text = Kopiera
login-item-copied-username-button-text = Kopierad!
login-item-password-label = Lösenord
login-item-password-reveal-checkbox =
    .aria-label = Visa lösenord
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

## Password Sync notification

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
about-logins-enable-password-sync-dont-ask-again-button =
    .label = Fråga mig inte igen
    .accesskey = F

## Dialogs

confirmation-dialog-cancel-button = Avbryt
confirmation-dialog-dismiss-button =
    .title = Avbryt
about-logins-confirm-remove-dialog-title = Ta bort denna inloggning?
confirm-delete-dialog-message = Den här åtgärden kan inte ångras.
about-logins-confirm-remove-dialog-confirm-button = Ta bort
confirm-discard-changes-dialog-title = Ignorera dessa förändringar?
confirm-discard-changes-dialog-message = Alla ändringar som inte är sparade kommer att gå förlorade.
confirm-discard-changes-dialog-confirm-button = Ignorera

## Breach Alert notification

breach-alert-text = Lösenord har läckt eller stulits från den här webbplatsen sedan du senast uppdaterade dina inloggningsuppgifter. Ändra ditt lösenord för att skydda ditt konto.
breach-alert-link = Läs mer om detta intrång.
breach-alert-dismiss =
    .title = Stäng denna varning

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = En post för { $loginTitle } med det användarnamnet finns redan. <a data-l10n-name="duplicate-link">Gå till befintlig post?</a>
# This is a generic error message.
about-logins-error-message-default = Ett fel uppstod vid försök att spara lösenordet.
