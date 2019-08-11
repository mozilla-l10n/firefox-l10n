# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Innlogginger og passord
login-filter =
    .placeholder = Søk innlogginger
create-login-button = Lag ny innlogging
# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
    .alt = Favicon for { $title }
fxaccounts-sign-in-text = Få passordene dine på de andre enheter dine
fxaccounts-sign-in-button = Logg inn på { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Behandle konto

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Åpne meny
# This menuitem is only visible on Windows
menu-menuitem-import = Importer passord…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Innstillinger
       *[other] Innstillinger
    }
menu-menuitem-feedback = Send tilbakemelding
menu-menuitem-faq = Ofte stilte spørsmål
menu-menuitem-android-app = { -lockwise-brand-short-name } for Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } for iPhone og iPad

## Login List

login-list =
    .aria-label = Innlogginger som samsvarer med søket
login-list-count =
    { $count ->
        [one] { $count } innlogging
       *[other] { $count } innlogginger
    }
login-list-sort-label-text = Sorter etter:
login-list-name-option = Navn (A-Å)
login-list-breached-option = Nettsteder med datalekkasjer
login-list-last-changed-option = Sist endret
login-list-last-used-option = Sist brukt
login-list-intro-title = Fant ingen innlogginger
login-list-intro-description = Når du lagrer et passord i { -brand-product-name }, vil det vises her.
login-list-item-title-new-login = Ny innlogging
login-list-item-subtitle-new-login = Skriv inn innloggingsinformasjon
login-list-item-subtitle-missing-username = (uten brukernavn)

## Introduction screen

login-intro-heading = Ser du etter lagrede innlogginger? Konfigurer { -sync-brand-short-name }
login-intro-description = Slik kan du få dine { -brand-product-name } innlogginger hit, om du har lagret de på en annen enhet
login-intro-instruction-fxa = Lag eller logg inn på din { -fxaccount-brand-name } på enheten der dine innlogginger er lagret
login-intro-instruction-fxa-settings = Forsikre deg om at du har markert avkryssingsboksen for innlogginger i { -sync-brand-short-name }-innstillingene
login-intro-instruction-faq = Besøk { -lockwise-brand-short-name } <a data-l10n-name="faq">ofte stilte spørsmål</a> for mer hjelp

## Login

login-item-new-login-title = Lag ny innlogging
login-item-edit-button = Rediger
login-item-delete-button = Slett
login-item-origin-label = Nettadresse
login-item-origin =
    .placeholder = https://www.example.com
login-item-open-site-button = Åpne
login-item-username-label = Brukernavn
login-item-username =
    .placeholder = name@example.com
login-item-copy-username-button-text = Kopier
login-item-copied-username-button-text = Kopiert!
login-item-password-label = Passord
login-item-password-reveal-checkbox-show =
    .title = Vis passord
login-item-password-reveal-checkbox-hide =
    .title = Skjul passord
login-item-copy-password-button-text = Kopier
login-item-copied-password-button-text = Kopiert!
login-item-save-changes-button = Lagre endringer
login-item-save-new-button = Lagre
login-item-cancel-button = Avbryt
login-item-time-changed = Sist endret: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Opprettet: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Sist brukt: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Skriv inn hovedpassordet ditt for å vise lagrede innlogginger og passord
master-password-reload-button =
    .label = Logg inn
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = Avbryt
confirmation-dialog-dismiss-button =
    .title = Avbryt
enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Vil du ha innlogginger overalt hvor du bruker { -brand-product-name }? Gå til { -sync-brand-short-name }-innstillingene, og velg avkryssingsboks for Innlogginger.
       *[other] Vil du ha innlogginger overalt hvor du bruker { -brand-product-name }? Gå til { -sync-brand-short-name }-innstillingene, og velg avkryssingsboks for Innlogginger.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Gå til { -sync-brand-short-name }-innstillinger
           *[other] Gå til { -sync-brand-short-name }-innstillinger
        }
    .accesskey = G
confirm-delete-dialog-title = Slett denne innloggingen?
confirm-delete-dialog-message = Denne handlingen kan ikke angres.
confirm-delete-dialog-confirm-button = Slett
confirm-discard-changes-dialog-title = Vil du forkaste endringer som ikke er lagret?
confirm-discard-changes-dialog-message = Alle ikke-lagrede endringer vil gå tapt.
confirm-discard-changes-dialog-confirm-button = Forkast

## Breach Alert notification

breach-alert-text = Passord ble lekket eller stjålet fra dette nettstedet siden du sist oppdaterte dine innloggingsdetaljer. Endre passordet ditt for å beskytte kontoen din.
breach-alert-link = Les mer om denne datalekkasjen.
