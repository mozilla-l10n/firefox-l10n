# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

translations-panel-settings-button =
    .aria-label = دؽوۉداری سامووا ولرنیڌن
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } آزمایشی

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = دؽوۉداری زووا
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = { $language } ن هی ولرن
translations-panel-settings-always-translate-unknown-language =
    .label = هی ای زووݩ ولرنیڌه بۊ
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = { $language } ن هرگشت نولرن
translations-panel-settings-never-translate-unknown-language =
    .label = هرگشت ای زووݩ ن نولرنین

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-translate-cancel =
    .label = لقو
translations-panel-learn-more-link = قلوه دووسته بۊین
translations-panel-error-load-languages = زووا قابل و بار ونی نبیڌن
translations-panel-error-dismiss-button =
    .label = فئمیم
translations-panel-error-change-button =
    .label = آلشت زووݩ بونچک
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = وابخشی، ایما هنی ز { $language } لادراری نؽکۊنیم.
translations-panel-error-unsupported-hint-unknown = وابخشی، ایما هنی ز ای زووݩ لادراری نؽکۊنیم.

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
translations-panel-revisit-header = ای بلگه ز { $fromLanguage } و { $toLanguage } ولرنیڌه وابیڌه
translations-panel-choose-language =
    .label = ی زووݩ ن پسند کۊنین

## Firefox Translations language management in about:preferences.

translations-manage-settings-button =
    .label = سامووا…
    .accesskey = t
translations-manage-description = دانلود زووا سی ولرنیڌن آفلاین.
translations-manage-all-language = پوی زووا
translations-manage-download-description = دانلود زووا سی ولرنیڌن آفلاین
translations-settings-title =
    .title = سامووا ولرنیڌن
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-languages-column =
    .label = زووا
translations-settings-remove-language-button =
    .label = پاک کردن زووݩ
    .accesskey = R
translations-settings-remove-all-languages-button =
    .label = پاک کردن پوی زووا
    .accesskey = e
# Text displayed above the to-language dropdown menu.
select-translations-panel-to-label = و
# Text displayed above the try-another-source-language dropdown menu.
select-translations-panel-try-another-language-label = ی زووݩ بونچک دیری ن امتهووݩ کۊنین
select-translations-panel-cancel-button =
    .label = لقو
# Text displayed on the copy button before it is clicked.
select-translations-panel-copy-button =
    .label = لف گیری
# Text displayed on the copy button after it is clicked.
select-translations-panel-copy-button-copied =
    .label = لف گیری وابی
select-translations-panel-done-button =
    .label = ٱنجوم وابی
select-translations-panel-translate-button =
    .label = ولرنیڌن
select-translations-panel-try-again-button =
    .label = قپ ریت دووارته
# Text displayed as a placeholder when the panel is actively translating.
select-translations-panel-translating-placeholder-text = ولرنیڌن هونی ٱنجوم ابۊ…
select-translations-panel-init-failure-message =
    .message = نترستیم زووا ن دانلود کۊنیم. منپیز اینترنت خوتووݩ ن واجۊری کۊنین وو دووارته قپ ریت کۊنین.
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = موشکلی من ولرنیڌن پؽش ٱووڌ. دووارته قپ ریت کۊنین.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = وابخشی، ایما هنی ز { $language } لادراری نؽکۊنیم.
select-translations-panel-unsupported-language-message-unknown =
    .message = وابخشی، ایما هنی ز ای زووݩ لادراری نؽکۊنیم.
# Text displayed on the menuitem that opens the Translation Settings page.
select-translations-panel-open-translations-settings-menuitem =
    .label = سامووا ولرنیڌن
