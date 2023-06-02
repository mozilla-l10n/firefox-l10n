# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Přeložit tuto stránku

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Správa jazyků
translations-panel-settings-always-translate-unknown-language =
    .label = Vždy překládat z tohoto jazyka
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Nikdy nepřekládat z jazyka { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Nikdy nepřekládat tento jazyk
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Nikdy nepřekládat tuto stránku

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Chcete tuto stránku přeložit?
translations-panel-translate-button =
    .label = Přeložit
translations-panel-translate-cancel =
    .label = Zrušit
translations-panel-error-translating = Při překladu došlo k chybě. Zkuste to prosím znovu.
translations-panel-error-load-languages = Nepodařilo se načíst jazyky
translations-panel-error-load-languages-hint = Zkontrolujte své připojení k internetu a zkuste to znovu.
translations-panel-error-load-languages-hint-button =
    .label = Zkusit znovu
translations-panel-error-unsupported = Překlad pro tuto stránku není k dispozici
translations-panel-error-dismiss-button =
    .label = Rozumím

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Překlad z
translations-panel-to-label = Překlad do

## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.

translations-panel-choose-language =
    .label = Zvolit jazyk
translations-panel-restore-button =
    .label = Zobrazit původní

## Firefox Translations language management in about:preferences.

translations-manage-header = Překlady
translations-manage-settings-button =
    .label = Nastavení…
    .accesskey = t
translations-manage-all-language = Všechny jazyky
translations-manage-download-button = Stáhnout
translations-manage-delete-button = Smazat
translations-settings-languages-column =
    .label = Jazyky
translations-settings-remove-language-button =
    .label = Odebrat jazyk
    .accesskey = r
