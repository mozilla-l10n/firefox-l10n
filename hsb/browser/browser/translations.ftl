# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Tutu stronu přełožować
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = Tutu stronu přełožować – Beta
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = Spytajće priwatne přełožki w { -brand-shorter-name } – Beta
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Strona je so z rěče { $fromLanguage } do rěče { $toLanguage } přełožiła
urlbar-translations-button-loading =
    .tooltiptext = Přełoženje běži
translations-panel-settings-button =
    .aria-label = Přełožowanske nastajenja rjadować
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Rěče rjadować
translations-panel-settings-about = Wo přełožkach w { -brand-shorter-name }
translations-panel-settings-about2 =
    .label = Wo přełožkach w { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = { $language } přeco přełožować
translations-panel-settings-always-translate-unknown-language =
    .label = Tutu rěč přeco přełožować
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = { $language } ženje njepřełožować
translations-panel-settings-never-translate-unknown-language =
    .label = Tutu rěč ženje njepřełožować
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Njepřełožujće ženje tute sydło

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Tutu stronu přełožować?
translations-panel-translate-button =
    .label = Přełožić
translations-panel-translate-button-loading =
    .label = Prošu čakajće…
translations-panel-translate-cancel =
    .label = Přetorhnyć
translations-panel-learn-more-link = Dalše informacije
translations-panel-intro-header = Spytajće priwatne přełožki w { -brand-shorter-name }
translations-panel-intro-description = Za wašu priwatnosć přełožki waš grat ženje njewopušćeja. Nowe rěče a polěpšenja bórze přińdu!
translations-panel-error-translating = Při přełožowanju je problem nastał. Prošu spytajće hišće raz.
translations-panel-error-load-languages = Rěče njedadźa so začitać
translations-panel-error-load-languages-hint = Přepruwujće swój internetny zwisk a spytajće hišće raz.
translations-panel-error-load-languages-hint-button =
    .label = Hišće raz spytać
translations-panel-error-unsupported = Přełožk za tutu stronu k dispoziciji njeje
translations-panel-error-dismiss-button =
    .label = Sym zrozumił
translations-panel-error-change-button =
    .label = Žórłowu rěč změnić
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Bohužel { $language } hišće njepodpěrujemy.
translations-panel-error-unsupported-hint-unknown = Bohužel tutu rěč hišće njepodpěrujemy.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Žórłowa rěč:
translations-panel-to-label = Cilowa rěč:

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
translations-panel-revisit-header = Tuta strona so z rěče { $fromLanguage } do rěče { $toLanguage } přełožuje
translations-panel-choose-language =
    .label = Wubjerće rěč
translations-panel-restore-button =
    .label = Original pokazać

## Firefox Translations language management in about:preferences.

translations-manage-header = Přełožki
translations-manage-settings-button =
    .label = Nastajenja…
    .accesskey = N
translations-manage-description = Rěče za přełožowanje offline sćahnyć.
translations-manage-all-language = Wšě rěče
translations-manage-download-button = Sćahnyć
translations-manage-delete-button = Zhašeć
translations-manage-language-download-button =
    .label = Sćahnyć
    .accesskey = S
translations-manage-language-delete-button =
    .label = Zhašeć
    .accesskey = h
translations-manage-error-download = Při sćahowanju rěčnych datajow je problem nastał. Prošu spytajće hišće raz.
translations-manage-error-delete = Při zhašenju rěčnych datajow je problem nastał. Prošu spytajće hišće raz.
translations-manage-intro = Postajće swoje nastajenja za rěč a přełožowanje sydłow a rjadujće rěče, kotrež su za přełožowanje offline instalowane.
translations-manage-install-description = Rěče za přełožowanje offline instalować
translations-manage-language-install-button =
    .label = Instalować
translations-manage-language-install-all-button =
    .label = Wšě instalować
    .accesskey = i
translations-manage-language-remove-button =
    .label = Wotstronić
translations-manage-language-remove-all-button =
    .label = Wšě wotstronić
    .accesskey = t
translations-manage-error-install = Při instalowanju rěčnych datajow je problem nastał. Prošu spytajće hišće raz.
translations-manage-error-remove = Při wotstronjenju rěčnych datajow je problem nastał. Prošu spytajće hišće raz.
translations-manage-error-list = Lisćina k dispoziciji stejacych rěčow za přełožowanje njeda so wotwołać. Aktualizujće stronu a spytajće hišće raz.
translations-settings-title =
    .title = Přełožowanske nastajenja
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = Přełožowanje so za slědowace rěče awtomatisce přewjedźe
translations-settings-never-translate-langs-description = Přełožowanje so za slědowace rěče njeposkićuje
translations-settings-never-translate-sites-description = Přełožowanje so za slědowace sydła njeposkićuje
translations-settings-languages-column =
    .label = Rěče
translations-settings-remove-language-button =
    .label = Rěč wotstronić
    .accesskey = s
translations-settings-remove-all-languages-button =
    .label = Wšě rěče wotstronić
    .accesskey = r
translations-settings-sites-column =
    .label = Websydła
translations-settings-remove-site-button =
    .label = Sydło wotstronić
    .accesskey = S
translations-settings-remove-all-sites-button =
    .label = Wšě sydła wotstronić
    .accesskey = o
translations-settings-close-dialog =
    .buttonlabelaccept = Začinić
    .buttonaccesskeyaccept = Z
