# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = 翻译此页面
translations-panel-settings-button =
    .aria-label = 管理翻译设置
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = 管理语言
translations-panel-settings-about = 关于 { -brand-shorter-name } 的翻译
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = 始终翻译 { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = 总是翻译这种语言
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = 永不翻译 { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = 永不翻译这种语言
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = 永不翻译这个网站

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = 翻译此页面？
translations-panel-translate-button =
    .label = 翻译
translations-panel-translate-cancel =
    .label = 取消
translations-panel-error-translating = 翻译时遇到问题。请重试。
translations-panel-error-load-languages = 无法加载语言
translations-panel-error-load-languages-hint = 请检查您的互联网连接并重试。
translations-panel-error-load-languages-hint-button =
    .label = 重试
translations-panel-error-unsupported = 此页面无法翻译
translations-panel-error-dismiss-button =
    .label = 明白
translations-panel-error-change-button =
    .label = 更改源语言
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = 抱歉，我们尚未支持 { $language }。
translations-panel-error-unsupported-hint-unknown = 抱歉，我们尚未支持这种语言。

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = 翻译自
translations-panel-to-label = 翻译到

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
translations-panel-revisit-header = 此页面从 { $fromLanguage } 翻译到 { $toLanguage }

## Firefox Translations language management in about:preferences.

