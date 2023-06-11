# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Diese Seite übersetzen
translations-panel-settings-button =
    .aria-label = Übersetzungs-Einstellungen verwalten
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Sprachen verwalten
translations-panel-settings-about = Über Übersetzungen in { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = { $language } immer übersetzen
translations-panel-settings-always-translate-unknown-language =
    .label = Diese Sprache immer übersetzen
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = { $language } nie übersetzen
translations-panel-settings-never-translate-unknown-language =
    .label = Diese Sprache nie übersetzen
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Diese Website nie übersetzen

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Diese Seite übersetzen?
translations-panel-translate-button =
    .label = Übersetzen
translations-panel-translate-button-loading =
    .label = Bitte warten…
translations-panel-translate-cancel =
    .label = Abbrechen
translations-panel-error-translating = Beim Übersetzen ist ein Problem aufgetreten. Bitte versuchen Sie es erneut.
translations-panel-error-load-languages = Sprachen konnten nicht geladen werden
translations-panel-error-load-languages-hint = Überprüfen Sie Ihre Internetverbindung und versuchen Sie es erneut.
translations-panel-error-load-languages-hint-button =
    .label = Erneut versuchen
translations-panel-error-unsupported = Übersetzung ist für diese Seite nicht verfügbar
translations-panel-error-dismiss-button =
    .label = OK
translations-panel-error-change-button =
    .label = Quellsprache ändern

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`


## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.

translations-panel-choose-language =
    .label = Sprache auswählen
translations-panel-restore-button =
    .label = Original anzeigen

## Firefox Translations language management in about:preferences.

translations-manage-header = Übersetzungen
translations-manage-all-language = Alle Sprachen
translations-manage-download-button = Herunterladen
translations-manage-delete-button = Löschen
translations-settings-languages-column =
    .label = Sprachen
translations-settings-sites-column =
    .label = Websites
