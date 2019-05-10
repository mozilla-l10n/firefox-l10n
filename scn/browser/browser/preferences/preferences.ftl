# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Manna ê siti web na signalazziuni "Nun trazzari" pi nfurmalli ca nun voi ca ti tràzzanu
do-not-track-learn-more = Cchiù nfurmazziuna
do-not-track-option-default-content-blocking-known =
    .label = Sulu quannu { -brand-short-name } è mpustatu pi bluccari li trazzatura canusciuti
do-not-track-option-always =
    .label = Sempri
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Uzziuna
           *[other] Prifirenzi
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] Trova nnall'uzziuna
           *[other] Trova nnê prifirenzi
        }
policies-notice =
    { PLATFORM() ->
        [windows] La to urganizzazziuni disabbilitò la pussibbilità di canciari certi uzziuna.
       *[other] La to urganizzazziuni disabbilitò la pussibbilità di canciari certi prifirenzi.
    }
pane-general-title = Ginirali
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Pàggina mastra
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Ricerca
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privatizza e sicurizza
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Cuntu FIrefox
category-sync =
    .tooltiptext = { pane-sync-title }
pane-sync-title2 = { -sync-brand-short-name }
category-sync2 =
    .tooltiptext = { pane-sync-title2 }
help-button-label = Supportu { -brand-short-name }
addons-button-label = Stinziuna e temi
focus-search =
    .key = f
close-button =
    .aria-label = Chiuji

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } s'àvi a riabbiari p'abbilitari sta funziunalità.
feature-disable-requires-restart = { -brand-short-name } s'àvi a riabbiari pi disabilitari sta funziunalità.
should-restart-title = Riabbìa { -brand-short-name }
should-restart-ok = Riabbìa { -brand-short-name } ora
cancel-no-restart-button = Annulla
restart-later = Riabbìa doppu

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = Na stinziuni, <img data-l10n-name="icon"/> { $name }, cuntrolla la to pàggina mastra.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Na stinziuni, <img data-l10n-name="icon"/> { $name }, cuntrolla la to pàggina Scheda nova.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = Na stinziuni, <img data-l10n-name="icon"/> { $name }, cuntrolla sta mpustazziuni.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Na stinziuni, <img data-l10n-name="icon"/> { $name }, mpustò lu to muturi di ricerca pridifinutu.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Na stinziuni, <img data-l10n-name="icon"/> { $name }, àvi bisognu di Schedi cuntinitura.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = Na stinziuni, <img data-l10n-name="icon"/> { $name }, cuntrolla sta mpustazziuni.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Na stinziuni, <img data-l10n-name="icon"/>{ $name }, cuntrolla comu { -brand-short-name } si cunnetti a internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = P'abbilitari la stinziuni vai nne <img data-l10n-name="addons-icon"/> Agghiuncitini nnô <img data-l10n-name="menu-icon"/> minù.

## Preferences UI Search Results

search-results-header = Risurtati dâ ricerca
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Ni dispiaci! Nun cci sunnu risurtati nna l'uzziuna pi “<span data-l10n-name="query">”.
       *[other] Ni dispiaci! Nun cci sunnu risurtati nnê prifirenzi pi “<span data-l10n-name="query">”.
    }
search-results-help-link = Ti serbi aiutu? Vìsita <a data-l10n-name="url">{ -brand-short-name } Supportu</a>

## General Section

startup-header = Abbìa
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Pirmetti a { -brand-short-name } e Firefox di travagghiari nnô stissu mumentu
use-firefox-sync = Cunzigghiu: chistu usa prufili siparati. Usa { -sync-brand-short-name } pi spàrtiri dati ntra di iḍḍi.
get-started-not-logged-in = Trasi nne { -sync-brand-short-name }...
get-started-configured = Grapi li prifirenzi di { -sync-brand-short-name }
always-check-default =
    .label = Cuntrolla sempri si { -brand-short-name } è lu to navigaturi pridifinutu
    .accesskey = y
is-default = { -brand-short-name } piccamora è lu to navigaturi pridifinutu
is-not-default = { -brand-short-name } nun è lu to navigaturi pridifinutu
set-as-my-default-browser =
    .label = Fai addivintari pridifinutu...
    .accesskey = D
startup-restore-previous-session =
    .label = Riprìstina la sissiuni pricidenti
    .accesskey = s
startup-restore-warn-on-quit =
    .label = Abbìsami niscennu dû navigaturi
disable-extension =
    .label = Disabbìlita stinziuni
tabs-group-header = Schedi
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab scurri li schedi nna l'ùrdini usati ricentimenti
    .accesskey = T
open-new-link-as-tabs =
    .label = Grapi li lijami nnê schedi mmeci ca nna novi finestri
    .accesskey = w
warn-on-close-multiple-tabs =
    .label = Abbìsami chijennu cchiù assai di na scheda
    .accesskey = m
warn-on-open-many-tabs =
    .label = Abbìsami quannu gràpiri cchiù schedi po rallintari { -brand-short-name }
    .accesskey = d
switch-links-to-new-tabs =
    .label = Quannu grapi un lijami nna na scheda nova, passa sùbbitu a chiḍḍa
    .accesskey = h
show-tabs-in-taskbar =
    .label = Mustra antiprima dâ scheda nnâ barra di l'appricazziuna dî finestri
    .accesskey = k
browser-containers-enabled =
    .label = Abbìlita schedi cuntinituri
    .accesskey = n
browser-containers-learn-more = Cchiù nfurmazziuna
browser-containers-settings =
    .label = Mpustazziuna...
    .accesskey = i
containers-disable-alert-title = Vo' chiùjiri tutti li schedi cuntinituri?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Si disabbìliti li schedi cuntinituri ora, { $tabCount } scheda cuntinituri veni chiusa. Sì sicuru ca vo' disabbilitari li schedi cuntinituri?
       *[other] Si disabbìliti li schedi cuntinituri ora, { $tabCount } schedi cuntinituri vennu chiusi. Sì sicuru ca vo' disabbilitari li schedi cuntinituri?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Chiuji { $tabCount } scheda cuntinituri
       *[other] Chiuji { $tabCount } schedi cuntinituri
    }
containers-disable-alert-cancel-button = Teni abbilitatu
containers-remove-alert-title = Livari stu cuntinituri?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Si levi stu cuntinituri ora, { $count } scheda cuntinituri veni chiusu. Sì sicuru ca vo' livari stu cuntinituri?
       *[other] Si levi stu cuntinituri ora, { $count } schedi cuntinituri vennu chiusi. Sì sicuru ca vo' livari stu cuntinituri?
    }
containers-remove-ok-button = Leva stu cuntinituri
containers-remove-cancel-button = Nun livari stu cuntinituri

## General Section - Language & Appearance

language-and-appearance-header = Lingua e aspettu
fonts-and-colors-header = Caràttiri e culura
default-font = Caràttiri pridifinutu
    .accesskey = D
default-font-size = Diminziuni
    .accesskey = S
advanced-fonts =
    .label = Avanzatu..
    .accesskey = A
colors-settings =
    .label = Culura...
    .accesskey = C
language-header = Lingua
choose-language-description = Scegghi la to lingua prifiruta pi mustrari pàggini
choose-button =
    .label = Scegghi...
    .accesskey = o
choose-browser-language-description = Scegghi li lingui di usari pi mustrari minù, missaggi e nutìfichi di { -brand-short-name }.
manage-browser-languages-button =
    .label = Mposta artirnativi...
    .accesskey = l
confirm-browser-language-change-description = Riabbìa { -brand-short-name } p'appricari sti canciamenti
confirm-browser-language-change-button = Appreca e riabbìa
translate-web-pages =
    .label = Traduci cuntinutu 'n riti
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Traduzziuna di <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Ccizziuna
    .accesskey = x
check-user-spelling =
    .label = Cuntrolla l'ortugrafìa mentri dìggiti
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Plichi e applicazziuna
download-header = Scarricamenti
download-save-to =
    .label = Sarba plichi nne
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Scegghi...
           *[other] Cerca
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = Addumanna sempri unni sarbari li plichi
    .accesskey = A
applications-header = Appricazziuna
applications-description = Scegghi comu { -brand-short-name } tratta li plichi ca scàrrichi dâ Riti o l'applicazziuna ca usi mentri nàvighi.
applications-filter =
    .placeholder = Cerca tipi di plichi o appricazziuna
applications-type-column =
    .label = Tipu di cuntinutu
    .accesskey = T
applications-action-column =
    .label = Azziuna
    .accesskey = A
drm-content-header = Cuntinutu di gistiuni diritta diggitali (GDD)
play-drm-content =
    .label = Ripruduci cuntinutu cuntrullatu di GDD
    .accesskey = P
play-drm-content-learn-more = Cchiù nfurmazziuna
update-application-title = Aggiurnamenti { -brand-short-name }
update-application-description = Teni { -brand-short-name } aggiurnatu p'aviri megghiu pristazziuna, stabbilità e sicurizza.
update-application-version = Virsiuni { $version } <a data-l10n-name="learn-more">Quali su' li nuvità</a>
update-history =
    .label = Mustra crunuluggìa aggiurnamenti...
    .accesskey = p
update-application-allow-description = Pirmetti a { -brand-short-name } di
update-application-auto =
    .label = Nstallari aggiurnamenti autumaticamenti (raccumannatu)
    .accesskey = A
update-application-check-choose =
    .label = Cuntrullari si cci su' aggiurnamenti ma fàriti scègghiri di nstallalli
    .accesskey = C
update-application-manual =
    .label = Nun cuntrullari mai si cci su' aggiurnamenti (nun raccumannatu)
    .accesskey = N
update-application-warning-cross-user-setting = Sta mpustazziuni s'appreca a tutti li cunti di Windows e li prufili di { -brand-short-name } ca ùsanu sta nstallazziuni di { -brand-short-name }.
update-application-use-service =
    .label = Usa un sirbizzu di suttafunnu pi nstallari l'aggiurnamenti
    .accesskey = b
update-enable-search-update =
    .label = Aggiorna autumaticamenti li mutura di ricerca
    .accesskey = e
update-pref-write-failure-title = Scrittura falluta
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Mpussìbbili sarbari li prifirenzi. Nun si potti scrìviri nnô plicu: { $path }

## General Section - Performance

performance-title = Pristazziuni
performance-use-recommended-settings-checkbox =
    .label = Usa li mpustazziuna di pristazziuni raccumannati
    .accesskey = U
performance-use-recommended-settings-desc = Sti mpustazziuna su' fatti apposta pi l'hardware e lu sistema upirativu dû to computer.
performance-settings-learn-more = Cchiù nfurmazziuna
performance-allow-hw-accel =
    .label = Usa l'accillirazziuni hardware quannu dispunìbbili
    .accesskey = r
performance-limit-content-process-option = Limiti prucessu cuntinutu
    .accesskey = l
performance-limit-content-process-enabled-desc = Li prucessi di cuntinutu addizziunali ponnu migghiurari li pristazziuna quannu si ùsanu assai schedi, ma ùsanu puru assi mimoria.
performance-limit-content-process-blocked-desc = Canciari lu nùmmaru di prucessi cuntinutu è pussìbbili su cu { -brand-short-name } murtiprucessu. <a data-l10n-name="learn-more">Nzìgnati comu cuntrullari si murtiprucessu è abbilitatu</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (pridifinutu)

## General Section - Browsing

browsing-title = Navigazziuni
browsing-use-autoscroll =
    .label = Usa lu scurrimentu autumàticu
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Usa lu scurrimentu lisciu
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = Mustra na tastera tàttili quannu serbi
    .accesskey = c
browsing-use-cursor-navigation =
    .label = Usa sempri li tasti cursura pi navigari nnê pàggini
    .accesskey = k
browsing-search-on-start-typing =
    .label = Cerca testu quannu accuminci a diggitari
    .accesskey = x
browsing-cfr-recommendations =
    .label = Raccumanna stinziuna mentri nàvighi
    .accesskey = R
browsing-cfr-features =
    .label = Raccumanna funziunalità mentri nàvighi
    .accesskey = f
browsing-cfr-recommendations-learn-more = Cchiù nfurmazziuna

## General Section - Proxy

network-settings-title = Mpustazziuna riti
network-proxy-connection-description = Cunfijura comu { -brand-short-name } si cunnetti a internet.
network-proxy-connection-learn-more = Cchiù nfurmazziuna
network-proxy-connection-settings =
    .label = Mpustazzioni…
    .accesskey = M

## Home Section

home-new-windows-tabs-header = Novi finestri e schedi
home-new-windows-tabs-description2 = Scegghi chiḍḍu chi vidi quannu grapi la pàggina mastra, novi finestri e novi schedi.

## Home Section - Home Page Customization

home-homepage-mode-label = Pàggina mastra e novi finestri
home-newtabs-mode-label = Novi schedi
home-restore-defaults =
    .label = Riprìstina pridifinuti
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Pàggina mastra di Firefox (Pridifinutu)
home-mode-choice-custom =
    .label = Pirsunalizza li URL...
home-mode-choice-blank =
    .label = Pàggina vacanti
home-homepage-custom-url =
    .placeholder = Ncoḍḍa n'URL...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Usa la pàggina currenti
            [one] Usa la pàggina currenti
           *[other] Usa li pàggini currenti
        }
    .accesskey = C
choose-bookmark =
    .label = Usa nzingalibbra...
    .accesskey = B

## Search Section

search-bar-header = Barra di ricerca
search-bar-hidden =
    .label = Usa la barra dû nnirizzu pi ricerca e navigazziuni
search-bar-shown =
    .label = Agghiunci barra di ricerca nnâ barra dî strumenti
search-engine-default-header = Muturi di ricerca pridifinutu
search-engine-default-desc = Scegghi lu muturi di ricerca pridifinutu di usari nnâ barra dû nnirizzu e nnâ barra di ricerca.
search-suggestions-option =
    .label = Furnisci suggirimenti di ricerca
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Mustra suggirimenti di ricerca nnê risurtati dâ barra dû nnirizzu
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Mustra suggirimenti di ricerca nnô ncapu dâ crunuluggìa nnê risurtati dâ barra dû nnirizzu
search-suggestions-cant-show = Cerca suggirimenti nun veni mustratu nnê risurtati dâ barra di lucalizzazziuni picchì cunfijurasti { -brand-short-name } ca nun sarba la crunuluggìa.
search-one-click-desc = Scegghi li mutura di ricerca artirnativi ca cumparìscinu sutta la barra dû nnirizzu e la barra di ricerca quannu accuminci a mèttiri na palora-chiavi.
search-choose-engine-column =
    .label = Muturi di ricerca
search-choose-keyword-column =
    .label = Palora-chiavi
search-restore-default =
    .label = Riprìstina li mutura di ricerca pridifinuti
    .accesskey = D
search-remove-engine =
    .label = Leva
    .accesskey = R
search-find-more-link = Trova autri mutura di ricerca
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Dùplica palora d'accessu
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Scigghisti na palora d'accessu ca a stu mumentu veni usata di “{ $name }”. Scìgghinni n'autra.
search-keyword-warning-bookmark = Scigghisti na palora d'accessu ca a stu mumentu veni usati d'un nzingalibbra. Scìgghinni n'autra.

## Containers Section

containers-back-link = « Torna nn'arrè
containers-header = Schedi cuntinituri
containers-add-button =
    .label = Agghiunci novu cuntinituri
    .accesskey = A
containers-preferences-button =
    .label = Prifirenzi
containers-remove-button =
    .label = Leva

## Sync Section - Signed out

sync-signedout-caption = Portati appressu la to Riti
sync-signedout-description = Sincrunizza li to nzingalibbra, la crunuluggìa, li schedi, li palori d'accessu, l'agghiuncitini e li prifirenzi attraversu tutti li to dispusitivi.
sync-signedout-account-title = Cunnetti cu un { -fxaccount-brand-name }
sync-signedout-account-create = Nun ài un cuntu? Accumincia
    .accesskey = c
sync-signedout-account-signin =
    .label = Trasi...
    .accesskey = I
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Scàrrica Firefox pi <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> o <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> pi sincrunizzàriti cû to dispusitivu mòbbili.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Cancia la mmàggini di prufilu
sync-disconnect =
    .label = Discunnetti...
    .accesskey = D
sync-manage-account = Gistisci cuntu
    .accesskey = o
sync-signedin-unverified = { $email } nun è virificata.
sync-signedin-login-failure = Trasi pi ricunnèttiri { $email }
sync-resend-verification =
    .label = Rimanna virìfica
    .accesskey = d
sync-remove-account =
    .label = Leva cuntu
    .accesskey = R
sync-sign-in =
    .label = Trasi
    .accesskey = g
sync-signedin-settings-header = Mpustazziuna di sincrunizzazziuni
sync-signedin-settings-desc = Scigghi chi vo' sincrunizzari nnê to dispusitivi usannu { -brand-short-name }
sync-engine-bookmarks =
    .label = Nzingalibbra
    .accesskey = m
sync-engine-history =
    .label = Crunuluggìa
    .accesskey = r
sync-engine-tabs =
    .label = Schedi graputi
    .tooltiptext = Na lista di zoccu cc'è graputu nna tutti li to dispusitivi sincrunizzati
    .accesskey = t
sync-engine-logins =
    .label = Accessi
    .tooltiptext = Noma utenti e palori d'accessu ca sarbasti
    .accesskey = L
sync-engine-addresses =
    .label = Nnirizzi
    .tooltiptext = Nnirizzi pustali ca sarbasti (sulu virsiuni scrivanìa)
    .accesskey = e
sync-engine-creditcards =
    .label = Carti di crèditu
    .tooltiptext = Nomu, nùmmari e dati di scadenza (sulu virsiuni scrivanìa)
    .accesskey = C
sync-engine-addons =
    .label = Agghiuncitini
    .tooltiptext = Stinziuna e temi pi Firefox nnâ virsiuni scrivanìa
    .accesskey = A
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Uzziuna
           *[other] Prifirenzi
        }
    .tooltiptext = Mpustazziuna ginirali, di privatizza e di sicurizza ca canciasti
    .accesskey = s
sync-device-name-header = Nomu dû dispusitivu
sync-device-name-change =
    .label = Cancia lu nomu dû dispusitivu...
    .accesskey = h
sync-device-name-cancel =
    .label = Annulla
    .accesskey = n
sync-device-name-save =
    .label = Sarba
    .accesskey = v
sync-mobilepromo-single = Cunnetti n'autru dispusitivu
sync-mobilepromo-multi = Gistisci dispusitivi
sync-connect-another-device = Cunnetti n'autru dispusitivu
sync-manage-devices = Gistisci dispusitivi
sync-fxa-begin-pairing = Accucchia un dispusitivu
sync-tos-link = Tèrmini di sirbizzu
sync-fxa-privacy-notice = Abbisu di privatizza

## Privacy Section

privacy-header = Privatizza navigaturi

## Privacy Section - Forms

logins-header = Accessi e palori d'accessu
forms-ask-to-save-logins =
    .label = Spia di sarbari l'accessi e li palori d'accessu pî siti
    .accesskey = r
forms-exceptions =
    .label = Ccizziuna...
    .accesskey = x
forms-saved-logins =
    .label = Accessi sarbati...
    .accesskey = L
forms-master-pw-use =
    .label = Usa na palora d'accessu d'amministraturi
    .accesskey = U
forms-master-pw-change =
    .label = Cancia palora d'accessu amministraturi...
    .accesskey = M

## Privacy Section - History

history-header = Crunuluggìa
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } po
    .accesskey = p
history-remember-option-all =
    .label = Ricorda la crunuluggìa
history-remember-option-never =
    .label = Nun ricurdari mai la crunuluggìa
history-remember-option-custom =
    .label = Usa mpustazziuna pirsunalizzati pâ crunuluggìa
history-remember-description = { -brand-short-name } ricurdarà la to navigazziuni, li scarricamenti, li mòduli e la crunuluggìa di ricerca.
history-dontremember-description = { -brand-short-name } usarà li stissi mpustazziuna pâ navigazziuni privata, e nun ricurdarà nuḍḍa crunuluggìa mentri nàvighi nnâ Riti.
history-private-browsing-permanent =
    .label = Usa sempri la mudalità di navigazziuni privata
    .accesskey = p
history-remember-browser-option =
    .label = Ricorda la crunuluggìa di navigazziuni e scarricamenti
    .accesskey = b
history-remember-search-option =
    .label = Ricorda crunuluggìa di ricerca e mòduli
    .accesskey = f
history-clear-on-close-option =
    .label = Cancella la crunuluggìa quannu { -brand-short-name } si chiuji
    .accesskey = r
history-clear-on-close-settings =
    .label = Mpustazziuna...
    .accesskey = t
history-clear-button =
    .label = Cancella la crunuluggìa...
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Cookie e dati dî siti
sitedata-total-size-calculating = Staju carculannu li diminziuna dî dati dî siti e dû dipòsitu...
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Li cookie, li dati dî siti, e lu dipòsitu sarbati a stu mumentu ùsanu { $value } { $unit } di spazziu nnô discu.
sitedata-learn-more = Cchiù nfurmazziuna
sitedata-delete-on-close =
    .label = Cancella cookie e dati dî siti quannu { -brand-short-name } è chiusu
    .accesskey = c
sitedata-delete-on-close-private-browsing = Câ navigazziuni privata pirmanenti, li cookie e li dati dî siti vennu sempri cancillati quannu { -brand-short-name } veni chiusu.
sitedata-allow-cookies-option =
    .label = Accetta li cookie e li dati dî siti
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = Blocca li cookie e li dati dî siti
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Tipu bluccatu
    .accesskey = T
sitedata-option-block-trackers =
    .label = Trazzatura di terzi parti
sitedata-option-block-unvisited =
    .label = Cookie di siti nun visitati
sitedata-option-block-all-third-party =
    .label = Tutti li cookie di terzi parti (putissi fari ncippari li siti)
sitedata-option-block-all =
    .label = Tutti li cookie (farà ncippari li siti)
sitedata-clear =
    .label = Cancella dati...
    .accesskey = l
sitedata-settings =
    .label = Gistisci dati...
    .accesskey = M
sitedata-cookies-permissions =
    .label = Gistisci pirmisi...
    .accesskey = P

## Privacy Section - Address Bar

addressbar-header = Barra dû nnirizzu
addressbar-suggest = Quannu si usa la barra dû nnirizzu, duna suggirimenti
addressbar-locbar-history-option =
    .label = Crunuluggìa di navigazziuni
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = Nzingalibbra
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = Schedi graputi
    .accesskey = O
addressbar-suggestions-settings = Cancia li prifirenzi pî suggirimenti di muturi di ricerca

## Privacy Section - Content Blocking

content-blocking-header = Bluccaggiu di cuntinutu
content-blocking-learn-more = Cchiù nfurmazziuna

## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-notification-link = Cchiù nfurmazziuna
permissions-a11y-privacy-link = Cchiù nfurmazziuna

## Privacy Section - Data Collection

collection-health-report-link = Cchiù nfurmazziuna
addon-recommendations-link = Cchiù nfurmazziuna
collection-backlogged-crash-reports-link = Cchiù nfurmazziuna

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-enable-safe-browsing-link = Cchiù nfurmazziuna

## Privacy Section - Certificates

space-alert-learn-more-button =
    .label = Cchiù nfurmazziuna
    .accesskey = L

## The following strings are used in the Download section of settings

