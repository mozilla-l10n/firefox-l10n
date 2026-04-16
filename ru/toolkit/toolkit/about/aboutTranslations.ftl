# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The title of the about:translations page.
about-translations-title = Переводы { -brand-short-name }
# The brief description of the Translations functionality on the page.
about-translations-description = Мгновенные переводы, уважающие вашу приватность.
about-translations-learn-more-link = Подробнее
# An info message displayed if the device's hardware is not compatible with the Translations feature requirements.
about-translations-unsupported-info-message-2 =
    .heading = Перевод недоступен на этом устройстве
    .message = Попробуйте перейти на другое устройство.
# An info message displayed when translations are disabled and locked by enterprise policy.
about-translations-policy-disabled-info-message =
    .heading = Переводы для вашей организации недоступны
    .message = Это политика, установленная вашим администратором.
# An info message displayed when translations are disabled but can still be unblocked.
about-translations-feature-blocked-info-message =
    .heading = Чтобы перевести текст, разблокируйте эту функцию
    .message = Похоже, вы изменили настройки управления ИИ, чтобы заблокировать эту функцию. Разблокируйте в любое время, чтобы начать её использовать.
about-translations-feature-blocked-unblock-button = Разблокировать
# An error message displayed when the language list fails to load.
about-translations-language-load-error-message-2 =
    .heading = Не удалось загрузить языки
    .message = Проверьте ваше интернет-соединение и попробуйте снова.
about-translations-language-load-error-button = Попробовать снова
# An error message displayed when a translation request fails.
about-translations-translation-error-heading = При переводе возникла проблема
about-translations-translation-error-subtext = Пожалуйста, попробуйте снова.
about-translations-translation-error-button = Попробовать снова
# An informational message displayed when the detected language is not supported.
# Variables:
#   $language (String) - The display name of the detected language.
about-translations-detected-language-unsupported-heading-2 = К сожалению, мы пока не поддерживаем перевод с { $language }
about-translations-detected-language-unsupported-heading-unknown-2 = Извините, мы пока не поддерживаем перевод с этого языка
about-translations-detected-language-unsupported-subtext = Пожалуйста, выберите другой язык.
# Placeholder text shown in the source-language text area when the user has not typed any text.
about-translations-input-placeholder =
    .placeholder = Добавить текст для перевода
# Text displayed on the source-language selector when no explicit option is selected
# and no language has been identified from the content of the source-language text area.
about-translations-detect-default-label =
    .label = Определить язык
# Text displayed on the source-language selector when no explicit option is selected
# and a valid language has been identified from the content of the source-language text area.
# Variables:
#   $language (string) - The localized display name of the detected language
about-translations-detect-language-label =
    .label = { $language } (определён)
# Placeholder text shown in the target-language output area when no translation has occurred.
about-translations-output-placeholder =
    .placeholder = Перевод
# Button label for copying the translated output to the clipboard.
about-translations-copy-button-default =
    .label = Копировать
    .title = Копировать перевод
# Button label shown after the translated output has been copied to the clipboard.
about-translations-copy-button-copied =
    .label = Скопировано
    .title = Копировать перевод
# Text displayed on target-language selector when no language option is selected.
about-translations-select-label =
    .label = Выберите язык
# A message displayed in the target-language output area while waiting for the translation to complete.
about-translations-translating-message = Перевод…
# The title attribute for the swap languages button, which swaps the selected
# source and target languages, reversing the direction of translation.
about-translations-swap-languages =
    .title = Поменять языки местами
# The title attribute for the button that clears the source text area.
about-translations-clear-button =
    .title = Очистить исходный текст
