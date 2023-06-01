# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Tradûs cheste pagjine
translations-panel-settings-button =
    .aria-label = Gjestìs impostazions pe traduzion
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Gjestìs lenghis
translations-panel-settings-about = Informazions su lis traduzions in { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Tradûs simpri dal { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Tradûs simpri di cheste lenghe
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = No sta tradusi mai dal { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = No sta tradusi mai di cheste lenghe
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = No sta tradusi mai chest sît

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Tradusi cheste pagjine?
translations-panel-translate-button =
    .label = Tradûs
translations-panel-translate-cancel =
    .label = Anule
translations-panel-error-translating = Al è vignût fûr un probleme tal tradusi. Torne prove.
translations-panel-error-load-languages = Impussibil cjariâ lis lenghis
translations-panel-error-load-languages-hint = Verifiche la conession a internet e torne prove.
translations-panel-error-load-languages-hint-button =
    .label = Torne prove
translations-panel-error-unsupported = La traduzion no je disponibile par cheste pagjine
translations-panel-error-dismiss-button =
    .label = Capît
translations-panel-error-change-button =
    .label = Cambie la lenghe di origjin

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`


## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.


## Firefox Translations language management in about:preferences.

