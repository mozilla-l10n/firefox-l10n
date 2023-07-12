# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Toś ten bok pśełožowaś
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Bok jo se pśełožył z rěcy { $fromLanguage } do rěy { $toLanguage }
urlbar-translations-button-loading =
    .tooltiptext = Pśełožk běžy
translations-panel-settings-button =
    .aria-label = Pśełožowańske nastajenja zastojaś
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Rěcy zastojaś
translations-panel-settings-about = Wó pśełožkach w { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = { $language } pśecej pśełožowaś
translations-panel-settings-always-translate-unknown-language =
    .label = Toś tu rěc pśecej pśełožowaś
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = { $language } nigda njepśełožowaś
translations-panel-settings-never-translate-unknown-language =
    .label = Toś tu rěc nigda njepśełožowaś
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Toś to sedło nigda njepśełožowaś

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Toś ten bok pśełožowaś?
translations-panel-translate-button =
    .label = Pśełožyś
translations-panel-translate-button-loading =
    .label = Pšosym cakajśo…
translations-panel-translate-cancel =
    .label = Pśetergnuś
translations-panel-error-translating = Pśi pśełožowanju jo problem nastał. Pšosym wopytajśo hyšći raz.
translations-panel-error-load-languages = Rěcy njedaju se zacytaś
translations-panel-error-load-languages-hint = Pśeglědujśo swój internetny zwisk a wopytajśo hyšći raz.
translations-panel-error-load-languages-hint-button =
    .label = Hyšći raz wopytaś
translations-panel-error-unsupported = Pśełožk za toś ten bok njejo k dispoziciji
translations-panel-error-dismiss-button =
    .label = Som zrozměł
translations-panel-error-change-button =
    .label = Žrědłowu rěc změniś
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Bóžko { $language } hyšći njepódpěrajomy.
translations-panel-error-unsupported-hint-unknown = Bóžko toś tu rěc hyšći njepódpěrajomy.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Žrědłowa rěc:
translations-panel-to-label = Celowa rěc:

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
translations-panel-revisit-header = Toś ten bok se z rěcy { $fromLanguage } do rěcy { $toLanguage } pśełožujo
translations-panel-choose-language =
    .label = Rěc wubraś
translations-panel-restore-button =
    .label = Original pokazaś

## Firefox Translations language management in about:preferences.

translations-manage-header = Pśełožki
translations-manage-settings-button =
    .label = Nastajenja…
    .accesskey = N
translations-manage-description = Rěcy za pśełožowanje offline ześěgnuś.
translations-manage-all-language = Wšykne rěcy
translations-manage-download-button = Ześěgnuś
translations-manage-delete-button = Lašowaś
translations-manage-language-download-button =
    .label = Ześěgnuś
    .accesskey = Z
translations-manage-language-delete-button =
    .label = Lašowaś
    .accesskey = a
translations-manage-error-download = Pśi ześěgowanju rěcnych datajow jo problem nastał. Pšosym wopytajśo hyšći raz.
translations-manage-error-delete = Pśi lašowanju rěcnych datajow jo problem nastał. Pšosym wopytajśo hyšći raz.
translations-manage-error-list = Lisćina k dispoziciji stojecych rěcow za pśełožowanje njedajo se wótwołaś. Aktualizěrujśo bok a wopytajśo hyšći raz.
translations-settings-title =
    .title = Pśełožowańske nastajenja
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = Pśełožowanje se za slědujuce rěcy awtomatiski pśewjeźo
translations-settings-never-translate-langs-description = Pśełožowanje njepóbitujo se za slědujuce rěcy
translations-settings-never-translate-sites-description = Pśełožowanje njepóbitujo se za slědujuce sedła
translations-settings-languages-column =
    .label = Rěcy
translations-settings-remove-language-button =
    .label = Rěc wótwónoźeś
    .accesskey = R
translations-settings-remove-all-languages-button =
    .label = Wšykne rěcy wótwónoźeś
    .accesskey = k
translations-settings-sites-column =
    .label = Websedła
translations-settings-remove-site-button =
    .label = Sedło wótwónoźeś
    .accesskey = S
translations-settings-remove-all-sites-button =
    .label = Wšykne sedła wótwónoźeś
    .accesskey = s
translations-settings-close-dialog =
    .buttonlabelaccept = Zacyniś
    .buttonaccesskeyaccept = Z
