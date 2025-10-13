# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Перекласти цю сторінку
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = Перекласти цю сторінку - Beta
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = Спробуйте приватний переклад у { -brand-shorter-name } - Beta
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Сторінку перекладено з { $fromLanguage } на { $toLanguage }
urlbar-translations-button-loading =
    .tooltiptext = Виконується переклад
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
translations-panel-settings-about2 =
    .label = Про переклад у { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Завжди перекладати { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Завжди перекладати цією мовою
translations-panel-settings-always-offer-translation =
    .label = Завжди пропонувати переклад
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Ніколи не перекладати { $language }
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
translations-panel-translate-button-loading =
    .label = Зачекайте, будь ласка…
translations-panel-translate-cancel =
    .label = Скасувати
translations-panel-learn-more-link = Докладніше
translations-panel-intro-header = Спробуйте приватний переклад у { -brand-shorter-name }
translations-panel-intro-description = Для вашої приватності переклади завжди відбуваються на пристрої. Невдовзі з'являться нові мови та покращення!
translations-panel-error-translating = Виникла проблема з перекладом. Повторіть спробу.
translations-panel-error-load-languages = Не вдалося завантажити мови
translations-panel-error-load-languages-hint = Перевірте інтернет-з'єднання і повторіть спробу.
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
translations-panel-to-label = Перекласти мовою

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
translations-panel-revisit-header = Цю сторінку перекладено з { $fromLanguage } на { $toLanguage }
translations-panel-choose-language =
    .label = Вибрати мову
translations-panel-restore-button =
    .label = Показати оригінал

## Firefox Translations language management in about:preferences.

translations-manage-header = Переклади
translations-manage-settings-button =
    .label = Налаштування…
    .accesskey = Н
translations-manage-description = Завантажити мови для автономного перекладу.
translations-manage-all-language = Усі мови
translations-manage-download-button = Завантажити
translations-manage-delete-button = Видалити
translations-manage-intro-2 = Налаштуйте параметри мови та перекладу сайтів, а також керуйте мовами, завантаженими для автономного перекладу.
translations-manage-download-description = Завантажити мови для автономного перекладу
translations-manage-language-download-button =
    .label = Завантажити
translations-manage-language-download-all-button =
    .label = Завантажити всі
    .accesskey = с
translations-manage-language-remove-button =
    .label = Вилучити
translations-manage-language-remove-all-button =
    .label = Вилучити всі
    .accesskey = л
translations-manage-error-download = Виникла проблема із завантаженням мовних файлів. Повторіть спробу.
translations-manage-error-delete = Під час видалення мовних файлів сталася помилка. Повторіть спробу.
translations-manage-error-remove = Виникла проблема під час вилучення мовних файлів. Спробуйте ще раз.
translations-manage-error-list = Не вдалося отримати список доступних мов для перекладу. Оновіть сторінку, щоб повторити спробу.
translations-settings-title =
    .title = Налаштування перекладу
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
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
# Text displayed in the right-click context menu for translating
# selected text to a yet-to-be-determined language.
main-context-menu-translate-selection =
    .label = Перекласти вибране…
    .accesskey = П
# Text displayed in the right-click context menu for translating
# selected text to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-selection-to-language =
    .label = Перекласти вибране мовою { $language }
    .accesskey = м
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a yet-to-be-determined language.
main-context-menu-translate-link-text =
    .label = Перекласти текст посилання…
    .accesskey = о
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-link-text-to-language =
    .label = Перекласти текст посилання мовою { $language }
    .accesskey = ю
# Text displayed in the select translations panel header.
select-translations-panel-header = Переклад
# Text displayed above the from-language dropdown menu.
select-translations-panel-from-label = З
# Text displayed above the to-language dropdown menu.
select-translations-panel-to-label = Мовою
# Text displayed above the try-another-source-language dropdown menu.
select-translations-panel-try-another-language-label = Спробуйте іншу початкову мову
select-translations-panel-cancel-button =
    .label = Скасувати
# Text displayed on the copy button before it is clicked.
select-translations-panel-copy-button =
    .label = Копіювати
# Text displayed on the copy button after it is clicked.
select-translations-panel-copy-button-copied =
    .label = Скопійовано
select-translations-panel-done-button =
    .label = Готово
select-translations-panel-translate-full-page-button =
    .label = Перекласти всю сторінку
select-translations-panel-translate-button =
    .label = Перекласти
select-translations-panel-try-again-button =
    .label = Повторити спробу
# Text displayed as a placeholder when the panel is idle.
select-translations-panel-idle-placeholder-text = Тут з'явиться перекладений текст.
# Text displayed as a placeholder when the panel is actively translating.
select-translations-panel-translating-placeholder-text = Переклад…
select-translations-panel-init-failure-message =
    .message = Не вдалося завантажити мови. Перевірте інтернет-з'єднання і повторіть спробу.
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = Виникла проблема з перекладом. Повторіть спробу.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = Перепрошуємо, { $language } ще не підтримується.
select-translations-panel-unsupported-language-message-unknown =
    .message = На жаль, ми ще не підтримуємо цю мову.
# Text displayed on the menuitem that opens the Translation Settings page.
select-translations-panel-open-translations-settings-menuitem =
    .label = Налаштування перекладу
# An announcement made to assistive technology when the translation is complete
select-translations-panel-translation-complete-announcement = Переклад завершено
