# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Тарҷума кардани саҳифаи ҷорӣ
translations-panel-settings-button =
    .aria-label = Идоракунии танзимоти тарҷума
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } БЕТА

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Идоракунии забонҳо
translations-panel-settings-about = Дар бораи тарҷумаҳо тавассути «{ -brand-shorter-name }»
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Ҳамеша бояд аз забони «{ $language }» тарҷума карда шавад
translations-panel-settings-always-translate-unknown-language =
    .label = Ҳамеша бояд аз ин забон тарҷума карда шавад
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Ҳеҷ гоҳ бояд аз забони «{ $language }» тарҷума карда нашавад
translations-panel-settings-never-translate-unknown-language =
    .label = Ҳеҷ гоҳ бояд аз ин забон тарҷума карда нашавад
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Ин сомона бояд ҳеҷ гоҳ тарҷума карда нашавад

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Саҳифаи ҷориро тарҷума мекунед?
translations-panel-translate-button =
    .label = Тарҷума кунед
translations-panel-translate-cancel =
    .label = Бекор кардан
translations-panel-error-translating = Ҳангоми тарҷума мушкилие ба миён омад. Лутфан, аз нав кӯшиш кунед.
translations-panel-error-load-languages = Низом забонҳоро бор карда натавонист
translations-panel-error-load-languages-hint-button =
    .label = Аз нав кӯшиш кардан
translations-panel-error-dismiss-button =
    .label = Фаҳмидам

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`


## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.

translations-panel-choose-language =
    .label = Забонеро интихоб кунед

## Firefox Translations language management in about:preferences.

translations-manage-header = Тарҷумаҳо
translations-manage-settings-button =
    .label = Танзимот…
    .accesskey = Т
translations-manage-all-language = Ҳамаи забонҳо
translations-manage-download-button = Боргирӣ кардан
translations-manage-delete-button = Нест кардан
translations-settings-languages-column =
    .label = Забонҳо
