# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Перекласти цю сторінку
translations-panel-settings-button =
    .aria-label = Керувати налаштуваннями перекладу
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Керувати мовами
translations-panel-settings-about = Про переклад у { -brand-shorter-name }
translations-panel-settings-always-translate-unknown-language =
    .label = Завжди перекладати цією мовою
translations-panel-settings-never-translate-unknown-language =
    .label = Ніколи не перекладати цією мовою
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Ніколи не перекладати цей сайт

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Перекласти цю сторінку?
translations-panel-translate-button =
    .label = Перекласти
translations-panel-translate-cancel =
    .label = Скасувати
translations-panel-error-translating = Виникла проблема з перекладом. Повторіть спробу.
translations-panel-error-load-languages = Не вдалося завантажити мови
translations-panel-error-load-languages-hint = Перевірте інтернет-з'єднання та повторіть спробу.
translations-panel-error-load-languages-hint-button =
    .label = Повторити спробу
translations-panel-error-unsupported = Переклад недоступний для цієї сторінки
translations-panel-error-dismiss-button =
    .label = Зрозуміло
translations-panel-error-change-button =
    .label = Змінити початкову мову
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Перепрошуємо, { $language } ще не підтримується.
translations-panel-error-unsupported-hint-unknown = На жаль, ми ще не підтримуємо цю мову.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Перекласти з

## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.

translations-panel-choose-language =
    .label = Вибрати мову
translations-panel-restore-button =
    .label = Показати оригінал

## Firefox Translations language management in about:preferences.

translations-manage-header = Переклади
translations-manage-settings-button =
    .label = Налаштування…
    .accesskey = Н
translations-manage-description = Завантажити мови для офлайн-перекладу.
translations-manage-all-language = Усі мови
translations-manage-download-button = Завантажити
translations-manage-delete-button = Видалити
translations-manage-error-download = Виникла проблема із завантаженням мовних файлів. Повторіть спробу.
translations-manage-error-delete = Під час видалення мовних файлів сталася помилка. Повторіть спробу.
translations-manage-error-list = Не вдалося отримати список доступних мов для перекладу. Оновіть сторінку, щоб повторити спробу.
translations-settings-title =
    .title = Налаштування перекладу
    .style = min-width: 36em
translations-settings-always-translate-langs-description = Переклад відбуватиметься автоматично для таких мов
translations-settings-never-translate-langs-description = Переклад не пропонуватиметься для таких мов
translations-settings-never-translate-sites-description = Переклад не пропонуватиметься для таких сайтів
translations-settings-languages-column =
    .label = Мови
translations-settings-remove-language-button =
    .label = Вилучити мову
    .accesskey = В
translations-settings-remove-all-languages-button =
    .label = Вилучити всі мови
    .accesskey = и
translations-settings-sites-column =
    .label = Вебсайти
translations-settings-remove-site-button =
    .label = Вилучити сайт
    .accesskey = с
translations-settings-remove-all-sites-button =
    .label = Вилучити всі сайти
    .accesskey = л
translations-settings-close-dialog =
    .buttonlabelaccept = Закрити
    .buttonaccesskeyaccept = З
