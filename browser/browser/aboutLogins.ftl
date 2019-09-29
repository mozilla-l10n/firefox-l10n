# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Zugangsdaten und Passwörter

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Nehmen Sie Ihre Passwörter überall mit
login-app-promo-subtitle = Holen Sie sich die kostenlose { -lockwise-brand-name } App
login-app-promo-android =
    .alt = Bei Google Play herunterladen
login-app-promo-apple =
    .alt = Aus dem App Store herunterladen
login-filter =
    .placeholder = Zugangsdaten durchsuchen
create-login-button = Neue Zugangsdaten hinzufügen
# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
    .alt = Favicon für { $title }
fxaccounts-sign-in-text = Nutzen Sie Ihre Passwörter auf anderen Geräten
fxaccounts-sign-in-button = Bei { -sync-brand-short-name } anmelden
fxaccounts-avatar-button =
    .title = Konto verwalten

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Menü öffnen
# This menuitem is only visible on Windows
menu-menuitem-import = Passwörter importieren…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Einstellungen
       *[other] Einstellungen
    }
about-logins-menu-menuitem-help = Hilfe
menu-menuitem-android-app = { -lockwise-brand-short-name } für Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } für iPhone und iPad

## Login List

login-list =
    .aria-label = Mit Suche übereinstimmende Zugangsdaten
login-list-count =
    { $count ->
        [one] Zugangsdaten
       *[other] Zugangsdaten
    }
login-list-sort-label-text = Sortieren nach:
login-list-name-option = Name (A-Z)
login-list-breached-option = Websites mit Datenlecks
login-list-last-changed-option = Zuletzt geändert
login-list-last-used-option = Zuletzt verwendet
login-list-intro-title = Keine Zugangsdaten gefunden
login-list-intro-description = Wenn Sie ein Passwort in { -brand-product-name } speichern, wird es hier angezeigt.
about-logins-login-list-empty-search-title = Keine Zugangsdaten gefunden
about-logins-login-list-empty-search-description = Keine mit der Suche übereinstimmenden Zugangsdaten
login-list-item-title-new-login = Neue Zugangsdaten
login-list-item-subtitle-new-login = Zugangsdaten eingeben

## Introduction screen


## Login

login-item-edit-button = Bearbeiten
login-item-delete-button = Löschen
login-item-origin-label = Adresse der Website
login-item-origin =
    .placeholder = https://www.beispiel.example.com
login-item-copy-username-button-text = Kopieren
login-item-copied-username-button-text = Kopiert
login-item-password-label = Passwort
login-item-copy-password-button-text = Kopieren
login-item-copied-password-button-text = Kopiert
login-item-save-changes-button = Änderungen speichern
login-item-save-new-button = Speichern
login-item-cancel-button = Abbrechen

## Master Password notification


## Dialogs

confirmation-dialog-cancel-button = Abbrechen
confirmation-dialog-dismiss-button =
    .title = Abbrechen
confirm-delete-dialog-message = Diese Aktion kann nicht rückgängig gemacht werden.
confirm-delete-dialog-confirm-button = Löschen

## Breach Alert notification


## Error Messages

