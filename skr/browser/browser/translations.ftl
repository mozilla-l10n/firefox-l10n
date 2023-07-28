# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = ایں ورقے دا ترجمہ کرو
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = ورقہ { $fromLanguage } کنوں { $toLanguage } وچ ترجمہ تھیا
urlbar-translations-button-loading =
    .tooltiptext = ترجمہ تھیندا پئے
translations-panel-settings-button =
    .aria-label = ترجمہ ترتیباں منظم کرو
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } بیٹا

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = زباناں منیج کرو
translations-panel-settings-about = { -brand-shorter-name } وچ ترجمیاں بارے
translations-panel-settings-about2 =
    .label = { -brand-shorter-name } وچ ترجمیاں بارے
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = { $language } دا ہمیشہ ترجمہ کرو
translations-panel-settings-always-translate-unknown-language =
    .label = ایں زبان دا ہمیشہ ترجمہ کرو
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = { $language } دا ترجمہ کݙاہیں نہ کرو
translations-panel-settings-never-translate-unknown-language =
    .label = ایں زبان دا کݙاہیں ترجمہ نہ کرو
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = ایں سائٹ دا کݙاہیں ترجمہ نہ کرو

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = ایں ورقے دا ترجمہ کرو؟
translations-panel-translate-button =
    .label = ترجمہ کرو
translations-panel-translate-button-loading =
    .label = براہ مہربانی انتظار کرو…
translations-panel-translate-cancel =
    .label = منسوخ
translations-panel-error-translating = ترجمہ کرݨ وچ ہک مسئلہ ہائی۔ سوہݨا، ولدا کوشش کرو۔
translations-panel-error-load-languages = زباناں لوڈ کائنی کر سڳا
translations-panel-error-load-languages-hint = آپݨے انٹرنیٹ کنکشن دی پڑتال کرو تے ولدا کوشش کرو۔
translations-panel-error-load-languages-hint-button =
    .label = ولدا کوشش کرو
translations-panel-error-unsupported = ایں ورقے کیتے ترجمہ دستیاب کائنی
translations-panel-error-dismiss-button =
    .label = سمجھ گھدے
translations-panel-error-change-button =
    .label = ماخذ زبان وٹاؤ
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = افسوس، اساں اڄݨ { $language } کوں سہارا نسے ݙیندے۔
translations-panel-error-unsupported-hint-unknown = افسوس، اساں اڄݨ ایں زبان کوں سہارا نسے ݙیندے۔

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = کنوں ترجمہ کرو
translations-panel-to-label = وچ ترجمہ کرو

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
translations-panel-revisit-header = ایہ ورقہ { $fromLanguage } کنوں { $toLanguage } وچ ترجمہ تھیا ہے
translations-panel-choose-language =
    .label = زبان چݨو
translations-panel-restore-button =
    .label = اصل ݙکھاؤ

## Firefox Translations language management in about:preferences.

translations-manage-header = ترجمے
translations-manage-settings-button =
    .label = ترتیباں …
    .accesskey = t
translations-manage-description = آف لائن ترجمے کیتے زناناں ڈاؤن لوڈ کرو
translations-manage-all-language = ساریاں زباناں
translations-manage-download-button = ڈاؤن لوڈ
translations-manage-delete-button = مٹاؤ
translations-manage-language-download-button =
    .label = ڈاؤن لوڈ
    .accesskey = D
translations-manage-language-delete-button =
    .label = مٹاؤ
    .accesskey = e
translations-manage-error-download = زبان فائلاں ڈاؤن لوڈ کرݨ وچ ہک مسئلہ ہائی۔ سوہݨا، ولدا کوشش کرو۔
translations-manage-error-delete = زبان فائلاں مٹاوݨ وچ ہک خرابی ہائی۔ سوہݨا، ولدا کوشش کرو۔
translations-settings-title =
    .title = ترجمے ترتیباں
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = ہیٹھ درج زباناں کیتے ترجمہ آپݨے آپ تھیسی۔
translations-settings-never-translate-langs-description = ہیٹھ درج زباناں کیتے ترجمہ پیش نہ کیتا ویسے۔
translations-settings-never-translate-sites-description = ہیٹھ درج سائٹاں کیتے ترجمہ پیش کائنا کیتا ویسے۔
translations-settings-languages-column =
    .label = زباناں
translations-settings-remove-language-button =
    .label = زبان ہٹاؤ
    .accesskey = R
translations-settings-remove-all-languages-button =
    .label = تمام زباناں ہٹاؤ
    .accesskey = e
translations-settings-sites-column =
    .label = ویب سائٹاں
translations-settings-remove-site-button =
    .label = سائٹ ہٹاؤ
    .accesskey = S
translations-settings-remove-all-sites-button =
    .label = تمام سائٹاں ہٹاؤ
    .accesskey = m
translations-settings-close-dialog =
    .buttonlabelaccept = بند کرو
    .buttonaccesskeyaccept = C
