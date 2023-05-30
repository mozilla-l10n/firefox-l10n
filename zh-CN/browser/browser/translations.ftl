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
    .label = { $language }（测试中）

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = 管理语言
translations-panel-settings-about = 关于 { -brand-shorter-name } 的翻译
translations-panel-settings-never-translate-unknown-language =
    .label = 永不翻译这种语言

## The translation panel appears from the url bar, and this view is the default
## translation view.

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
translations-panel-error-unsupported-hint-unknown = 抱歉，我们尚未支持这种语言。

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = 翻译自
translations-panel-to-label = 翻译到

## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.

translations-panel-restore-button =
    .label = 显示原文

## Firefox Translations language management in about:preferences.

translations-manage-header = 翻译
translations-manage-settings-button =
    .label = 设置…
    .accesskey = t
translations-manage-all-language = 所有语言
translations-manage-download-button = 下载
translations-manage-delete-button = 删除
translations-settings-title =
    .title = 翻译设置
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = 将为以下语言自动进行翻译
translations-settings-languages-column =
    .label = 语言
translations-settings-remove-language-button =
    .label = 移除语言
    .accesskey = R
translations-settings-remove-all-languages-button =
    .label = 移除所有语言
    .accesskey = e
translations-settings-sites-column =
    .label = 网站
translations-settings-close-dialog =
    .buttonlabelaccept = 关闭
    .buttonaccesskeyaccept = C
