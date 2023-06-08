# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Preložiť túto stránku
translations-panel-settings-button =
    .aria-label = Spravovať nastavenia prekladu
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Spravovať jazyky
translations-panel-settings-about = O prekladoch vo { -brand-shorter-name(case: "loc") }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Vždy prekladať z jazyka { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Vždy prekladať z tohto jazyka
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Nikdy neprekladať z jazyka { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Nikdy neprekladať z tohto jazyka
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Nikdy neprekladať túto stránku

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Preložiť túto stránku?
translations-panel-translate-button =
    .label = Preložiť
translations-panel-translate-button-loading =
    .label = Čakajte, prosím…
translations-panel-translate-cancel =
    .label = Zrušiť
translations-panel-error-translating = Pri preklade sa vyskytol problém. Prosím skúste znova.
translations-panel-error-load-languages = Nepodarilo sa načítať jazyky
translations-panel-error-load-languages-hint = Skontrolujte svoje internetové pripojenie a skúste to znova.
translations-panel-error-load-languages-hint-button =
    .label = Skúsiť znova
translations-panel-error-unsupported = Preklad pre túto stránku nie je k dispozícii
translations-panel-error-dismiss-button =
    .label = Rozumiem
translations-panel-error-change-button =
    .label = Zmeniť zdrojový jazyk
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Ľutujeme, jazyk { $language } zatiaľ nepodporujeme.
translations-panel-error-unsupported-hint-unknown = Ľutujeme, tento jazyk zatiaľ nepodporujeme.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Preložiť z jazyka
translations-panel-to-label = Preložiť do jazyka

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
translations-panel-revisit-header = Táto stránka je preložená z jazyka { $fromLanguage } do jazyka { $toLanguage }
translations-panel-choose-language =
    .label = Zvoľte jazyk
translations-panel-restore-button =
    .label = Zobraziť pôvodnú stránku

## Firefox Translations language management in about:preferences.

translations-manage-header = Preklady
translations-manage-settings-button =
    .label = Nastavenia…
    .accesskey = t
translations-manage-description = Môžete si stiahnuť jazyky na prekladanie v režime offline.
translations-manage-all-language = Všetky jazyky
translations-manage-download-button = Stiahnuť
translations-manage-delete-button = Odstrániť
translations-manage-language-download-button =
    .label = Stiahnuť
    .accesskey = S
translations-manage-language-delete-button =
    .label = Odstrániť
    .accesskey = d
translations-manage-error-download = Pri sťahovaní jazykových súborov sa vyskytol problém. Prosím skúste znova.
translations-manage-error-delete = Pri odstraňovaní jazykových súborov sa vyskytla chyba. Prosím skúste znova.
translations-manage-error-list = Nepodarilo sa získať zoznam dostupných jazykov na preklad. Obnovte stránku a skúste to znova.
translations-settings-title =
    .title = Nastavenia prekladov
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = Preklad pre nasledujúce jazyky prebehne automaticky
translations-settings-never-translate-langs-description = Preklad nebude ponúkaný pre nasledujúce jazyky
translations-settings-never-translate-sites-description = Preklad nebude ponúkaný pre nasledujúce stránky
translations-settings-languages-column =
    .label = Jazyky
translations-settings-remove-language-button =
    .label = Odstrániť jazyk
    .accesskey = a
translations-settings-remove-all-languages-button =
    .label = Odstrániť všetky jazyky
    .accesskey = v
translations-settings-sites-column =
    .label = Webové stránky
translations-settings-remove-site-button =
    .label = Odstrániť stránku
    .accesskey = d
translations-settings-remove-all-sites-button =
    .label = Odstrániť všetky stránky
    .accesskey = s
translations-settings-close-dialog =
    .buttonlabelaccept = Zavrieť
    .buttonaccesskeyaccept = Z
