# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = පිටුව පරිවර්තනය කරන්න
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = පිටුව { $fromLanguage } න් { $toLanguage } ට පරිවර්තනය කර ඇත
translations-panel-settings-button =
    .aria-label = පරිවර්තන සැකසුම් කළමනාකරණය
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } බීටා

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = භාෂා කළමනාකරණය

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = පිටුව පරිවර්තනය කරන්නද?
translations-panel-translate-button =
    .label = පරිවර්තනය
translations-panel-translate-button-loading =
    .label = කරුණාකර රැඳෙන්න...
translations-panel-translate-cancel =
    .label = අවලංගු
translations-panel-error-load-languages-hint-button =
    .label = නැවත
translations-panel-error-dismiss-button =
    .label = තේරුණා

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
translations-panel-revisit-header = මෙම පිටුව { $fromLanguage } න් { $toLanguage } ට පරිවර්තනය කර ඇත
translations-panel-choose-language =
    .label = භාෂාවක් තෝරන්න
translations-panel-restore-button =
    .label = මුල් පිටපත පෙන්වන්න

## Firefox Translations language management in about:preferences.

translations-manage-header = පරිවර්තන
translations-manage-settings-button =
    .label = සැකසුම්…
    .accesskey = t
translations-manage-all-language = සියළුම භාෂා
translations-manage-download-button = බාගන්න
translations-manage-delete-button = මකන්න
translations-manage-language-download-button =
    .label = බාගන්න
    .accesskey = D
translations-manage-language-delete-button =
    .label = මකන්න
    .accesskey = e
translations-settings-title =
    .title = පරිවර්තන සැකසුම්
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-languages-column =
    .label = භාෂා
translations-settings-remove-language-button =
    .label = භාෂාව ඉවත් කරන්න
    .accesskey = R
translations-settings-remove-all-languages-button =
    .label = සියළු භාශා ඉවත් කරන්න
    .accesskey = e
translations-settings-sites-column =
    .label = අඩවි
translations-settings-remove-site-button =
    .label = අඩවිය ඉවත් කරන්න
    .accesskey = S
translations-settings-remove-all-sites-button =
    .label = සියළු අඩවි ඉවත් කරන්න
    .accesskey = m
translations-settings-close-dialog =
    .buttonlabelaccept = වසන්න
    .buttonaccesskeyaccept = C
