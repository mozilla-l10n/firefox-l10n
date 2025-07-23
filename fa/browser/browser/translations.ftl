# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = ترجمه این صفحه

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-to-label = ترجمه به

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
translations-panel-revisit-header = این صفحه از { $fromLanguage } به { $toLanguage } ترجمه شده است
translations-panel-choose-language =
    .label = یک زبان را انتخاب کنید

## Firefox Translations language management in about:preferences.

translations-manage-header = ترجمه‌ها
translations-manage-description = بارگیری زبان‌ها برای ترجمه برون‌خط.
translations-manage-all-language = همهٔ زبان‌ها
translations-manage-download-button = بارگیری
translations-manage-delete-button = حذف
translations-manage-error-download = مشکلی در بارگیری پرونده‌های زبان وجود داشت. لطفاً دوباره تلاش کنید.
translations-manage-error-delete = خطایی در هنگام حذف پرونده‌های زبان روی داد. لطفا دوباره تلاش کنید.
translations-manage-error-list = دریافت فهرست زبان‌های موجود برای ترجمه ناموفق بود. برای تلاش مجدد، صفحه را بازخوانی کنید.
translations-settings-title =
    .title = تنظیمات ترجمه‌ها
    .style = min-width: 36em
translations-settings-always-translate-langs-description = ترجمه برای زبان‌های زیر به‌طور خودکار انجام می‌شود
translations-settings-never-translate-langs-description = ترجمه برای زبان‌های زیر ارائه نخواهد شد
translations-settings-never-translate-sites-description = ترجمه برای وبگاه‌های زیر ارائه نخواهد شد
translations-settings-languages-column =
    .label = زبان‌ها
translations-settings-sites-column =
    .label = وبگاه‌ها
# Text displayed in the select translations panel header.
select-translations-panel-header = ترجمه
# Text displayed above the from-language dropdown menu.
select-translations-panel-from-label = از
# Text displayed above the to-language dropdown menu.
select-translations-panel-to-label = به
select-translations-panel-cancel-button =
    .label = انصراف
# Text displayed on the copy button before it is clicked.
select-translations-panel-copy-button =
    .label = رونوشت
# Text displayed on the copy button after it is clicked.
select-translations-panel-copy-button-copied =
    .label = رونوشت شد
select-translations-panel-done-button =
    .label = انجام شد
select-translations-panel-translate-button =
    .label = ترجمه
select-translations-panel-try-again-button =
    .label = تلاش دوباره
# Text displayed on the menuitem that opens the Translation Settings page.
select-translations-panel-open-translations-settings-menuitem =
    .label = تنظیمات ترجمه
