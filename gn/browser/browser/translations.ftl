# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Emoñe’ẽasa ko kuatiarogue
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = Emoñe’ẽasa ko kuatiarogue - Beta
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = Eiporu ñe’ẽasa ñemiguáva { -brand-shorter-name }-pe - Beta
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Kuatiarogue moñe’ẽasapyre { $fromLanguage } guive { $toLanguage }-pe
urlbar-translations-button-loading =
    .tooltiptext = Ñe’ẽasa oñemboguatáva
translations-panel-settings-button =
    .aria-label = Eñangareko ñe’ẽasa ñembohekóre
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Eñangareko ñe’ẽnguérare
translations-panel-settings-about = Ñe’ẽasa rehegua { -brand-shorter-name }-pe
translations-panel-settings-about2 =
    .label = Ñe’ẽasa rehegua { -brand-shorter-name }-pe
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Emoñe’ẽasameme { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Emoñe’ẽasameme ko ñe’ẽ
translations-panel-settings-always-offer-translation =
    .label = Eñekuãve’ẽ emoñe’ẽasa hag̃ua
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Ani emoñe’ẽasa { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Ani araka’eve emoñe’ẽasa ko ñe’ẽ
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Araka’eve ani emo’ñẽasa ko tenda

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = ¿Emoñe’ẽasa ko kuatiarogue?
translations-panel-translate-button =
    .label = Ñe’ẽasa
translations-panel-translate-button-loading =
    .label = Eha’arõmína…
translations-panel-translate-cancel =
    .label = Heja
translations-panel-learn-more-link = Eikuaave
translations-panel-intro-header = Eiporu ñe’ẽasa ñemiguáva { -brand-shorter-name }-pe
translations-panel-intro-description = Nde rekorosãrã, umi ñemoñe’ẽasa ndohejái pe mba’e’oka. ¡Tenondeve oĩvéta ñe’ẽ pyahu ha mba’eporã!
translations-panel-error-translating = Iñapañuãi’imi emoñe’ẽasakuévo, Eha’ãjey ag̃amieve.
translations-panel-error-load-languages = Noñemyanyhẽkuaái ñe’ẽnguéra
translations-panel-error-load-languages-hint = Ehechajey ne ñanduti reko ha eha’ãjey ag̃ave.
translations-panel-error-load-languages-hint-button =
    .label = Eha’ãjey
translations-panel-error-unsupported = Pe ñe’ẽasa ndahekói ko kuatiaroguépe g̃uarã
translations-panel-error-dismiss-button =
    .label = Aikumby
translations-panel-error-change-button =
    .label = Emoambue ñe’ẽ ypyguáva
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Rombyasy, noromoneĩri gueteri { $language }.
translations-panel-error-unsupported-hint-unknown = Rombyasy, noromoneĩri gueteri ko ñe’ẽ.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Emoñe’ẽasa ko
translations-panel-to-label = Emoñe’ẽasa pe

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
translations-panel-revisit-header = Ko kuatiarogue oñemoñe’ẽasa { $fromLanguage } guive { $toLanguage }-pe
translations-panel-choose-language =
    .label = Eiporavo peteĩ ñe’ẽ
translations-panel-restore-button =
    .label = Ehechauka ypykuéva

## Firefox Translations language management in about:preferences.

translations-manage-header = Ñemoñe’ẽasa
translations-manage-settings-button =
    .label = Ñemboheko…
    .accesskey = t
translations-manage-description = Emboguejy ñe’ẽnguéra emoñe’ẽasa hag̃ua ñanduti’ỹre.
translations-manage-all-language = Opaite ñe’ẽ
translations-manage-download-button = Mboguejy
translations-manage-delete-button = Mboguete
translations-manage-error-download = Iñapañuãi emboguejykuévo ñe’ẽnguéra marandurenda. Eha’ãjey ag̃amieve.
translations-manage-error-delete = Iñapañuãi emboguekuévo ñe’ẽnguéra marandurenda. Eha’ãjey ag̃ave.
translations-manage-intro = Emohenda tenda ñe’ẽ ha ñemoñe’ẽasa ehayhúvéva ha eñangereko umi ñe’ẽ emohendáva emoñe’ẽasátava ñanduti’ỹre.
translations-manage-install-description = Emboguejy ñe’ẽnguéra emoñe’ẽasa hag̃ua ñanduti’ỹre
translations-manage-language-install-button =
    .label = Mohenda
translations-manage-language-install-all-button =
    .label = Emohendapa
    .accesskey = I
translations-manage-language-remove-button =
    .label = Mboguete
translations-manage-language-remove-all-button =
    .label = Emboguepa
    .accesskey = e
translations-manage-error-install = Oĩ apañuãi emboguejykuévo ñe’ẽnguéra marandurenda. Eha’ãjey ag̃ave.
translations-manage-error-remove = Oĩ apañuãi emboguekuévo ñe’ẽnguéra marandurenda. Eha’ãjey ag̃ave.
translations-manage-error-list = Ndaikatúi ereko ñe’ẽnguéra rysýi emoñe’ẽasa hag̃ua. Embohekopyahu kuatiarogue eha’ãjey hag̃ua.
translations-settings-title =
    .title = Ñe’ẽasa ñemboheko
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = Ñemoñe’ẽasa oikóta ijehegui ko’ã ñe’ẽnguérape g̃uarã
translations-settings-never-translate-langs-description = Ñoñekuave’ẽmo’ãi ñe’ẽ’asa ko’ã ñe’ẽme g̃uarã
translations-settings-never-translate-sites-description = Noñekuave’ẽmo’ãi moñe’ẽ’asa ko’ã ñandutirendápe g̃uarã
translations-settings-languages-column =
    .label = Ñe’ẽita
translations-settings-remove-language-button =
    .label = Emboguete Ñe’ẽ
    .accesskey = R
translations-settings-remove-all-languages-button =
    .label = Emboguepaite Ñe’ẽnguéra
    .accesskey = e
translations-settings-sites-column =
    .label = Ñanduti renda
translations-settings-remove-site-button =
    .label = Emboguete Tenda
    .accesskey = S
translations-settings-remove-all-sites-button =
    .label = Emboguepaite tendakuéra
    .accesskey = m
translations-settings-close-dialog =
    .buttonlabelaccept = Mboty
    .buttonaccesskeyaccept = C
