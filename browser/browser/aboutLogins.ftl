# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Logins & adgangskoder

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Tag dine adgangskoder med overalt
login-app-promo-subtitle = Hent { -lockwise-brand-name }-app'en gratis
login-app-promo-android =
  .alt = Hent den fra  Google Play
login-app-promo-apple =
  .alt = Hent den i App Store

login-filter =
  .placeholder = Søg efter logins

create-login-button = Opret nyt login

# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
  .alt = Favicon for { $title }

fxaccounts-sign-in-text = Få dine adgangkoder på alle dine enheder
fxaccounts-sign-in-button = Log ind på { -sync-brand-short-name }
fxaccounts-avatar-button =
  .title = Håndter konto

## The ⋯ menu that is in the top corner of the page

menu =
  .title = Åbn menu
# This menuitem is only visible on Windows
menu-menuitem-import = Importer adgangskoder…
menu-menuitem-preferences =
  { PLATFORM() ->
      [windows] Indstillinger
     *[other] Indstillinger
  }
menu-menuitem-feedback = Indsend feedback
menu-menuitem-faq = Ofte stillede spørgsmål
menu-menuitem-android-app = { -lockwise-brand-short-name } til Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } til iPhone og iPad

## Login List

login-list =
  .aria-label = Logins der matcher din søgning
login-list-count =
  { $count ->
      [one] { $count } login
     *[other] { $count } logins
  }
login-list-sort-label-text = Sorter efter:
login-list-name-option = Navn (A-Z)
login-list-breached-option = Websteder med datalæk
login-list-last-changed-option = Senest ændret
login-list-last-used-option = Senest brugt
login-list-intro-title = Ingen logins fundet
login-list-intro-description = Når du gemmer et login i { -brand-product-name } vil det blive vist hér.
login-list-item-title-new-login = Nyt login
login-list-item-subtitle-new-login = Indtast login-oplysninger
login-list-item-subtitle-missing-username = (intet brugernavn)

## Introduction screen

login-intro-heading = Leder du efter dine gemte logins? Opsæt { -sync-brand-short-name }.
login-intro-description = Hvis du har gemt dine logins i { -brand-product-name } på en anden enhed, så skal du gøre sådan for at anvende dem her også:
login-intro-instruction-fxa = Opret eller log ind på din { -fxaccount-brand-name } på den enhed, hvor dine logins er gemt
login-intro-instruction-fxa-settings = Vær sikker på, at du har sat et flueben ud for Logins i { -sync-brand-short-name }-indstillingerne.
login-intro-instruction-faq = Besøg  <a data-l10n-name="faq">ofte stillede spørgsmål</a> for { -lockwise-brand-short-name }, hvis du har brug for mere hjælp

## Login

login-item-new-login-title = Opret nyt login
login-item-edit-button = Rediger
login-item-delete-button = Slet
login-item-origin-label = Webstedets adresse
login-item-origin =
  .placeholder = https://www.eksempel.dk
login-item-open-site-button = Åbn
login-item-username-label = Brugernavn
login-item-username =
  .placeholder = navn@eksempel.dk
login-item-copy-username-button-text = Kopier
login-item-copied-username-button-text = Kopieret!
login-item-password-label = Adgangskode
login-item-password-reveal-checkbox-show =
  .title = Vis adgangskode
login-item-password-reveal-checkbox-hide =
  .title = Skjul adgangskode
login-item-copy-password-button-text = Kopier
login-item-copied-password-button-text = Kopieret!
login-item-save-changes-button = Gem ændringer
login-item-save-new-button = Gem
login-item-cancel-button = Annuller
login-item-time-changed = Senest ændret: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Oprettet: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Senest brugt: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Indtast din hovedadgangskode for at se gemte logins og adgangskoder
master-password-reload-button =
  .label = Log ind
  .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = Annuller
confirmation-dialog-dismiss-button =
  .title = Annuller

enable-password-sync-notification-message =
  { PLATFORM() ->
      [windows] Vil du have dine logins på alle dine enheder med { -brand-product-name }? Gå til indstillingerne for { -sync-brand-short-name }, og sæt et flueben ud for Logins.
     *[other] Vil du have dine logins på alle dine enheder med { -brand-product-name }? Gå til indstillingerne for { -sync-brand-short-name }, og sæt et flueben ud for Logins. 
  }
enable-password-sync-preferences-button =
  .label =
    { PLATFORM() ->
        [windows] Gå til { -sync-brand-short-name }-indstillinger
       *[other] Gå til { -sync-brand-short-name }-indstillinger
    }
  .accesskey = V

confirm-delete-dialog-title = Slet dette login?
confirm-delete-dialog-message = Denne handling kan ikke fortrydes.
confirm-delete-dialog-confirm-button = Slet

confirm-discard-changes-dialog-title = Annuller ikke-gemte ændringer?
confirm-discard-changes-dialog-message = Alle ikke-gemte ændringer vil gå tabt.
confirm-discard-changes-dialog-confirm-button = Annuller

## Breach Alert notification

breach-alert-text = Adgangskoder er blevet lækket eller stjålet fra dette websted, siden du senest opdaterede dine login-oplysninger. Skift din adgangskode for at beskytte din konto.
breach-alert-link = Læs mere om denne datalæk.
breach-alert-dismiss = 
    .title = Luk denne advarsel
