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
translations-manage-error-delete = Došlo je do greške prilikom brisanja jezičkih datoteka. Pokušajte ponovo.
translations-manage-error-remove = Došlo je do greške prilikom uklanjanja jezičkih datoteka. Pokušajte ponovo.
translations-manage-error-list = Nije moguće dobiti listu dostupnih jezika za prevođenje. Osvježite stranicu da pokušate ponovo.
translations-settings-title =
    .title = Postavke prijevoda
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = Prevod će se izvršiti automatski za sljedeće jezike
translations-settings-never-translate-langs-description = Prijevod neće biti ponuđen za sljedeće jezike
translations-settings-never-translate-sites-description = Prijevod neće biti ponuđen za sljedeće stranice
translations-settings-languages-column =
    .label = Jezici
translations-settings-remove-language-button =
    .label = Ukloni jezik
    .accesskey = R
translations-settings-remove-all-languages-button =
    .label = Ukloni sve jezike
    .accesskey = e
translations-settings-sites-column =
    .label = Web stranice
translations-settings-remove-site-button =
    .label = Ukloni stranicu
    .accesskey = S
translations-settings-remove-all-sites-button =
    .label = Ukloni sve stranice
    .accesskey = m
translations-settings-close-dialog =
    .buttonlabelaccept = Zatvori
    .buttonaccesskeyaccept = C
# Text displayed in the right-click context menu for translating
# selected text to a yet-to-be-determined language.
main-context-menu-translate-selection =
    .label = Prevedi odabrano…
    .accesskey = n
# Text displayed in the right-click context menu for translating
# selected text to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-selection-to-language =
    .label = Prevedi odabrano na { $language }
    .accesskey = n
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a yet-to-be-determined language.
main-context-menu-translate-link-text =
    .label = Prevedi tekst linka…
    .accesskey = n
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-link-text-to-language =
    .label = Prevedi tekst linka na { $language }
    .accesskey = n
# Text displayed in the select translations panel header.
select-translations-panel-header = Prijevod
# Text displayed above the from-language dropdown menu.
select-translations-panel-from-label = Sa
# Text displayed above the to-language dropdown menu.
select-translations-panel-to-label = Na
# Text displayed above the try-another-source-language dropdown menu.
select-translations-panel-try-another-language-label = Pokušajte s drugim izvornim jezikom
select-translations-panel-cancel-button =
    .label = Otkaži
# Text displayed on the copy button before it is clicked.
select-translations-panel-copy-button =
    .label = Kopiraj
# Text displayed on the copy button after it is clicked.
select-translations-panel-copy-button-copied =
    .label = Kopirano
select-translations-panel-done-button =
    .label = Gotovo
select-translations-panel-translate-full-page-button =
    .label = Prevedi cijelu stranicu
select-translations-panel-translate-button =
    .label = Prevedi
select-translations-panel-try-again-button =
    .label = Pokušaj ponovo
# Text displayed as a placeholder when the panel is idle.
select-translations-panel-idle-placeholder-text = Prevedeni tekst će se pojaviti ovdje.
# Text displayed as a placeholder when the panel is actively translating.
select-translations-panel-translating-placeholder-text = Prevođenje…
select-translations-panel-init-failure-message =
    .message = Učitavanje jezika nije uspjelo. Provjerite internetsku vezu i pokušajte ponovo.
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = Došlo je do problema pri prevođenju. Molimo pokušajte ponovo.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = Žao nam je, još uvijek ne podržavamo { $language }.
select-translations-panel-unsupported-language-message-unknown =
    .message = Žao nam je, još uvijek ne podržavamo ovaj jezik.
# Text displayed on the menuitem that opens the Translation Settings page.
select-translations-panel-open-translations-settings-menuitem =
    .label = Postavke prijevoda
# An announcement made to assistive technology when the translation is complete
select-translations-panel-translation-complete-announcement = Prijevod završen
