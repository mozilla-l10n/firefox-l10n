# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Innloggingar og passord
login-filter =
    .placeholder = Søk innloggingar
create-login-button = Lag ny innlogging
# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
    .alt = Favicon for { $title }
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
menu-menuitem-feedback = Send tilbakemelding
menu-menuitem-faq = Vanlege spørsmål
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
login-list-breached-option = Nettstadar med datalekkasjar
login-list-last-changed-option = Sist endra
login-list-last-used-option = Sist brukt
login-list-intro-title = Fann ingen innloggingar
login-list-intro-description = Når du lagrar eit passord i { -brand-product-name }, vil det visast her.
login-list-item-title-new-login = Ny innlogging
login-list-item-subtitle-new-login = Skriv inn innloggingsopplysningar
login-list-item-subtitle-missing-username = (ikkje noko brukarnamn)

## Introduction screen

login-intro-heading = Ser du etter lagra innloggingar? Konfigurer { -sync-brand-short-name }
login-intro-description = Slik kan du få { -brand-product-name }-innloggingane dine hit, om du har lagra dei på ei anna eining:
login-intro-instruction-fxa = Lag eller logg inn på { -fxaccount-brand-name } på eininga der innloggingane dine er lagra
login-intro-instruction-faq = Gå til { -lockwise-brand-short-name } <a data-l10n-name="faq">ofte stilte spørsmål</a> for meir hjelp

## Login

login-item-new-login-title = Lag ny innlogging
login-item-edit-button = Rediger
login-item-delete-button = Slett
login-item-origin-label = Nettstadadresse
login-item-origin =
    .placeholder = https://www.example.com
login-item-open-site-button = Start
login-item-username-label = Brukarnamn
login-item-username =
    .placeholder = name@example.com
login-item-copy-username-button-text = Kopier
login-item-copied-username-button-text = Kopiert!
login-item-password-label = Passord
login-item-password-reveal-checkbox-show =
    .title = Vis passord
login-item-password-reveal-checkbox-hide =
    .title = Gøym passord
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

## Dialogs

confirmation-dialog-cancel-button = Avbryt
confirmation-dialog-dismiss-button =
    .title = Avbryt
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
confirm-delete-dialog-title = Slette denne innlogginga?
confirm-delete-dialog-message = Denne handlinga kan ikkje angrast.
confirm-delete-dialog-confirm-button = Slett
confirm-discard-changes-dialog-title = Vil du forkaste endringar som ikkje er lagra?
confirm-discard-changes-dialog-message = Alle ikkje-lagra endringar vil gå tapt.
confirm-discard-changes-dialog-confirm-button = Ignorer

## Breach Alert notification

breach-alert-text = Passord vart lekne eller stolne frå denne nettstaden sidan du sist oppdaterte innloggingsdetaljane dine. Endre passordet ditt for å beskytte kontoen din.
breach-alert-link = Les meir om denne datalekkasjen.
