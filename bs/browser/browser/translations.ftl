# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Prevedi ovu stranicu
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = Prevedi ovu stranicu - Beta
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = Isprobajte privatne prijevode u { -brand-shorter-name } - Beta
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Stranica prevedena sa { $fromLanguage } na { $toLanguage }
urlbar-translations-button-loading =
    .tooltiptext = Prevođenje u toku
translations-panel-settings-button =
    .aria-label = Upravljanje postavkama prijevoda
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Upravljanje jezicima
translations-panel-settings-about = O prijevodima u { -brand-shorter-name }u
translations-panel-settings-about2 =
    .label = O prijevodima u { -brand-shorter-name }u
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Uvijek prevedi { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Uvijek prevodi ovaj jezik
translations-panel-settings-always-offer-translation =
    .label = Uvijek ponudite prijevod
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Nikad ne prevodi { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Nikad ne prevodi ovaj jezik
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Nikad ne prevodi ovu stranicu

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Prevesti ovu stranicu?
translations-panel-translate-button =
    .label = Prevedi
translations-panel-translate-button-loading =
    .label = Molimo sačekajte…
translations-panel-translate-cancel =
    .label = Otkaži
translations-panel-learn-more-link = Saznajte više
translations-panel-intro-header = Isprobajte privatne prijevode u { -brand-shorter-name }u
translations-panel-intro-description = Radi vaše privatnosti, prijevodi nikada ne napuštaju vaš uređaj. Novi jezici i poboljšanja uskoro!
translations-panel-error-translating = Došlo je do problema pri prevođenju. Molimo pokušajte ponovo.
translations-panel-error-load-languages = Nije moguće učitati jezike
translations-panel-error-load-languages-hint = Provjerite internetsku vezu i pokušajte ponovo.
translations-panel-error-load-languages-hint-button =
    .label = Pokušaj ponovo
translations-panel-error-unsupported = Prijevod nije dostupan za ovu stranicu
translations-panel-error-dismiss-button =
    .label = Razumijem
translations-panel-error-change-button =
    .label = Promijeni izvorni jezik
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Žao nam je, još uvijek ne podržavamo { $language }.
translations-panel-error-unsupported-hint-unknown = Žao nam je, još uvijek ne podržavamo ovaj jezik.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Prevedi sa
translations-panel-to-label = Prevedi na

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
translations-panel-revisit-header = Ova stranica je prevedena sa { $fromLanguage } na { $toLanguage }
translations-panel-choose-language =
    .label = Odaberi jezik
translations-panel-restore-button =
    .label = Prikaži original

## Firefox Translations language management in about:preferences.

translations-manage-header = Prijevodi
translations-manage-settings-button =
    .label = Postavke…
    .accesskey = t
translations-manage-description = Preuzmite jezike za prevođenje van mreže.
translations-manage-all-language = Svi jezici
translations-manage-download-button = Preuzmi
translations-manage-delete-button = Izbriši
translations-manage-intro-2 = Postavite postavke za jezik i prevođenje web stranice i upravljajte jezicima preuzetim za prevođenje van mreže.
translations-manage-download-description = Preuzmite jezike za prevođenje van mreže
translations-manage-language-download-button =
    .label = Preuzmi
translations-manage-language-download-all-button =
    .label = Preuzmi sve
    .accesskey = D
translations-manage-language-remove-button =
    .label = Ukloni
translations-manage-language-remove-all-button =
    .label = Ukloni sve
    .accesskey = e
translations-manage-error-download = Došlo je do problema prilikom preuzimanja jezičkih datoteka. Pokušajte ponovo.
