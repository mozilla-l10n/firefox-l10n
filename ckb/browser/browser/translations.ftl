# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
    .tooltiptext = ئەم پەڕەیە وەربگێڕە
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated = .tooltiptext = لاپەڕە translated from { $fromLanguage } to { $toLanguage }
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language

## Options in the Firefox Translations settings.

    .label = بەڕێوەبردنی زمانەکان
translations-panel-settings-about = دەربارەی translations in { -brand-shorter-name }
translations-panel-settings-about2 = .label = دەربارەی translations in { -brand-shorter-name }
    .label = دەربارەی translations in { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
# Text displayed for the option to never translate this website

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-translate-cancel = .label = هەڵوەشاندنەوە
    .label = پاشگەزبوونەوە
translations-panel-learn-more-link = زیاتر بزانە
translations-panel-error-load-languages-hint-button = .label = دووبارە هەوڵ بدەرەوە
    .label = دووبارە هەوڵ بدەرەوە
    .label = تێگەیشتم
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`


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

## Firefox Translations language management in about:preferences.

translations-manage-header = بەڕێوەبردنی زمانەکان
translations-manage-settings-button = .label = ڕێکخستنەکان…
    .label = ڕێکخستنەکان...
translations-manage-description = زمانەکان دابەزێنە بۆ وەرگێڕانی بەبێ هێڵ (offline).
translations-manage-all-language = هەموو زمانەکان
translations-manage-download-button = دابەزاندن
translations-manage-delete-button = سڕینەوە
translations-manage-language-download-button = .label = دابەزاندن
    .label = داگرتن
translations-manage-language-remove-button = .label = لادان
    .label = بیسڕەوە
    .label = سڕینەوەی هەمووی
translations-settings-title = .title = Translations ڕێکخستنەکان
translations-settings-never-translate-langs-description = وەرگێڕان بەردەست نابێت بۆ ئەم زمانانەی خوارەوە
translations-settings-never-translate-sites-description = وەرگێڕان بەردەست نابێت بۆ ئەم ماڵپەڕانەی خوارەوە
translations-settings-languages-column = .label = زمانs
    .label = زمانەکان
    .label = زمان بسڕەوە
    .label = هەموو زمانەکان بسڕەوە
translations-settings-sites-column = .label = وێبsites
    .label = ماڵپەڕەکان
translations-settings-remove-site-button = .label = Remove ماڵپەڕ
    .label = ماڵپەڕ بسڕەوە
    .accesskey = پ
translations-settings-remove-all-sites-button = .label = Remove All ماڵپەڕs
    .label = هەموو ماڵپەڕەکان بسڕەوە
    .accesskey = خ
    .buttonlabelaccept = داخستن
# Text displayed in the right-click context menu for translating
# selected text to a yet-to-be-determined language.
# Text displayed in the right-click context menu for translating
# selected text to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a yet-to-be-determined language.
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
# Text displayed in the select translations panel header.
# Text displayed above the from-language dropdown menu.
# Text displayed above the to-language dropdown menu.
# Text displayed above the try-another-source-language dropdown menu.
select-translations-panel-cancel-button = .label = هەڵوەشاندنەوە
    .label = پاشگەزبوونەوە
# Text displayed on the copy button before it is clicked.
select-translations-panel-copy-button = .label = کۆپیکردن
    .label = لەبەرگرتنەوە
# Text displayed on the copy button after it is clicked.
    .label = تەواو
select-translations-panel-try-again-button = .label = دووبارە هەوڵ بدەرەوە
    .label = دووبارە هەوڵ بدەرەوە
# Text displayed as a placeholder when the panel is idle.
# Text displayed as a placeholder when the panel is actively translating.
# Text displayed when the translation fails to complete.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
# Text displayed on the menuitem that opens the Translation Settings page.
# An announcement made to assistive technology when the translation is complete