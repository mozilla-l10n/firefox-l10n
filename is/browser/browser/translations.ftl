# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Þýða þessa síðu
translations-panel-settings-button =
    .aria-label = Sýsla með þýðingarstillingar
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA-prófunarútgáfa

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Sýsla með tungumál
translations-panel-settings-about = Um þýðingar í { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Alltaf þýða { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Alltaf þýða þetta tungumál
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Aldrei þýða { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Aldrei þýða þetta tungumál
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Aldrei þýða þetta vefsvæði

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Þýða þessa síðu?
translations-panel-translate-button =
    .label = Þýða
translations-panel-translate-cancel =
    .label = Hætta við
translations-panel-error-translating = Vandamál kom upp við að þýða. Reyndu aftur.
translations-panel-error-load-languages = Ekki tókst að hlaða inn tungumálum
translations-panel-error-load-languages-hint = Athugaðu internettenginguna þína og reyndu aftur.
translations-panel-error-load-languages-hint-button =
    .label = Reyna aftur
translations-panel-error-unsupported = Þýðing er ekki tiltæk fyrir þessa síðu
translations-panel-error-dismiss-button =
    .label = Ég skil
translations-panel-error-change-button =
    .label = Breyta frummáli
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Því miður styðjum við ekki { $language } ennþá.
translations-panel-error-unsupported-hint-unknown = Því miður styðjum við ekki þetta tungumál ennþá.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Þýða úr
translations-panel-to-label = Þýða á

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
translations-panel-revisit-header = Þessi síða er þýdd úr { $fromLanguage } yfir á { $toLanguage }
translations-panel-choose-language =
    .label = Veldu tungumál
translations-panel-restore-button =
    .label = Sýna upphaflegt

## Firefox Translations language management in about:preferences.

translations-manage-header = Þýðingar
translations-manage-settings-button =
    .label = Stillingar…
    .accesskey = t
translations-manage-description = Sækja tungumál fyrir þýðingar án nettengingar.
translations-manage-all-language = Öll tungumál
translations-manage-download-button = Sækja
translations-manage-delete-button = Eyða
translations-manage-error-download = Villa kom upp við að sækja tungumálaskrárnar. Reyndu aftur.
translations-manage-error-delete = Villa kom upp við að eyða tungumálaskránum. Reyndu aftur.
translations-manage-error-list = Ekki tókst að ná í lista yfir tiltæk tungumál fyrir þýðingar. Endurnýjaðu síðuna til að reyna aftur.
translations-settings-title =
    .title = Þýðingastillingar
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = Þýðing mun gerast sjálfkrafa fyrir eftirfarandi tungumál
translations-settings-never-translate-langs-description = Ekki verður boðið upp á þýðingu fyrir eftirfarandi tungumál
translations-settings-never-translate-sites-description = Ekki verður boðið upp á þýðingu fyrir eftirfarandi vefsvæði
translations-settings-languages-column =
    .label = Tungumál
translations-settings-remove-language-button =
    .label = Fjarlægja tungumál
    .accesskey = r
translations-settings-remove-all-languages-button =
    .label = Fjarlægja öll tungumál
    .accesskey = F
translations-settings-sites-column =
    .label = Vefsvæði
translations-settings-remove-site-button =
    .label = Fjarlægja vefsvæði
    .accesskey = s
translations-settings-remove-all-sites-button =
    .label = Fjarlægja öll vefsvæði
    .accesskey = j
translations-settings-close-dialog =
    .buttonlabelaccept = Loka
    .buttonaccesskeyaccept = k
