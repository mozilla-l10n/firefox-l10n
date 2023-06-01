# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Käännä sivu
translations-panel-settings-button =
    .aria-label = Hallitse käännösasetuksia

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Hallitse kieliä
translations-panel-settings-about = Tietoja käännöksistä { -brand-shorter-name }issa
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Käännä { $language } aina
translations-panel-settings-always-translate-unknown-language =
    .label = Käännä tämä kieli aina
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Älä käännä kieltä { $language } koskaan
translations-panel-settings-never-translate-unknown-language =
    .label = Älä käännä tätä kieltä koskaan
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Älä käännä tätä sivustoa koskaan

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Käännetäänkö sivu?
translations-panel-translate-button =
    .label = Käännä
translations-panel-translate-cancel =
    .label = Peruuta
translations-panel-error-translating = Käännettäessä ilmeni ongelma. Yritä uudelleen.
translations-panel-error-load-languages = Kielten lataus epäonnistui
translations-panel-error-load-languages-hint = Tarkista Internet-yhteytesi ja yritä uudelleen.
translations-panel-error-load-languages-hint-button =
    .label = Yritä uudelleen
translations-panel-error-unsupported = Käännöstoiminto ei ole käytettävissä tällä sivulla
translations-panel-error-dismiss-button =
    .label = Selvä
translations-panel-error-change-button =
    .label = Vaihda lähdekieltä
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Kieltä { $language } ei valitettavasti tueta vielä.
translations-panel-error-unsupported-hint-unknown = Tätä kieltä ei valitettavasti tueta vielä.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Käännä kieleltä
translations-panel-to-label = Käännä kielelle

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
translations-panel-revisit-header = Tämä sivu on käännetty kieleltä { $fromLanguage } kielelle { $toLanguage }
translations-panel-choose-language =
    .label = Valitse kieli
translations-panel-restore-button =
    .label = Näytä alkuperäinen

## Firefox Translations language management in about:preferences.

translations-manage-header = Käännökset
translations-manage-settings-button =
    .label = Asetukset…
    .accesskey = t
translations-manage-description = Lataa kieliä yhteydettömän tilan käännöksiä varten.
translations-manage-all-language = Kaikki kielet
translations-manage-download-button = Lataa
translations-manage-delete-button = Poista
translations-manage-error-download = Kielitiedostoja ladattaessa ilmeni ongelma. Yritä uudelleen.
