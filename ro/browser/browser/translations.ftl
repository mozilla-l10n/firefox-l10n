# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Tradu această pagină
translations-panel-settings-button =
    .aria-label = Gestionează setările de traducere
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Gestionează limbile
translations-panel-settings-about = Despre traduceri în { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Tradu întotdeauna { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Tradu întotdeauna această limbă
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Nu tradu niciodată { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Nu tradu niciodată această limbă
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Nu tradu niciodată acest site

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Traduci această pagină?
translations-panel-translate-button =
    .label = Tradu
translations-panel-translate-button-loading =
    .label = Te rugăm să aștepți…
translations-panel-translate-cancel =
    .label = Renunță
translations-panel-error-translating = A apărut o problemă la traducere. Te rugăm să încerci din nou.
translations-panel-error-load-languages = Nu s-au putut încărca limbile
translations-panel-error-load-languages-hint-button =
    .label = Încearcă din nou
translations-panel-error-unsupported = Traducerea nu este disponibilă pentru această pagină
translations-panel-error-dismiss-button =
    .label = Am înțeles
translations-panel-error-change-button =
    .label = Modifică limba sursă
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Ne pare rău, încă nu oferim suport pentru { $language }.
translations-panel-error-unsupported-hint-unknown = Ne pare rău, încă nu oferim suport pentru această limbă.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Tradu din
translations-panel-to-label = Tradu în

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
translations-panel-revisit-header = Această pagină este tradusă din { $fromLanguage } în { $toLanguage }
translations-panel-choose-language =
    .label = Alege o limbă
translations-panel-restore-button =
    .label = Afișează originalul

## Firefox Translations language management in about:preferences.

translations-manage-header = Traduceri
translations-manage-settings-button =
    .label = Setări…
    .accesskey = t
translations-manage-description = Descarcă limbi pentru traducere offline.
translations-manage-all-language = Toate limbile
translations-manage-download-button = Descarcă
translations-manage-delete-button = Șterge
translations-manage-language-download-button =
    .label = Descarcă
    .accesskey = D
translations-manage-language-delete-button =
    .label = Șterge
    .accesskey = e
translations-settings-always-translate-langs-description = Traducerea se va face automat pentru următoarele limbi
