# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Innloggingar og passord

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Ta med deg passorda dine overalt
login-app-promo-subtitle = Skaff deg { -lockwise-brand-name }-appen, gratis
login-app-promo-android =
    .alt = Last ned frå Google Play
login-app-promo-apple =
    .alt = Last ned frå App Store
login-filter =
    .placeholder = Søk innloggingar
create-login-button = Lag ny innlogging
fxaccounts-sign-in-text = Få passorda dine på dei andre einingane dine
fxaccounts-sign-in-button = Logg inn på { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Handter konto

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Opne meny
# This menuitem is only visible on Windows
menu-menuitem-import = importer passord…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Innstillingar
       *[other] Val
    }
about-logins-menu-menuitem-help = HJelp
menu-menuitem-android-app = { -lockwise-brand-short-name } for Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } for iPhone og iPad

## Login List

login-list =
    .aria-label = Innloggingar som samsvarar med søket
login-list-count =
    { $count ->
        [one] { $count } innlogging
       *[other] { $count } innloggingar
    }
login-list-sort-label-text = Sorter etter:
login-list-name-option = Namn (A-Å)
login-list-name-reverse-option = Namn (Å-A)
login-list-breached-option = Nettstadar med datalekkasjar
login-list-last-changed-option = Sist endra
login-list-last-used-option = Sist brukt
login-list-intro-title = Fann ingen innloggingar
login-list-intro-description = Når du lagrar eit passord i { -brand-product-name }, vil det visast her.
about-logins-login-list-empty-search-title = Fann ingen innloggingar
about-logins-login-list-empty-search-description = Ingen resultat passar med søket ditt.
login-list-item-title-new-login = Ny innlogging
login-list-item-subtitle-new-login = Skriv inn innloggingsopplysningar
login-list-item-subtitle-missing-username = (ikkje noko brukarnamn)
about-logins-list-item-breach-icon =
    .title = Nettstad med datalekkasje

## Introduction screen

login-intro-heading = Ser du etter lagra innloggingar? Konfigurer { -sync-brand-short-name }
about-logins-login-intro-heading-logged-in = Fann ingen synkroniserte innloggingar.
login-intro-description = Slik kan du få { -brand-product-name }-innloggingane dine hit, om du har lagra dei på ei anna eining:
login-intro-instruction-fxa = Lag eller logg inn på { -fxaccount-brand-name } på eininga der innloggingane dine er lagra
login-intro-instruction-fxa-settings = Forsikre deg om at du har markert avkryssingsboksen for innloggingar i { -sync-brand-short-name }-innstillingane
about-logins-intro-instruction-help = Gå til <a data-l10n-name="help-link">{ -lockwise-brand-short-name } Support</a> for meir hjelp.
about-logins-intro-import = Dersom innloggingane dine er lagra i ein annen nettlesar, kan du <a data-l10n-name="import-link">importere dei til { -lockwise-brand-short-name }</a>

## Login

login-item-new-login-title = Lag ny innlogging
login-item-edit-button = Rediger
about-logins-login-item-remove-button = Fjern
login-item-origin-label = Nettstadadresse
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Brukarnamn
about-logins-login-item-username =
    .placeholder = (ikkje noko brukarnamn)
login-item-copy-username-button-text = Kopier
login-item-copied-username-button-text = Kopiert!
login-item-password-label = Passord
login-item-password-reveal-checkbox-show =
    .title = Vis passord
login-item-password-reveal-checkbox-hide =
    .title = Gøym passord
login-item-password-reveal-checkbox =
    .aria-label = Vis passord
login-item-copy-password-button-text = Kopier
login-item-copied-password-button-text = Kopiert!
login-item-save-changes-button = Lagre endringar
login-item-save-new-button = Lagre
login-item-cancel-button = Avbryt
login-item-time-changed = Sist endra: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Oppretta: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Sist brukt: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Skriv inn hovudpassordet ditt for å vise lagra innloggingar og passord
master-password-reload-button =
    .label = Logg inn
    .accesskey = L

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Vil du ha innloggingar overalt der du brukar { -brand-product-name }? Gå til { -sync-brand-short-name }-innstillingane, og vel avkryssingsboksen for Innloggingar.
       *[other] Vil du ha innloggingar overalt der du brukar { -brand-product-name }? Gå til { -sync-brand-short-name }-innstillingane, og vel avkryssingsboksen for Innloggingar.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Gå til { -sync-brand-short-name } innstillingar
           *[other] Gå til { -sync-brand-short-name } innstillingar
        }
    .accesskey = G
about-logins-enable-password-sync-dont-ask-again-button =
    .label = Ikkje spør igjen
    .accesskey = I

## Dialogs

confirmation-dialog-cancel-button = Avbryt
confirmation-dialog-dismiss-button =
    .title = Avbryt
about-logins-confirm-remove-dialog-title = Fjerne denne innlogginga?
confirm-delete-dialog-message = Denne handlinga kan ikkje angrast.
about-logins-confirm-remove-dialog-confirm-button = Fjern
confirm-discard-changes-dialog-title = Vil du forkaste endringar som ikkje er lagra?
confirm-discard-changes-dialog-message = Alle ikkje-lagra endringar vil gå tapt.
confirm-discard-changes-dialog-confirm-button = Ignorer

## Breach Alert notification

breach-alert-text = Passord vart lekne eller stolne frå denne nettstaden sidan du sist oppdaterte innloggingsdetaljane dine. Endre passordet ditt for å beskytte kontoen din.
breach-alert-link = Les meir om denne datalekkasjen.
breach-alert-dismiss =
    .title = Lat att dette varselet

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Ei oppføring for { $loginTitle } med dette brukarnamnet finst allereie. <a data-l10n-name="duplicate-link">Gå til eksisterande oppføring?</a>
# This is a generic error message.
about-logins-error-message-default = Det oppstod ein feil ved forsøk på å lagre dette passordet.
