# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Cyfieithu'r dudalen hon
translations-panel-settings-button =
    .aria-label = Rheoli gosodiadau cyfieithu
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Rheoli ieithoedd
translations-panel-settings-about = Ynghylch cyfieithiadau yn { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Cyfieithu { $language } bob tro
translations-panel-settings-always-translate-unknown-language =
    .label = Cyfieithu'r iaith hon bob tro
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Peidio cyfieithu { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Peidio byth cyfieithu'r iaith hon
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Peidio byth cyfieithu'r wefan hon

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Cyfieithu'r dudalen hon?
translations-panel-translate-button =
    .label = Cyfieithu
translations-panel-translate-button-loading =
    .label = Arhoswch…
translations-panel-translate-cancel =
    .label = Diddymu
translations-panel-error-translating = Bu anhawster wrth gyfieithu. Ceisiwch eto.
translations-panel-error-load-languages = Methu llwytho'r ieithoedd
translations-panel-error-load-languages-hint = Gwiriwch eich cysylltiad rhyngrwyd a rhowch gynnig arall arni.
translations-panel-error-load-languages-hint-button =
    .label = Ceisiwch eto
translations-panel-error-unsupported = Nid yw cyfieithiad ar gael ar gyfer y dudalen hon
translations-panel-error-dismiss-button =
    .label = Iawn
translations-panel-error-change-button =
    .label = Newid yr iaith wreiddiol
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Mae'n ddrwg gennym, nid ydym yn cefnogi'r { $language } eto.
translations-panel-error-unsupported-hint-unknown = Ymddiheuriadau, nid ydym yn cefnogi'r { $language } eto.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Cyfieithu o'r
translations-panel-to-label = Cyfieithu i'r

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
translations-panel-revisit-header = Cyfieithwyd y dudalen hon o'r { $fromLanguage } i'r { $toLanguage }
translations-panel-choose-language =
    .label = Dewiswch iaith
translations-panel-restore-button =
    .label = Dangos y gwreiddiol

## Firefox Translations language management in about:preferences.

translations-manage-header = Cyfieithiadau
translations-manage-settings-button =
    .label = Gosodiadau…
    .accesskey = G
translations-manage-description = Llwythwch i lawr ieithoedd ar gyfer cyfieithu all-lein.
translations-manage-all-language = Pob iaith
translations-manage-download-button = Llwytho i Lawr
translations-manage-delete-button = Dileu
translations-manage-language-download-button =
    .label = Llwytho i Lawr
    .accesskey = L
translations-manage-language-delete-button =
    .label = Dileu
    .accesskey = i
translations-manage-error-download = Bu anhawster wrth lwytho'r ffeiliau iaith i lawr. Ceisiwch eto.
translations-manage-error-delete = Bu gwall wrth ddileu'r ffeiliau iaith. Ceisiwch eto.
translations-manage-error-list = Wedi methu â chael y rhestr o ieithoedd sydd ar gael i'w cyfieithu. Ail-lwythwch y dudalen i geisio eto.
translations-settings-title =
    .title = Gosodiadau Cyfieithiadau
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = Bydd cyfieithu'n digwydd yn awtomatig ar gyfer yr ieithoedd canlynol
translations-settings-never-translate-langs-description = Ni fydd cyfieithiad yn cael ei gynnig ar gyfer yr ieithoedd canlynol
translations-settings-never-translate-sites-description = Ni fydd cyfieithiad yn cael ei gynnig ar gyfer y gwefannau canlynol
translations-settings-languages-column =
    .label = Ieithoedd
translations-settings-remove-language-button =
    .label = Tynnu Iaith
    .accesskey = I
translations-settings-remove-all-languages-button =
    .label = Tynnu Pob Iaith
    .accesskey = P
translations-settings-sites-column =
    .label = Gwefannau
translations-settings-remove-site-button =
    .label = Tynnu Gwefan
    .accesskey = G
translations-settings-remove-all-sites-button =
    .label = Tynnu Pob Gwefan
    .accesskey = P
translations-settings-close-dialog =
    .buttonlabelaccept = Cau
    .buttonaccesskeyaccept = C
