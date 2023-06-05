# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Преведи ову страницу
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Управљај језицима
translations-panel-settings-about = О преводима у { -brand-shorter-name }-у
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Увек преведи { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Увек преведи овај језик
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Никад не преводи { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Никад не преводи овај језик
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Никад не преводи овај сајт

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Превести ову страницу?
translations-panel-translate-button =
    .label = Преведи
translations-panel-translate-cancel =
    .label = Откажи

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`


## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.


## Firefox Translations language management in about:preferences.

translations-settings-languages-column =
    .label = Језици
translations-settings-remove-language-button =
    .label = Уклони језик
    .accesskey = У
translations-settings-remove-all-languages-button =
    .label = Уклони све језике
    .accesskey = к
translations-settings-sites-column =
    .label = Веб сајтови
translations-settings-remove-site-button =
    .label = Уклони сајт
    .accesskey = с
translations-settings-remove-all-sites-button =
    .label = Уклони све сатове
    .accesskey = л
translations-settings-close-dialog =
    .buttonlabelaccept = Затвори
    .buttonaccesskeyaccept = З
