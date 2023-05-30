# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = 翻譯此頁面
translations-panel-settings-button =
    .aria-label = 管理翻譯設定
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = 管理語言
translations-panel-settings-about = 關於 { -brand-shorter-name } 的翻譯功能
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = 總是翻譯 { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = 總是翻譯此語言
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = 永不翻譯 { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = 永不翻譯此語言
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = 永不翻譯此網站

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = 要翻譯此頁面嗎？
translations-panel-translate-button =
    .label = 翻譯
translations-panel-translate-cancel =
    .label = 取消

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`


## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.

translations-panel-choose-language =
    .label = 選擇一種語言
translations-panel-restore-button =
    .label = 顯示原始內容

## Firefox Translations language management in about:preferences.

translations-manage-header = 翻譯
translations-manage-settings-button =
    .label = 設定…
    .accesskey = t
translations-manage-description = 下載語言檔案，進行離線翻譯。
translations-manage-all-language = 所有語言
translations-manage-download-button = 下載
translations-manage-delete-button = 刪除
translations-manage-error-download = 下載語言檔案時發生問題，請再試一次。
translations-settings-close-key =
    .key = w
translations-settings-languages-column =
    .label = 語言
translations-settings-remove-language-button =
    .label = 移除語言
    .accesskey = R
translations-settings-remove-all-languages-button =
    .label = 移除所有語言
    .accesskey = e
translations-settings-sites-column =
    .label = 網站
translations-settings-remove-site-button =
    .label = 移除網站
    .accesskey = S
translations-settings-remove-all-sites-button =
    .label = 移除全部網站
    .accesskey = m
translations-settings-close-dialog =
    .buttonlabelaccept = 關閉
    .buttonaccesskeyaccept = C
