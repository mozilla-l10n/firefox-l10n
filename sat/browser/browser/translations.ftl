# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = ᱱᱚᱶᱟ ᱥᱟᱦᱴᱟ ᱛᱚᱨᱡᱚᱢᱟᱭ ᱢᱮ
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = ᱥᱟᱦᱴᱟ ᱫᱚ { $fromLanguage } ᱠᱷᱚᱱ { $toLanguage } ᱯᱟᱹᱨᱥᱤ ᱛᱮ ᱛᱚᱨᱡᱚᱢᱟ ᱠᱟᱱᱟ
urlbar-translations-button-loading =
    .tooltiptext = ᱛᱚᱨᱡᱚᱢᱟ ᱞᱟᱦᱟ ᱨᱮ ᱢᱮᱱᱟᱜ ᱠᱟᱫᱟ
translations-panel-settings-button =
    .aria-label = ᱛᱚᱨᱡᱚᱢᱟ ᱥᱟᱡᱟᱣᱠᱚ ᱢᱮᱱᱮᱡᱽ ᱢᱮ
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = ᱯᱟᱹᱨᱥᱤ ᱠᱚ ᱢᱮᱱᱮᱡᱽ ᱢᱮ
translations-panel-settings-about = { -brand-shorter-name } ᱨᱮ ᱛᱚᱨᱡᱚᱢᱟ ᱵᱟᱵᱚᱛ
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = { $language } ᱫᱚ ᱡᱟᱣᱜᱮ ᱛᱚᱨᱡᱚᱢᱟᱭ ᱢᱮ
translations-panel-settings-always-translate-unknown-language =
    .label = ᱱᱚᱶᱟ ᱯᱟᱹᱨᱥᱤ ᱡᱟᱹᱣᱜᱮ ᱛᱚᱨᱡᱚᱢᱟᱭ ᱢᱮ
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = { $language } ᱛᱤᱥ ᱦᱚᱸ ᱟᱞᱚᱢ ᱛᱚᱨᱡᱚᱢᱟᱭᱟ
translations-panel-settings-never-translate-unknown-language =
    .label = ᱱᱚᱶᱟ ᱯᱟᱹᱨᱥᱤ ᱛᱮᱥ ᱦᱚᱸ ᱟᱞᱚᱢ ᱛᱚᱨᱡᱚᱢᱟᱭᱟ
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱛᱮᱥ ᱦᱚᱸ ᱟᱞᱚᱢ ᱛᱚᱨᱡᱚᱢᱟᱭᱟ

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = ᱱᱚᱶᱟ ᱥᱟᱦᱴᱟ ᱛᱚᱨᱡᱚᱢᱟᱭᱟᱢ ᱥᱮ ?
translations-panel-translate-button =
    .label = ᱛᱚᱨᱡᱚᱢᱟ
translations-panel-translate-button-loading =
    .label = ᱦᱟᱯᱮ ᱛᱟᱹᱝᱜᱤ ᱢᱮ …
translations-panel-translate-cancel =
    .label = ᱵᱟᱹᱰᱨᱟᱹ
translations-panel-error-translating = ᱛᱚᱨᱡᱚᱢᱟ ᱡᱷᱚᱜ ᱵᱷᱩᱞ ᱮᱴᱠᱮᱴᱚᱬᱮ ᱦᱩᱭᱮᱱᱟ ᱾ ᱫᱟᱭᱟᱠᱟᱛᱮ ᱫᱩᱦᱲᱟᱹ ᱪᱮᱥᱴᱟᱭ ᱢᱮ ᱾
translations-panel-error-load-languages = ᱯᱟᱹᱨᱥᱤ ᱞᱟᱫᱮ ᱵᱟᱭ ᱜᱟᱱ ᱞᱮᱱᱟ
translations-panel-error-load-languages-hint = ᱟᱢᱟᱜ ᱤᱱᱴᱚᱨᱱᱮᱴ ᱡᱩᱲᱟᱹᱣ ᱧᱮᱞ ᱢᱮ ᱟᱨ ᱫᱩᱦᱲᱟᱹ ᱪᱮᱥᱴᱟᱭ ᱢᱮ ᱾
translations-panel-error-load-languages-hint-button =
    .label = ᱫᱩᱦᱲᱟᱹ ᱠᱩᱨᱩᱢᱩᱴᱩᱭ ᱢᱮ
translations-panel-error-unsupported = ᱱᱚᱶᱟ ᱥᱟᱦᱴᱟ ᱞᱟᱹᱜᱤᱫ ᱛᱚᱨᱡᱚᱢᱟ ᱵᱟᱹᱱᱩᱜᱼᱟ
translations-panel-error-dismiss-button =
    .label = ᱵᱩᱡᱷᱟᱹᱣ ᱠᱮᱫᱟ
translations-panel-error-change-button =
    .label = ᱥᱨᱚᱛ ᱯᱟᱹᱨᱥᱤ ᱵᱚᱫᱚᱞ ᱢᱮ
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = ᱠᱠᱟᱹ, ᱟᱞᱮ { $language } ᱯᱟᱹᱨᱥᱤ ᱱᱤᱛ ᱫᱷᱟᱹᱵᱤᱡ ᱵᱟᱞᱮ ᱥᱚᱦᱚᱫ ᱠᱟᱫᱟ ᱾
translations-panel-error-unsupported-hint-unknown = ᱠᱠᱟᱹ, ᱟᱞᱮ { $language } ᱯᱟᱹᱨᱥᱤ ᱱᱤᱛ ᱫᱷᱟᱹᱵᱤᱡ ᱵᱟᱞᱮ ᱥᱚᱦᱚᱫ ᱠᱟᱫᱟ ᱾

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = ᱠᱷᱚᱱ ᱛᱚᱨᱡᱚᱢᱟᱭ ᱢᱮ
translations-panel-to-label = ᱛᱮ ᱛᱚᱨᱡᱚᱢᱟᱭ ᱢᱮ

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
translations-panel-revisit-header = ᱱᱚᱶᱟ ᱥᱟᱦᱴᱟ ᱫᱚ { $fromLanguage } ᱠᱷᱚᱱ { $toLanguage } ᱛᱮ ᱛᱚᱨᱡᱚᱢᱟ ᱠᱟᱱᱟ
translations-panel-choose-language =
    .label = ᱢᱤᱫᱴᱟᱝ ᱯᱟᱹᱨᱥᱤ ᱵᱟᱪᱷᱟᱣ ᱢᱮ
translations-panel-restore-button =
    .label = ᱢᱩᱞᱟᱜ ᱫᱮᱠᱷᱟᱣ ᱢᱮ

## Firefox Translations language management in about:preferences.

translations-manage-header = ᱛᱚᱨᱡᱚᱢᱟᱠᱚ
translations-manage-settings-button =
    .label = ᱥᱟᱡᱟᱣᱠᱚ…
    .accesskey = t
translations-manage-description = ᱚᱯᱷᱞᱟᱭᱤᱱ ᱛᱚᱨᱡᱚᱢᱟ ᱞᱟᱹᱜᱤᱫ ᱯᱟᱹᱨᱥᱤᱠᱚ ᱰᱟᱣᱱᱞᱚᱰ ᱢᱮ ᱾
translations-manage-all-language = ᱡᱷᱚᱛᱚ ᱯᱟᱹᱨᱥᱤᱠᱚ
translations-manage-download-button = ᱰᱟᱩᱱᱞᱚᱰ
translations-manage-delete-button = ᱢᱮᱴᱟᱣ ᱢᱮ
translations-manage-language-download-button =
    .label = ᱰᱟᱩᱱᱞᱚᱰ
    .accesskey = D
translations-manage-language-delete-button =
    .label = ᱢᱮᱴᱟᱣ ᱢᱮ
    .accesskey = e
translations-manage-error-download = ᱯᱟᱹᱨᱥᱤ ᱨᱚᱫᱽᱠᱚ ᱰᱟᱣᱱᱞᱚᱰ ᱨᱮ ᱵᱷᱩᱞ ᱦᱩᱭ ᱞᱮᱱᱟ ᱾ ᱫᱟᱭᱟᱠᱟᱛᱮ ᱫᱩᱦᱲᱟᱹ ᱪᱮᱥᱴᱟᱭ ᱢᱮ ᱾
translations-manage-error-delete = ᱯᱟᱹᱨᱥᱤ ᱨᱚᱫᱽᱠᱚ ᱢᱮᱴᱟᱣᱨᱮ ᱵᱷᱩᱞ ᱦᱩᱭ ᱞᱮᱱᱟ ᱾ ᱫᱟᱭᱟᱠᱟᱛᱮ ᱫᱩᱦᱲᱟᱹ ᱪᱮᱥᱴᱟᱭ ᱢᱮ ᱾
translations-manage-error-list = ᱛᱚᱨᱡᱚᱢᱟ ᱞᱟᱹᱜᱤᱫ ᱯᱟᱹᱨᱥᱤᱠᱚ ᱨᱮᱱᱟᱜ ᱞᱤᱥᱴᱤ ᱧᱟᱢᱚᱜᱨᱮ ᱵᱷᱩᱞ ᱦᱩᱭᱮᱱᱟ ᱾ ᱫᱩᱦᱲᱟᱹ ᱪᱮᱥᱴᱟ ᱞᱟᱹᱜᱤᱫ ᱥᱟᱦᱴᱟ ᱟᱨ ᱢᱤᱫ ᱡᱮᱠᱷᱟ ᱫᱩᱦᱲᱟᱹ ᱟᱹᱨᱩᱭ ᱢᱮ ᱾
translations-settings-title =
    .title = ᱛᱚᱨᱡᱚᱢᱟ ᱥᱟᱡᱟᱣᱠᱚ
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = ᱱᱚᱶᱟᱠᱚ ᱯᱟᱹᱨᱥᱤ ᱞᱟᱹᱜᱤᱫ ᱟᱡ ᱛᱮ ᱛᱚᱨᱡᱚᱢᱟ ᱦᱩᱭᱩᱜᱼᱟ
translations-settings-never-translate-langs-description = ᱛᱚᱨᱡᱚᱢᱟ ᱫᱚ ᱱᱚᱶᱟ ᱯᱟᱹᱨᱥᱤ ᱠᱚ ᱞᱟᱹᱜᱤᱫ ᱫᱚ ᱵᱟᱝ ᱛᱟᱦᱮᱸᱱᱟ
translations-settings-never-translate-sites-description = ᱛᱚᱨᱡᱚᱢᱟ ᱫᱚ ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱠᱚ ᱞᱟᱹᱜᱤᱫ ᱫᱚ ᱵᱟᱝ ᱛᱟᱦᱮᱸᱱᱟ
translations-settings-languages-column =
    .label = ᱯᱟᱹᱨᱥᱤᱠᱚ
translations-settings-remove-language-button =
    .label = ᱯᱟᱹᱨᱥᱤ ᱚᱪᱚᱜᱽ ᱢᱮ
    .accesskey = R
translations-settings-remove-all-languages-button =
    .label = ᱡᱷᱚᱛᱚ ᱯᱟᱹᱨᱥᱤᱠᱚ ᱚᱪᱚᱜᱽ ᱢᱮ
    .accesskey = e
translations-settings-sites-column =
    .label = ᱣᱮᱵᱥᱟᱭᱤᱴᱠᱚ
translations-settings-remove-site-button =
    .label = ᱥᱟᱭᱤᱴ ᱚᱪᱚᱜᱽ ᱢᱮ
    .accesskey = S
translations-settings-remove-all-sites-button =
    .label = ᱡᱷᱚᱛᱚ ᱥᱟᱭᱤᱴ ᱠᱚ ᱚᱪᱚᱜᱽ ᱢᱮ
    .accesskey = m
translations-settings-close-dialog =
    .buttonlabelaccept = ᱵᱚᱸᱫᱚᱭ ᱢᱮ
    .buttonaccesskeyaccept = C
