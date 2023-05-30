# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Emoñe’ẽasa ko kuatiarogue
translations-panel-settings-button =
    .aria-label = Eñangareko ñe’ẽasa ñembohekóre
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Eñangareko ñe’ẽnguérare
translations-panel-settings-about = Ñe’ẽasa rehegua { -brand-shorter-name }-pe
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Emoñe’ẽasameme { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Emoñe’ẽasameme ko ñe’ẽ
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Ani emoñe’ẽasa { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Ani araka’eve emoñe’ẽasa ko ñe’ẽ
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Araka'eve ani emo'ñẽasa ko tenda

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = ¿Emoñe’ẽasa ko kuatiarogue?
translations-panel-translate-button =
    .label = Ñe’ẽasa
translations-panel-translate-cancel =
    .label = Heja
translations-panel-error-load-languages-hint-button =
    .label = Eha’ãjey
translations-panel-error-dismiss-button =
    .label = Aikumby

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Emoñe’ẽasa ko
translations-panel-to-label = Emoñe’ẽasa pe

## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.

translations-panel-choose-language =
    .label = Eiporavo peteĩ ñe’ẽ

## Firefox Translations language management in about:preferences.

translations-manage-header = Ñemoñe’ẽasa
translations-manage-settings-button =
    .label = Ñemboheko…
    .accesskey = t
translations-manage-all-language = Opaite ñe’ẽ
translations-manage-download-button = Mboguejy
translations-manage-delete-button = Mboguete
translations-settings-title =
    .title = Ñe’ẽasa ñemboheko
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-languages-column =
    .label = Ñe’ẽita
translations-settings-sites-column =
    .label = Ñanduti renda
translations-settings-close-dialog =
    .buttonlabelaccept = Mboty
    .buttonaccesskeyaccept = C
