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
about-logins-menu-menuitem-help = Hjælp
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
login-list-name-reverse-option = Navn (Z-A)
login-list-breached-option = Websteder med datalæk
login-list-last-changed-option = Senest ændret
login-list-last-used-option = Senest brugt
login-list-intro-title = Ingen logins fundet
login-list-intro-description = Når du gemmer et login i { -brand-product-name } vil det blive vist hér.
about-logins-login-list-empty-search-title = Ingen logins fundet
about-logins-login-list-empty-search-description = Din søgning gav ingen resultater
login-list-item-title-new-login = Nyt login
login-list-item-subtitle-new-login = Indtast login-oplysninger
login-list-item-subtitle-missing-username = (intet brugernavn)
about-logins-list-item-breach-icon =
  .title = Websted med datalæk

## Introduction screen

login-intro-heading = Leder du efter dine gemte logins? Opsæt { -sync-brand-short-name }.
about-logins-login-intro-heading-logged-in = Ingen synkroniserede logins fundet.
login-intro-description = Hvis du har gemt dine logins i { -brand-product-name } på en anden enhed, så skal du gøre sådan for at anvende dem her også:
login-intro-instruction-fxa = Opret eller log ind på din { -fxaccount-brand-name } på den enhed, hvor dine logins er gemt
login-intro-instruction-fxa-settings = Vær sikker på, at du har sat et flueben ud for Logins i { -sync-brand-short-name }-indstillingerne.
about-logins-intro-instruction-help = Besøg <a data-l10n-name="help-link">{ -lockwise-brand-short-name } denne side</a> for at få mere hjælp

about-logins-intro-import = Hvis dine logins er gemt i en anden browser, kan du <a data-l10n-name="import-link">importere dem til { -lockwise-brand-short-name }</a>

## Login

login-item-new-login-title = Opret nyt login
login-item-edit-button = Rediger
about-logins-login-item-remove-button = Fjern
login-item-origin-label = Webstedets adresse
login-item-origin =
  .placeholder = https://www.eksempel.dk
login-item-username-label = Brugernavn
about-logins-login-item-username =
  .placeholder = (intet brugernavn)
login-item-copy-username-button-text = Kopier
login-item-copied-username-button-text = Kopieret!
login-item-password-label = Adgangskode
login-item-password-reveal-checkbox =
  .aria-label = Vis adgangskode
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

## Password Sync notification

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
  .accesskey = G

about-logins-enable-password-sync-dont-ask-again-button =
  .label = Spørg mig ikke igen
  .accesskey = S

## Dialogs

confirmation-dialog-cancel-button = Annuller
confirmation-dialog-dismiss-button =
  .title = Annuller

about-logins-confirm-remove-dialog-title = Fjern dette login?
confirm-delete-dialog-message = Denne handling kan ikke fortrydes.
about-logins-confirm-remove-dialog-confirm-button = Fjern

confirm-discard-changes-dialog-title = Annuller ikke-gemte ændringer?
confirm-discard-changes-dialog-message = Alle ikke-gemte ændringer vil gå tabt.
confirm-discard-changes-dialog-confirm-button = Annuller

## Breach Alert notification

breach-alert-text = Adgangskoder er blevet lækket eller stjålet fra dette websted, siden du senest opdaterede dine login-oplysninger. Skift din adgangskode for at beskytte din konto.
breach-alert-link = Læs mere om denne datalæk.
breach-alert-dismiss = 
    .title = Luk denne advarsel

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Der findes allerede et login for { $loginTitle } med samme brugernavn. <a data-l10n-name="duplicate-link">Gå til eksisterende login?</a>

# This is a generic error message.
about-logins-error-message-default = Der opstod en fejl med at gemme adgangskoden.
