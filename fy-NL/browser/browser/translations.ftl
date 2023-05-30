# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Dizze side oersette
translations-panel-settings-button =
    .aria-label = Oersetynstellingen beheare
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Talen beheare
translations-panel-settings-about = Oer oersettingen yn { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = { $language } altyd oersette
translations-panel-settings-always-translate-unknown-language =
    .label = Dizze taal altyd oersette
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = { $language } nea oersette
translations-panel-settings-never-translate-unknown-language =
    .label = Dizze taal nea oersette
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Dizze website nea oersette

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Dizze side oersette?
translations-panel-translate-button =
    .label = Oersette
translations-panel-translate-cancel =
    .label = Annulearje
translations-panel-error-translating = Der is in probleem bard by it oersetten. Probearje it opnij.
translations-panel-error-load-languages = Koe talen net lade
translations-panel-error-load-languages-hint = Kontrolearje jo ynternetferbining en probearje it opnij.
translations-panel-error-load-languages-hint-button =
    .label = Opnij probearje
translations-panel-error-unsupported = Der is foar dizze side gjin oersetting beskikber
translations-panel-error-dismiss-button =
    .label = Begrepen
translations-panel-error-change-button =
    .label = Boarnetaal wizigje
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Sorry, wy stypje it { $language } noch net.
translations-panel-error-unsupported-hint-unknown = Sorry, wy stypje dizze taal noch net.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Oersette fanút it
translations-panel-to-label = Oersette nei it

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
translations-panel-revisit-header = Dizze side is fan it { $fromLanguage } nei it { $toLanguage } oerset
translations-panel-choose-language =
    .label = Kies in taal
translations-panel-restore-button =
    .label = Orizjineel toane

## Firefox Translations language management in about:preferences.

translations-manage-header = Oersettingen
translations-manage-settings-button =
    .label = Ynstellingen…
    .accesskey = t
translations-manage-description = Talen foar offline oersetting downloade.
translations-manage-all-language = Alle talen
translations-manage-download-button = Downloade
translations-manage-delete-button = Fuortsmite
translations-manage-error-download = Der is in probleem bard by it downloaden fan de taalbestannen. Probearje it opnij.
translations-manage-error-delete = Der is in probleem bard by it fuortsmiten fan de taalbestannen. Probearje it opnij.
translations-manage-error-list = Kin de list mei beskikbere talen foar oersetting net ophelje. Fernij de side om it opnij te probearjen.
translations-settings-title =
    .title = Oersetynstellingen
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = Foar de folgjende talen sil de oersetting automatysk útfierd wurde
translations-settings-never-translate-langs-description = Oersettingen wurde net oanbean foar de folgjende talen
translations-settings-never-translate-sites-description = Oersettingen wurde net oanbean foar de folgjende websites
translations-settings-languages-column =
    .label = Talen
translations-settings-remove-language-button =
    .label = Taal fuortsmite
    .accesskey = f
translations-settings-remove-all-languages-button =
    .label = Alle talen fuortsmite
    .accesskey = f
translations-settings-sites-column =
    .label = Websites
translations-settings-remove-site-button =
    .label = Website fuortsmite
    .accesskey = s
translations-settings-remove-all-sites-button =
    .label = Alle websites fuortsmite
    .accesskey = m
translations-settings-close-dialog =
    .buttonlabelaccept = Slute
    .buttonaccesskeyaccept = S
