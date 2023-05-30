# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Deze pagina vertalen
translations-panel-settings-button =
    .aria-label = Vertaalinstellingen beheren
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Talen beheren
translations-panel-settings-about = Over vertalingen in { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = { $language } altijd vertalen
translations-panel-settings-always-translate-unknown-language =
    .label = Deze taal altijd vertalen
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = { $language } nooit vertalen
translations-panel-settings-never-translate-unknown-language =
    .label = Deze taal nooit vertalen
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Deze website nooit vertalen

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Deze pagina vertalen?
translations-panel-translate-button =
    .label = Vertalen
translations-panel-translate-cancel =
    .label = Annuleren
translations-panel-error-translating = Er is een probleem opgetreden bij het vertalen. Probeer het opnieuw.
translations-panel-error-load-languages-hint-button =
    .label = Opnieuw proberen
translations-panel-error-dismiss-button =
    .label = Begrepen
translations-panel-error-change-button =
    .label = Brontaal wijzigen
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Sorry, we ondersteunen { $language } nog niet.
translations-panel-error-unsupported-hint-unknown = Sorry, we ondersteunen deze taal nog niet.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Vertalen vanuit
translations-panel-to-label = Vertalen naar

## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.

# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `The page is translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
translations-panel-revisit-header = Deze pagina is van { $fromLanguage } naar { $toLanguage } vertaald
translations-panel-choose-language =
    .label = Kies een taal
translations-panel-restore-button =
    .label = Origineel tonen

## Firefox Translations language management in about:preferences.

translations-manage-header = Vertalingen
translations-manage-settings-button =
    .label = Instellingen…
    .accesskey = t
translations-manage-description = Talen voor offline vertaling downloaden.
translations-manage-all-language = Alle talen
translations-manage-download-button = Downloaden
translations-manage-delete-button = Verwijderen
translations-manage-error-download = Er is een probleem opgetreden bij het downloaden van de taalbestanden. Probeer het opnieuw.
translations-settings-languages-column =
    .label = Talen
translations-settings-remove-language-button =
    .label = Taal verwijderen
    .accesskey = v
translations-settings-remove-all-languages-button =
    .label = Alle talen verwijderen
    .accesskey = e
translations-settings-sites-column =
    .label = Websites
translations-settings-remove-site-button =
    .label = Website verwijderen
    .accesskey = s
translations-settings-remove-all-sites-button =
    .label = Alle websites verwijderen
    .accesskey = b
translations-settings-close-dialog =
    .buttonlabelaccept = Sluiten
    .buttonaccesskeyaccept = S
