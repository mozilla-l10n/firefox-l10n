# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Бұл парақты аудару
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = Бұл парақты аудару - Beta
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = { -brand-shorter-name } - Beta ішіндегі жекелік аудармаларды қолданып көріңіз
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Парақ { $fromLanguage } тілінен { $toLanguage } тіліне аударылған
urlbar-translations-button-loading =
    .tooltiptext = Аудару орындалуда
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
translations-panel-settings-about2 =
    .label = { -brand-shorter-name } ішіндегі аудармалар туралы
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = { $language } тілін әрқашан аудару
translations-panel-settings-always-translate-unknown-language =
    .label = Бұл тілді әрқашан аудару
translations-panel-settings-always-offer-translation =
    .label = Аударуды әрқашан ұсыну
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
translations-panel-translate-button-loading =
    .label = Күте тұрыңыз…
translations-panel-translate-cancel =
    .label = Бас тарту
translations-panel-learn-more-link = Көбірек білу
translations-panel-intro-header = { -brand-shorter-name } ішіндегі жекелік аудармаларды қолданып көріңіз
translations-panel-intro-description = Жекелігіңіз үшін аудармалар құрылғыңыздан ешқашан кетпейді. Жаңа тілдер мен жақсартулар жақында!
translations-panel-error-translating = Аудару кезінде мәселе орын алды. Қайталап көріңіз.
translations-panel-error-load-languages = Тілдерді жүктеу мүмкін емес
translations-panel-error-load-languages-hint = Интернет байланысын тексеріп, әрекетті қайталаңыз.
translations-panel-error-load-languages-hint-button =
    .label = Қайтадан көру
translations-panel-error-unsupported = Бұл парақ үшін аударма қолжетімсіз
translations-panel-error-dismiss-button =
    .label = Түсіндім
translations-panel-error-change-button =
    .label = Бастапқы тілді өзгерту
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Кешіріңіз, { $language } тіліне қолдау әлі жоқ.
translations-panel-error-unsupported-hint-unknown = Кешіріңіз, бұл тілге қолдау әлі жоқ.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Бастапқы тіл:
translations-panel-to-label = Мақсат тілі:

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
translations-panel-revisit-header = Бұл парақ { $fromLanguage } тілінен { $toLanguage } тіліне аударылған
translations-panel-choose-language =
    .label = Тілді таңдау
translations-panel-restore-button =
    .label = Түпнұсқаны көрсету

## Firefox Translations language management in about:preferences.

translations-manage-header = Аудармалар
translations-manage-settings-button =
    .label = Баптаулар…
    .accesskey = т
translations-manage-description = Желіден тыс аударма үшін тілдерді жүктеп алу.
translations-manage-all-language = Барлық тілдер
translations-manage-download-button = Жүктеп алу
translations-manage-delete-button = Өшіру
translations-manage-error-download = Тілдік файлды жүктеп алу кезінде мәселе орын алды. Қайталап көріңіз.
translations-manage-error-delete = Тілдік файлдарды өшіру кезінде қате орын алды. Қайталап көріңіз.
translations-manage-intro = Тілді және сайт аудармасының баптауларын орнатыңыз және желіден тыс аударма үшін орнатылған тілдерді басқарыңыз.
translations-manage-install-description = Желіден тыс аударма үшін тілдерді орнату
translations-manage-language-install-button =
    .label = Орнату
translations-manage-language-install-all-button =
    .label = Барлығын орнату
    .accesskey = о
translations-manage-language-remove-button =
    .label = Өшіру
translations-manage-language-remove-all-button =
    .label = Барлығын өшіру
    .accesskey = ш
translations-manage-error-install = Тілдік файлды орнату кезінде мәселе орын алды. Қайталап көріңіз.
translations-manage-error-remove = Тілдік файлдарды өшіру кезінде қате орын алды. Қайталап көріңіз.
translations-manage-error-list = Аударма үшін қолжетімді тілдер тізімін алу сәтсіз аяқталды. Әрекетті қайталау үшін бетті жаңартыңыз.
translations-settings-title =
    .title = Аударма баптаулары
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = Келесі тілдер үшін аударма автоматты түрде орындалады
translations-settings-never-translate-langs-description = Келесі тілдер үшін аударма ұсынылмайтын болады
translations-settings-never-translate-sites-description = Келесі сайттар үшін аударма ұсынылмайтын болады
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
translations-settings-close-dialog =
    .buttonlabelaccept = Жабу
    .buttonaccesskeyaccept = ж
