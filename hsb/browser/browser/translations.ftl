# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Tutu stronu přełožować
translations-panel-settings-button =
    .aria-label = Přełožowanske nastajenja rjadować
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Rěče rjadować
translations-panel-settings-about = Wo přełožkach w { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = { $language } přeco přełožować
translations-panel-settings-always-translate-unknown-language =
    .label = Tutu rěč přeco přełožować
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = { $language } ženje njepřełožować
translations-panel-settings-never-translate-unknown-language =
    .label = Tutu rěč ženje njepřełožować
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Njepřełožujće ženje tute sydło

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Tutu stronu přełožować?
translations-panel-translate-button =
    .label = Přełožić
translations-panel-translate-cancel =
    .label = Přetorhnyć
translations-panel-error-translating = Při přełožowanju je problem nastał. Prošu spytajće hišće raz.
translations-panel-error-load-languages = Rěče njedadźa so začitać
translations-panel-error-load-languages-hint-button =
    .label = Hišće raz spytać
translations-panel-error-unsupported = Přełožk za tutu stronu k dispoziciji njeje
translations-panel-error-dismiss-button =
    .label = Sym zrozumił
translations-panel-error-change-button =
    .label = Žórłowu rěč změnić
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Bohužel { $language } hišće njepodpěrujemy.
translations-panel-error-unsupported-hint-unknown = Bohužel tutu rěč hišće njepodpěrujemy.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Žórłowa rěč:
translations-panel-to-label = Cilowa rěč:

## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.


## Firefox Translations language management in about:preferences.

