# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Tradûs cheste pagjine
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = Volte cheste pagjine — Beta
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = Prove il sisteme di traduzion rispietôs de riservatece di { -brand-shorter-name } — Beta
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Pagjine voltade di { $fromLanguage } a { $toLanguage }
urlbar-translations-button-loading =
    .tooltiptext = Traduzion in cors
translations-panel-settings-button =
    .aria-label = Gjestìs impostazions pe traduzion
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Gjestìs lenghis
translations-panel-settings-about = Informazions su lis traduzions in { -brand-shorter-name }
translations-panel-settings-about2 =
    .label = Informazions su lis traduzions in { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Tradûs simpri dal { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Tradûs simpri di cheste lenghe
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = No sta tradusi mai dal { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = No sta tradusi mai di cheste lenghe
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = No sta tradusi mai chest sît

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Tradusi cheste pagjine?
translations-panel-translate-button =
    .label = Tradûs
translations-panel-translate-button-loading =
    .label = Un moment, par plasê…
translations-panel-translate-cancel =
    .label = Anule
translations-panel-learn-more-link = Plui informazions
translations-panel-intro-header = Prove il sisteme di traduzion di { -brand-shorter-name } che al rispiete la riservatece
translations-panel-intro-description = Par garantî la tô riservatece, i tescj di voltâ no lassaran mai il tô dispositîf. Gnovis lenghis e altris mioraments a rivaran ca di pôc!
translations-panel-error-translating = Al è vignût fûr un probleme tal tradusi. Torne prove.
translations-panel-error-load-languages = Impussibil cjariâ lis lenghis
translations-panel-error-load-languages-hint = Verifiche la conession a internet e torne prove.
translations-panel-error-load-languages-hint-button =
    .label = Torne prove
translations-panel-error-unsupported = La traduzion no je disponibile par cheste pagjine
translations-panel-error-dismiss-button =
    .label = Capît
translations-panel-error-change-button =
    .label = Cambie la lenghe di origjin
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Nus displâs, { $language } nol è ancjemò supuartât.
translations-panel-error-unsupported-hint-unknown = Nus displâs, no supuartìn ancjemò cheste lenghe.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Tradûs di
translations-panel-to-label = Tradûs in

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
translations-panel-revisit-header = Cheste pagjine e je stade voltade dal { $fromLanguage } al { $toLanguage }
translations-panel-choose-language =
    .label = Sielç une lenghe
translations-panel-restore-button =
    .label = Mostre origjinâl

## Firefox Translations language management in about:preferences.

translations-manage-header = Traduzions
translations-manage-settings-button =
    .label = Impostazions…
    .accesskey = t
translations-manage-description = Discjame lis lenghis pe traduzion fûr rêt.
translations-manage-all-language = Dutis lis lenghis
translations-manage-download-button = Discjame
translations-manage-delete-button = Elimine
translations-manage-language-download-button =
    .label = Discjame
    .accesskey = D
translations-manage-language-delete-button =
    .label = Elimine
    .accesskey = e
translations-manage-error-download = Al è vignût fûr un probleme tal discjariâ i files de lenghe. Torne prove.
translations-manage-error-delete = Al è vignût fûr un probleme tal eliminâ i files de lenghe. Torne prove.
translations-manage-intro = Configure lis tôs preferencis relativis a lenghe e traduzion dai sîts e gjestìs lis lenghis instaladis pe traduzion fûr rêt.
translations-manage-install-description = Instale lenghis pe traduzion fûr rêt
translations-manage-language-install-button =
    .label = Instale
translations-manage-language-install-all-button =
    .label = Instale dutis
    .accesskey = I
translations-manage-language-remove-button =
    .label = Gjave
translations-manage-language-remove-all-button =
    .label = Gjave dutis
    .accesskey = e
translations-manage-error-install = Al è vignût fûr un probleme tal instalâ i files de lenghe. Torne prove.
translations-manage-error-remove = Al è vignût fûr un probleme tal gjavâi i files de lenghe. Torne prove.
translations-manage-error-list = Impussibil otignî la liste des lenghis disponibilis pe traduzion. Inzorne la pagjine par tornâ a provâ.
translations-settings-title =
    .title = Impostazions traduzions
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = La traduzion e vignarà fate in automatic par chestis lenghis
translations-settings-never-translate-langs-description = La traduzion no sarà disponibile par chestis lenghis
translations-settings-never-translate-sites-description = La traduzion no sarà disponibile par chescj sîts
translations-settings-languages-column =
    .label = Lenghis
translations-settings-remove-language-button =
    .label = Gjave lenghe
    .accesskey = R
translations-settings-remove-all-languages-button =
    .label = Gjave dutis lis lenghis
    .accesskey = e
translations-settings-sites-column =
    .label = Sîts web
translations-settings-remove-site-button =
    .label = Gjave sît
    .accesskey = S
translations-settings-remove-all-sites-button =
    .label = Gjave ducj i sîts
    .accesskey = m
translations-settings-close-dialog =
    .buttonlabelaccept = Siere
    .buttonaccesskeyaccept = C
