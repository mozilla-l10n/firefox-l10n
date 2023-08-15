# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Tradue custa pàgina
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = Tradue custa pàgina - Beta
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = Proa su sistema de tradutziones chi rispetat sa riservadesa in { -brand-shorter-name } - Beta
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Pàgina tradùida in { $toLanguage } dae: { $fromLanguage }.
urlbar-translations-button-loading =
    .tooltiptext = Traduende...
translations-panel-settings-button =
    .aria-label = Gesti is cunfiguratziones de tradutzione
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Gesti is lìnguas
translations-panel-settings-about = Informatziones in pitzus de is tradutziones de { -brand-shorter-name }
translations-panel-settings-about2 =
    .label = Informatziones in pitzus de is tradutziones de { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Tradue semper is pàginas in { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Tradue semper custa lìngua
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Non traduas mai is pàginas in { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Non traduas mai custa lìngua
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Non traduas mai custu situ

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Boles tradùere custa pàgina?
translations-panel-translate-button =
    .label = Tradue
translations-panel-translate-button-loading =
    .label = Abeta…
translations-panel-translate-cancel =
    .label = Annulla
translations-panel-learn-more-link = Àteras informatziones
translations-panel-intro-header = Proa su sistema de tradutziones chi rispetat sa riservadesa in { -brand-shorter-name }
translations-panel-intro-description = Pro rispetare sa riservadesa tua, is tradutziones non lassant mai su dispositivu tuo. Àteras lìnguas e megioros ant a sighire luego!
translations-panel-error-load-languages = Impossìbile carrigare is lìnguas
translations-panel-error-load-languages-hint-button =
    .label = Torra a nche proare
translations-panel-error-unsupported = Sa tradutzione no est a disponimentu pro custa pàgina
translations-panel-error-dismiss-button =
    .label = Apo cumprèndidu
translations-panel-error-change-button =
    .label = Càmbia sa lìngua de orìgine
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Custa lìngua no est ancora cumpatìbile: { $language }
translations-panel-error-unsupported-hint-unknown = Custa lìngua no est ancora cumpatìbile.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Tradue dae:
translations-panel-to-label = Tradue in:

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
translations-panel-revisit-header = Custa pàgina est una tradutzione in { $toLanguage }, s’originale est in: { $fromLanguage }
translations-panel-choose-language =
    .label = Sèbera una lìngua
translations-panel-restore-button =
    .label = Ammustra s’originale

## Firefox Translations language management in about:preferences.

translations-manage-header = Tradutziones
translations-manage-settings-button =
    .label = Cunfiguratziones...
    .accesskey = u
translations-manage-description = Iscàrriga lìnguas pro sa tradutzione in foras de lìnia.
translations-manage-all-language = Totu is lìnguas
translations-manage-download-button = Iscàrriga
translations-manage-delete-button = Cantzella
translations-manage-language-download-button =
    .label = Iscàrriga
    .accesskey = I
translations-manage-language-delete-button =
    .label = Cantzella
    .accesskey = C
translations-manage-install-description = Installa lìnguas pro sa tradutzione in foras de lìnia
translations-manage-language-install-button =
    .label = Installa
translations-manage-language-install-all-button =
    .label = Installa totu
    .accesskey = I
translations-manage-language-remove-button =
    .label = Boga
translations-manage-language-remove-all-button =
    .label = Boga totu
    .accesskey = o
translations-settings-title =
    .title = Cunfiguratziones de tradutzione
    .style = min-width: 36em
translations-settings-languages-column =
    .label = Lìnguas
translations-settings-remove-language-button =
    .label = Boga sa lìngua
    .accesskey = B
translations-settings-remove-all-languages-button =
    .label = Boga totu is lìnguas
    .accesskey = t
translations-settings-sites-column =
    .label = Sitos web
translations-settings-remove-site-button =
    .label = Boga su situ
    .accesskey = o
translations-settings-remove-all-sites-button =
    .label = Boga totu is sitos
    .accesskey = a
translations-settings-close-dialog =
    .buttonlabelaccept = Serra
    .buttonaccesskeyaccept = S
