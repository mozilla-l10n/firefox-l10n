# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Бұл парақты аудару
translations-panel-settings-button =
    .aria-label = Аударма баптауларын басқару
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } БЕТА

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Тілдерді басқару
translations-panel-settings-about = { -brand-shorter-name } ішіндегі аудармалар туралы
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = { $language } тілін әрқашан аудару
translations-panel-settings-always-translate-unknown-language =
    .label = Бұл тілді әрқашан аудару
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = { $language } тілін ешқашан аудармау
translations-panel-settings-never-translate-unknown-language =
    .label = Бұл тілді ешқашан аудармау
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Бұл сайтты ешқашан аудармау

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Бұл парақты аудару керек пе?
translations-panel-translate-button =
    .label = Аудару
translations-panel-translate-cancel =
    .label = Бас тарту
translations-panel-error-translating = Аудару кезінде мәселе орын алды. Қайталап көріңіз.
translations-panel-error-load-languages = Тілдерді жүктеу мүмкін емес
translations-panel-error-load-languages-hint = Интернет байланысын тексеріп, әрекетті қайталаңыз.
translations-panel-error-load-languages-hint-button =
    .label = Қайтадан көру
translations-panel-error-unsupported = Бұл парақ үшін аударма қолжетімсіз
translations-panel-error-dismiss-button =
    .label = Түсіндім

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`


## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.


## Firefox Translations language management in about:preferences.

translations-manage-all-language = Барлық тілдер
translations-manage-download-button = Жүктеп алу
translations-manage-delete-button = Өшіру
translations-settings-languages-column =
    .label = Тілдер
translations-settings-remove-language-button =
    .label = Тілді өшіру
    .accesskey = р
translations-settings-remove-all-languages-button =
    .label = Барлық тілдерді өшіру
    .accesskey = е
translations-settings-sites-column =
    .label = Веб-сайттар
translations-settings-remove-site-button =
    .label = Сайтты өшіру
    .accesskey = С
translations-settings-remove-all-sites-button =
    .label = Барлық сайттарды өшіру
    .accesskey = ш
