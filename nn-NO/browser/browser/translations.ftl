# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Omset denne sida
translations-panel-settings-button =
    .aria-label = Handsam omsettingsinnstillingar
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Handsam språk
translations-panel-settings-about = Om omsetjingar i { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Omsett alltid { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Omset alltid dette språket
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Omset aldri { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Omset aldri dette språket
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Aldri omset denne nettstaden

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Omsetje denne sida?
translations-panel-translate-button =
    .label = Omset
translations-panel-translate-cancel =
    .label = Avbryt
translations-panel-error-load-languages = Klarte ikkje å laste inn språk
translations-panel-error-load-languages-hint = Kontroller internett-tilkoplinga di og prøv på nytt.
translations-panel-error-load-languages-hint-button =
    .label = Prøv på nytt
translations-panel-error-unsupported = Omsetjing er ikkje tilgjengeleg for denne sida
translations-panel-error-dismiss-button =
    .label = Eg forstår

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Omset frå
translations-panel-to-label = Omset til

## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.

translations-panel-choose-language =
    .label = Vel eit språk
translations-panel-restore-button =
    .label = Vis original

## Firefox Translations language management in about:preferences.

translations-manage-header = Omsetjingar
translations-manage-settings-button =
    .label = Innstillingar
    .accesskey = n
translations-manage-description = Last ned språk for fråkopla-omsetting.
translations-manage-all-language = Alle språk
translations-manage-download-button = Last ned
translations-manage-delete-button = Slett
translations-settings-never-translate-langs-description = Omsetting vert ikkje tilbydd for følgjande språk
translations-settings-never-translate-sites-description = Omsetting vert ikkje tilbydd for følgjande nettsider
translations-settings-languages-column =
    .label = Språk
translations-settings-remove-language-button =
    .label = Fjern språket
    .accesskey = s
translations-settings-remove-all-languages-button =
    .label = Fjern alle språka
    .accesskey = F
translations-settings-sites-column =
    .label = Nettstadar
translations-settings-remove-site-button =
    .label = Fjern nettstaden
    .accesskey = n
translations-settings-remove-all-sites-button =
    .label = Fjern alle nettstadar
    .accesskey = a
translations-settings-close-dialog =
    .buttonlabelaccept = Lat att
    .buttonaccesskeyaccept = L
