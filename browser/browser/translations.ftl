# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = ਇਹ ਸਫ਼ੇ ਦਾ ਅਨੁਵਾਦ ਕਰੋ
translations-panel-settings-button =
    .aria-label = ਅਨੁਵਾਦ ਸੈਟਿੰਗਾਂ ਦਾ ਬੰਦੋਬਸਤ ਕਰੋ
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } ਬੀਟਾ

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = ਭਾਸ਼ਾਵਾਂ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ
translations-panel-settings-about = { -brand-shorter-name } ਦੇ ਅਨੁਵਾਦ ਬਾਰੇ
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = ਹਮੇਸ਼ਾਂ { $language } ਦਾ ਅਨੁਵਾਦ ਕਰੋ
translations-panel-settings-always-translate-unknown-language =
    .label = ਇਸ ਭਾਸ਼ਾ ਵਿੱਚ ਅਨੁਵਾਦ ਕਰੋ
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = { $language } ਦਾ ਕਦੇ ਅਨੁਵਾਦ ਨਾ ਕਰੋ
translations-panel-settings-never-translate-unknown-language =
    .label = ਇਸ ਭਾਸ਼ਾ ਦਾ ਅਨੁਵਾਦ ਨਾ ਕਰੋ
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = ਇਹ ਸਾਈਟ ਦਾ ਅਨੁਵਾਦ ਕਦੇ ਨਾ ਕਰੋ

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = ਇਸ ਸਫ਼ੇ ਨੂੰ ਅਨੁਵਾਦ ਕਰਨਾ ਹੈ?
translations-panel-translate-button =
    .label = ਅਨੁੁਵਾਦ
translations-panel-translate-button-loading =
    .label = …ਠਹਿਰੋ ਜੀ
translations-panel-translate-cancel =
    .label = ਰੱਦ ਕਰੋ
translations-panel-error-translating = ਅਨੁਵਾਦ ਕਰਨ ਦੌਰਾਨ ਸਮੱਸਿਆ ਆਈ ਸੀ। ਬਾਅਦ ਵਿੱਚ ਮੁੜ ਕੋਸ਼ਿਸ਼ ਕਰੋ।

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`


## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.


## Firefox Translations language management in about:preferences.

