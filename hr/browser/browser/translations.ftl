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
    .tooltiptext = Prevedi ovu stranicu – beta
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = Isprobaj privatne prijevode u { -brand-shorter-name(case: "loc") } – beta
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Stranica prevedena iz jezika { $fromLanguage } u { $toLanguage }
urlbar-translations-button-loading =
    .tooltiptext = Prijevod u tijeku
translations-panel-settings-button =
    .aria-label = Upravljaj postavkama prijevoda
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Upravljaj jezicima
translations-panel-settings-about = O prijevodima u { -brand-shorter-name(case: "loc") }
translations-panel-settings-about2 =
    .label = O prijevodima u { -brand-shorter-name(case: "loc") }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Uvijek prevodi { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Uvijek prevodi ovaj jezik
translations-panel-settings-always-offer-translation =
    .label = Uvijek ponudi prevođenje
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Nikada ne prevodi { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Nikada ne prevodi ovaj jezik
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Nikada ne prevodi ovu web stranicu

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Prevesti ovu stranicu?
translations-panel-translate-button =
    .label = Prevedi
translations-panel-translate-button-loading =
    .label = Pričekaj …
translations-panel-translate-cancel =
    .label = Odustani
translations-panel-learn-more-link = Saznaj više
translations-panel-intro-header = Isprobaj privatne prijevode u { -brand-shorter-name(case: "loc") }
translations-panel-intro-description = Radi tvoje privatnosti, prijevodi nikada ne napuštaju tvoj uređaj. Novi jezici i poboljšanja stižu uskoro!
translations-panel-error-translating = Došlo je do problema pri prevođenju. Pokušaj ponovo.
translations-panel-error-load-languages = Nije bilo moguće učitati jezike
translations-panel-error-load-languages-hint = Provjeri internetsku vezu i pokušaj ponovo.
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
translations-panel-error-unsupported-hint-known = Nažalost još ne podržavamo { $language } jezik.
translations-panel-error-unsupported-hint-unknown = Nažalost, još ne podržavamo ovaj jezik.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Prevedi iz
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
translations-panel-revisit-header = Ova je stranica prevedena iz jezika { $fromLanguage } u { $toLanguage }
translations-panel-choose-language =
    .label = Odaberi jezik
translations-panel-restore-button =
    .label = Prikaži izvor

## Firefox Translations language management in about:preferences.

translations-manage-header = Prijevodi
translations-manage-settings-button =
    .label = Postavke …
    .accesskey = t
translations-manage-description = Preuzmi jezike za izvanmrežni prijevod.
translations-manage-all-language = Svi jezici
translations-manage-download-button = Preuzmi
translations-manage-delete-button = Obriši
translations-manage-intro-2 = Postavi svoj jezik i postavke prijevoda stranica i upravljaj preuzetim jezicima za izvanmrežni prijevod.
translations-manage-download-description = Preuzmi jezike za izvanmrežni prijevod
translations-manage-language-download-button =
    .label = Preuzmi
translations-manage-language-download-all-button =
    .label = Preuzmi sve
    .accesskey = P
translations-manage-language-remove-button =
    .label = Ukloni
translations-manage-language-remove-all-button =
    .label = Ukloni sve
    .accesskey = U
translations-manage-error-download = Došlo je do problema prilikom preuzimanja jezičnih datoteka. Pokušajte ponovno.
translations-manage-error-delete = Došlo je do greške prilikom brisanja jezičnih datoteka. Pokušajte ponovno.
translations-manage-error-remove = Došlo je do greške prilikom uklanjanja jezičnih datoteka. Pokušajte ponovno.
translations-manage-error-list = Dohvaćanje popisa dostupnih jezika za prijevod nije uspjelo. Osvježite stranicu za ponovni pokušaj.
translations-settings-title =
    .title = Postavke prijevoda
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = Ovi će se jezici automatski prevoditi
translations-settings-never-translate-langs-description = Prijevod se neće ponuditi za sljedeće jezike
translations-settings-never-translate-sites-description = Prijevod se neće ponuditi za sljedeće web stranice
translations-settings-languages-column =
    .label = Jezici
translations-settings-remove-language-button =
    .label = Ukloni jezik
    .accesskey = U
translations-settings-remove-all-languages-button =
    .label = Ukloni sve jezike
    .accesskey = e
translations-settings-sites-column =
    .label = Web stranice
translations-settings-remove-site-button =
    .label = Ukloni web stranicu
    .accesskey = s
translations-settings-remove-all-sites-button =
    .label = Ukloni sve web stranice
    .accesskey = k
translations-settings-close-dialog =
    .buttonlabelaccept = Zatvori
    .buttonaccesskeyaccept = Z
# Text displayed in the right-click context menu for translating
# selected text to a yet-to-be-determined language.
main-context-menu-translate-selection =
    .label = Prevedi odabir…
    .accesskey = o
# Text displayed in the right-click context menu for translating
# selected text to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-selection-to-language =
    .label = Prevedi odabir na { $language }
    .accesskey = o
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a yet-to-be-determined language.
main-context-menu-translate-link-text =
    .label = Prevedi tekst poveznice…
    .accesskey = o
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-link-text-to-language =
    .label = Prevedi tekst poveznice na { $language }
    .accesskey = o
# Text displayed in the select translations panel header.
select-translations-panel-header = Prijevod
# Text displayed above the from-language dropdown menu.
select-translations-panel-from-label = Iz
# Text displayed above the to-language dropdown menu.
select-translations-panel-to-label = U
# Text displayed above the try-another-source-language dropdown menu.
select-translations-panel-try-another-language-label = Pokušaj jedan drugi izvorni jezik
select-translations-panel-cancel-button =
    .label = Odustani
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
select-translations-panel-idle-placeholder-text = Ovdje će se pojaviti prevedeni tekst.
# Text displayed as a placeholder when the panel is actively translating.
select-translations-panel-translating-placeholder-text = Prevođenje u tijeku …
select-translations-panel-init-failure-message =
    .message = Nije bilo moguće učitati jezike. Provjeri internetsku vezu i pokušaj ponovo.
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = Došlo je do problema pri prevođenju. Pokušaj ponovo.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = Nažalost još ne podržavamo { $language }.
select-translations-panel-unsupported-language-message-unknown =
    .message = Nažalost još ne podržavamo ovaj jezik.
# Text displayed on the menuitem that opens the Translation Settings page.
select-translations-panel-open-translations-settings-menuitem =
    .label = Postavke za prevođenje
# An announcement made to assistive technology when the translation is complete
select-translations-panel-translation-complete-announcement = Prijevod završen
