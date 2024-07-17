# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Превеждане на тази страница
urlbar-translations-button-loading =
    .tooltiptext = Превежда се
translations-panel-settings-button =
    .aria-label = Управление настройките за превод
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } БЕТА

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Управление на езици
translations-panel-settings-always-translate-unknown-language =
    .label = Винаги да се превежда от този език
translations-panel-settings-always-offer-translation =
    .label = Винаги да се предлага превод
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Никога да не се превежда от { $language }
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Никога да не се превежда този сайт

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Да се преведе ли тази страница?
translations-panel-learn-more-link = Научете повече
translations-panel-error-translating = Възникна проблем при превода. Моля, опитайте отново.
translations-panel-error-load-languages-hint = Проверете връзката си с интернет и опитайте отново.
translations-panel-error-load-languages-hint-button =
    .label = Опитайте отново
translations-panel-error-unsupported = Преводът не е наличен за тази страница

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Превод от

## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.


## Firefox Translations language management in about:preferences.

translations-manage-header = Преводи
translations-manage-settings-button =
    .label = Настройки…
    .accesskey = т
translations-manage-all-language = Всички езици
translations-manage-download-button = Изтегляне
translations-manage-delete-button = Изтриване
translations-manage-intro-2 = Настройте вашия език и предпочитанията си за превод на сайтове. Управлявайте изтеглянето на езици за офлайн превод.
translations-manage-download-description = Изтегляне на езици за офлайн превод
translations-manage-language-download-button =
    .label = Изтегляне
translations-manage-language-download-all-button =
    .label = Изтегляне на всички
    .accesskey = в
translations-manage-language-remove-button =
    .label = Премахване
translations-manage-language-remove-all-button =
    .label = Премахване на всички
    .accesskey = е
translations-manage-error-download = Възникна проблем при изтеглянето на езиковите файлове. Моля, опитайте отново.
translations-settings-always-translate-langs-description = Сайтове на изброените по-долу езици ще се превеждат автоматично
translations-settings-never-translate-langs-description = Няма да бъде предлаган превод за следните езици
translations-settings-languages-column =
    .label = Езици
translations-settings-remove-all-languages-button =
    .label = Премахване на всички езици
    .accesskey = е
translations-settings-close-dialog =
    .buttonlabelaccept = Затваряне
    .buttonaccesskeyaccept = з
# Text displayed in the select translations panel header.
select-translations-panel-header = Превеждане
# Text displayed above the from-language dropdown menu.
select-translations-panel-from-label = От
# Text displayed above the to-language dropdown menu.
select-translations-panel-to-label = На
# Text displayed above the try-another-source-language dropdown menu.
select-translations-panel-try-another-language-label = Опитайте с друг изходен език
# Text displayed on the copy button before it is clicked.
select-translations-panel-copy-button =
    .label = Копиране
# Text displayed on the copy button after it is clicked.
select-translations-panel-copy-button-copied =
    .label = Копирано
select-translations-panel-done-button =
    .label = Готово
select-translations-panel-translate-full-page-button =
    .label = Превод на цялата страница
select-translations-panel-try-again-button =
    .label = Опитайте отново
# Text displayed as a placeholder when the panel is idle.
select-translations-panel-idle-placeholder-text = Преведеният текст ще се появи тук.
# Text displayed as a placeholder when the panel is actively translating.
select-translations-panel-translating-placeholder-text = Превеждане…
select-translations-panel-init-failure-message =
    .message = Езиците не можаха да бъдат заредени. Проверете връзката си с интернет и опитайте отново.
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = Възникна проблем при превода. Моля, опитайте отново.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = Съжаляваме, но все още не поддържаме преводи от { $language }.
# Text displayed on the menuitem that opens the Translation Settings page.
select-translations-panel-open-translations-settings-menuitem =
    .label = Настройки за преводи
# An announcement made to assistive technology when the translation is complete
select-translations-panel-translation-complete-announcement = Преводът е завършен
