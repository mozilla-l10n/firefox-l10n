# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Traduki tiun ĉi paĝon
translations-panel-settings-button =
    .aria-label = Administri agordojn de traduko
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Administri lingvojn
translations-panel-settings-about = Pli da informo pri tradukoj en { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Ĉiam traduki el la { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Ĉiam traduki el tiu ĉi lingvo
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Neniam traduki el la { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Neniam traduki el tiu ĉi lingvo
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Neniam traduki tiun ĉi retejon

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Ĉu traduki ĉi tiun paĝon?
translations-panel-translate-button =
    .label = Traduki
translations-panel-translate-button-loading =
    .label = Bonvolu atendi…
translations-panel-translate-cancel =
    .label = Nuligi
translations-panel-error-translating = Okazis problemo dum traduko, bonvolu provi denove.
translations-panel-error-load-languages = Ne eblis ŝargi lingvojn
translations-panel-error-load-languages-hint = Kontrolu vian retaliron kaj provu denove.
translations-panel-error-load-languages-hint-button =
    .label = Klopodi denove
translations-panel-error-unsupported = Ne estas traduko havebla por tiu ĉi paĝo
translations-panel-error-dismiss-button =
    .label = Mi komprenis
translations-panel-error-change-button =
    .label = Ŝanĝi originan lingvon
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Bedaŭrinde ni ankoraŭ ne subtenas la { $language }n.
translations-panel-error-unsupported-hint-unknown = Bedaŭrinde ni ankoraŭ ne subtenas tiun ĉi lingvon.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Traduki el
translations-panel-to-label = Traduki en

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
translations-panel-revisit-header = Tiu ĉi paĝo estas tradukita el la { $fromLanguage } en la { $toLanguage }n
translations-panel-choose-language =
    .label = Elekti lingvon
translations-panel-restore-button =
    .label = Montri originalon

## Firefox Translations language management in about:preferences.

translations-manage-header = Tradukoj
translations-manage-settings-button =
    .label = Agordoj…
    .accesskey = A
translations-manage-description = Elŝuti lingvojn por malkonektita traduko.
translations-manage-all-language = Ĉiuj lingvoj
translations-manage-download-button = Elŝuti
translations-manage-delete-button = Forigi
translations-manage-language-download-button =
    .label = Elŝuti
    .accesskey = E
translations-manage-language-delete-button =
    .label = Forigi
    .accesskey = F
translations-manage-error-download = Okazis problemo dum elŝuto de lingvaj dosieroj. Bonvolu klopodi denove.
translations-manage-error-delete = Okazis eraro dum forigo de lingvaj dosieroj. Bonvolu klopodi denove.
