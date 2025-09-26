# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Manda a-o scito un signâ  “No traciame” coscì da faghe savei che ti no veu ese traciou
do-not-track-learn-more = Atre informaçioin
do-not-track-option-default-content-blocking-known =
    .label = Solo quande { -brand-short-name } o l'é inpòstou pe blocâ i elementi che tracian conosciui
do-not-track-option-always =
    .label = De longo
pane-general-title = Generale
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Pagina prinçipâ
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Çerca
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privacy e seguessa
category-privacy =
    .tooltiptext = { pane-privacy-title }
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
help-button-label = Sopòrto de { -brand-short-name }
addons-button-label = Estenscioin e Temi
focus-search =
    .key = f
close-button =
    .aria-label = Særa

## Browser Restart Dialog

feature-enable-requires-restart = Arvi torna o { -brand-short-name } pe ativâ sta fonçion.
feature-disable-requires-restart = Arvi torna o { -brand-short-name } pe dizativâ sta fonçion.
should-restart-title = Arvi torna o { -brand-short-name }
should-restart-ok = Arvi torna { -brand-short-name } òua
cancel-no-restart-button = Anulla
restart-later = Arvi torna Dòppo

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Pe abilitâ l'estenscion vanni into conponente azonto <img data-l10n-name="addons-icon"/> into menû <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Exiti da riçerca
search-results-help-link = Serve agiutto? Vixita <a data-l10n-name="url">Sopòrto de { -brand-short-name }</a>

## General Section

startup-header = Iniçio
always-check-default =
    .label = Contròlla de longo se { -brand-short-name } o l'é o navegatô predefinio
    .accesskey = t
is-default = { -brand-short-name } o l'é o navegatô predefinio
is-not-default = { -brand-short-name } o no l'é o navegatô predefinio
set-as-my-default-browser =
    .label = Adeuvia comme predefinio…
    .accesskey = A
startup-restore-warn-on-quit =
    .label = Avertime quande særo o navegatô
disable-extension =
    .label = Dizabilita estençion
tabs-group-header = Feuggi
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab mostra l'anteprimma di feuggi averti
    .accesskey = T
open-new-link-as-tabs =
    .label = Arvi colegamento into feuggio in cangio do barcon
    .accesskey = V
warn-on-open-many-tabs =
    .label = Avertime quando l'arvetua de ciù feuggi a peu fâ anâ ciù lento { -brand-short-name }
    .accesskey = d
show-tabs-in-taskbar =
    .label = Fanni vedde l'anteprimma inta bara di task do Windows
    .accesskey = k
browser-containers-enabled =
    .label = Abilita Contegnitô de Feuggi
    .accesskey = n
browser-containers-learn-more = Ciù informaçioin
browser-containers-settings =
    .label = Inpostaçioin…
    .accesskey = i
containers-disable-alert-title = Særa tutti i contegnitoî de feuggi?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Se ti ti dizabiliti i Contegnitoî de Feuggi òua, { $tabCount } contegnitô de feuggi saiâ seròu. T'ê seguo de dizabilitâ i Contegnitoî de Feuggi?
       *[other] Se ti ti dizabiliti i Contegnitoî de Feuggi òua, { $tabCount } contegnitoî de feuggi saian seræ. T'ê seguo de dizabilitâ i Contegnitoî de Feuggi?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Særa { $tabCount } Contegnitô de feuggi
       *[other] Særa { $tabCount } Contegnitoî de feuggi
    }

##

containers-disable-alert-cancel-button = Lascia abilitou
containers-remove-alert-title = Scancelâ sto contegnitô?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Se ti ti scancelli sto Contegnitô òua, { $count } contegnitô de feuggi saiâ seròu. T'ê seguo de scancelâ sto Contegnitô?
       *[other] Se ti ti scancelli sto Contegnitô òua, { $count } contegnitoî de feuggi saian seræ. T'ê seguo de scancelâ sto Contegnitô?
    }
containers-remove-ok-button = Scancella sto Contegnitô
containers-remove-cancel-button = No scancelâ sto Contegnitô

## General Section - Language & Appearance

language-and-appearance-header = Lengoa e Aparensa
default-font = Caratere predefinio
    .accesskey = C
default-font-size = Dimenscion
    .accesskey = D
advanced-fonts =
    .label = Avansæ…
    .accesskey = n
language-header = Lengoa
choose-language-description = Çerni a lengoa preferia pe-e pagine
choose-button =
    .label = Çerni…
    .accesskey = i
choose-browser-language-description = Çerni a lengoa deuvia pe vedde i menû, mesaggi e notifiche de { -brand-short-name }.
manage-browser-languages-button =
    .label = Inpòsta Alternative
    .accesskey = I
confirm-browser-language-change-description = Arvi torna { -brand-short-name } pe conpletâ i cangiamenti
confirm-browser-language-change-button = Conpleta e Arvi torna
translate-web-pages =
    .label = Traduxi contegnui web
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Traduçioin de <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Eceçioin…
    .accesskey = z
check-user-spelling =
    .label = Contròlla l'òrtografia quande scrivo
    .accesskey = l

## General Section - Files and Applications

files-and-applications-title = Schedai e aplicaçioin
downloads-header-2 =
    .label = Descaregamenti
download-save-where-2 =
    .label = Sarva schedai in
    .accesskey = v
download-header = Descaregamenti
download-save-where = Sarva schedai in
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Çerni…
           *[other] Çerca…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] i
           *[other] Ç
        }
download-always-ask-where =
    .label = Domanda de longo donde sarvâ i schedai
    .accesskey = D
applications-header = Aplicaçioin
applications-description = Çerni comme { -brand-short-name } o gestisce i teu descaregamenti da-a Ræ ò e aplicaçioin che ti deuvi quande ti naveghi.
applications-filter =
    .placeholder = Çerca tipi de schedai ò aplicaçioin
applications-type-column =
    .label = Tipo de contegnuo
    .accesskey = T
applications-action-column =
    .label = Açion
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = schedaio { $extension }
applications-action-save =
    .label = Sarva schedaio
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Adeuvia { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Adeuvia { $app-name } (predefinio)
applications-use-other =
    .label = Adeuvia atro…
applications-select-helper = Seleçionn-a 'na aplicaçion de agiutto
applications-manage-app =
    .label = Detalli da aplicaçion…
applications-always-ask =
    .label = Domanda de longo
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Adeuvia { $plugin-name } (in { -brand-short-name })

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }

##

drm-content-header = Contegnuo da Gestion di Diritti Digitali (DRM)
play-drm-content =
    .label = Riproduxi o contegnuo DRM-controlled
    .accesskey = R
play-drm-content-learn-more = Atre informaçioin
update-application-title = Agiornamenti de { -brand-short-name }
update-application-description = Mantegni { -brand-short-name } agiornou pe de megio prestaçioin, stabilitæ e seguessa.
# Variables:
# $version (string) - Firefox version
update-application-version = Verscion { $version } <a data-l10n-name="learn-more">Novitæ</a>
update-history =
    .label = Fanni vedde a stöia di agiornamenti…
    .accesskey = g
update-application-allow-description = Permetti a { -brand-short-name } de
update-application-auto =
    .label = Installa i agiornamenti in aotomatico (consegiou)
    .accesskey = A
update-application-check-choose =
    .label = Contròlla se gh'é agiornamenti, ma famme decidde se instalali
    .accesskey = C
update-application-manual =
    .label = No controlâ mai se gh'é agiornamenti (no consegiou)
    .accesskey = N
update-application-use-service =
    .label = Deuvia 'n serviçio ascozo pe instalâ i agiornamenti
    .accesskey = v

## General Section - Performance

performance-title = Prestaçioin
performance-use-recommended-settings-checkbox =
    .label = Deuvia e inpostaçioin racomandæ pe-e megio prestaçioin
    .accesskey = U
performance-use-recommended-settings-desc = Ste inpostaçioin en fæte pe l'hardware e scistema òperativo do teu computer.
performance-settings-learn-more = Saccine de ciù
performance-allow-hw-accel =
    .label = Adeuvia l'aceleraçion hardware se a gh'é
    .accesskey = h
performance-limit-content-process-option = Limite de contegnuo do processo
    .accesskey = l
performance-limit-content-process-enabled-desc = Deuviâ ciù contegnui do processo o peu megiorâ e prestaçioin quande ti deuvi tanti feuggi insemme, ma te faiâ stragiâ ciù memöia.
performance-limit-content-process-blocked-desc = Cangiâ o numero de contegnui de processo o l'é poscibile solo in { -brand-short-name } moltiprocesso. <a data-l10n-name="learn-more">Amia comme controlâ se o moltiprocesso o l'é ativo</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (predefinio)

## General Section - Browsing

browsing-title = Riçerca
browsing-use-autoscroll =
    .label = Adeuvia rebelamento aotomatico
    .accesskey = d
browsing-use-smooth-scrolling =
    .label = Adeuvia rebelamento regolâ
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = Mostra a tastea da tocâ quande a serve
    .accesskey = t
browsing-use-cursor-navigation =
    .label = Adeuvia de longo i pomelli de direçion pe navegâ in sce pagine
    .accesskey = c
browsing-search-on-start-typing =
    .label = Çerca tanto che son derê a scrive
    .accesskey = s
browsing-picture-in-picture-learn-more = Atre informaçioin
browsing-cfr-recommendations =
    .label = Consegime estenscioin quande navego
    .accesskey = C
browsing-cfr-features =
    .label = Consegime fonçioin quande navego
    .accesskey = f
browsing-cfr-recommendations-learn-more = Atre informaçioin

## General Section - Proxy

network-settings-title = Inpostaçioin da ræ
network-proxy-connection-description = Inpòsta o mòddo de conetise a l'internet de { -brand-short-name }.
network-proxy-connection-learn-more = Pe saveine de ciù
network-proxy-connection-settings =
    .label = Inpostaçioin…
    .accesskey = I

## Home Section

home-new-windows-tabs-header = Neuvi Barcoin e feuggi
home-new-windows-tabs-description2 = Çerni cöse ti veu vedde quande ti arvi a pagina prinçipâ, neuvi barcoin e neuvi feuggi.

## Home Section - Home Page Customization

home-homepage-mode-label = Pagina prinçipâ e neuvi barcoin
home-newtabs-mode-label = Neuvi feuggi
home-restore-defaults =
    .label = Repiggia predefinii
    .accesskey = R
home-mode-choice-custom =
    .label = Indirissi cliénti...
home-mode-choice-blank =
    .label = Pagina gianca
home-homepage-custom-url =
    .placeholder = Incòlla indirisso...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Adeuvia a pagina corente
           *[other] Adeuvia e pagine corenti
        }
    .accesskey = c
choose-bookmark =
    .label = Adeuvia o segnalibbro…
    .accesskey = s

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = Çerca into Web

## Home Section - Firefox Home Content Customization

home-prefs-recommended-by-header =
    .label = Consegiou da { $provider }

##

home-prefs-recommended-by-learn-more = Comme o fonçionn-a
home-prefs-recommended-by-option-sponsored-stories =
    .label = Stöie sponsorizæ
home-prefs-highlights-option-visited-pages =
    .label = Pagine vixitæ
home-prefs-highlights-options-bookmarks =
    .label = Segnalibbri
home-prefs-highlights-option-most-recent-download =
    .label = Urtimi descaregamenti
home-prefs-highlights-option-saved-to-pocket =
    .label = Pagine sarvæ in { -pocket-brand-name }
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Snippet
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } riga
           *[other] { $num } righe
        }

## Search Section

search-bar-header = Bara de Riçerca
search-bar-hidden =
    .label = Deuvia a bara di indirissi pe çercâ e navegâ
search-bar-shown =
    .label = Azonzi bara de riçerca inta bara di atressi
search-engine-default-header = Motô de riçerca predefinio
search-suggestions-option =
    .label = Fanni vedde conseggi de riçerca
    .accesskey = V
search-show-suggestions-url-bar-option =
    .label = Fanni vedde conseggi de riçerca tra i rizoltæ da bara di indirissi
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Fanni vedde i conseggi in çimma a-a stöia da navegaçion inta bara di indirissi
search-suggestions-cant-show = I conseggi de riçerca no saian mostræ tra i exiti da-a bara di indirissi perché { -brand-short-name } o l'é inpostou pe no sarvâ a stöia.
search-one-click-desc = Çerni i motoî de riçerca alternativi che saian mostræ sotta a bara di indirissi e bara de riçerca quande ti iniçi a scrive.
search-choose-engine-column =
    .label = Motô de riçerca
search-choose-keyword-column =
    .label = Paròlla ciave
search-restore-default =
    .label = Ripiggia i motoî de riçerca predefinii
    .accesskey = R
search-remove-engine =
    .label = Scancella
    .accesskey = E
search-find-more-link = Treuva ciù motoî de riçerca
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Sta paròlla ciave a gh'é za
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Ti æ çernuo 'na paròlla ciave ch'a l'é uzâ da "{ $name }". Pe piaxei che ti ne çerni 'n'atra.
search-keyword-warning-bookmark = Ti æ çernuo 'na paròlla ciave che a l'é uzâ da un segnalibbro. Pe piaxei che ti ne çerni 'n'atra.

## Containers Section

containers-header = Contegnitô di feuggi
containers-add-button =
    .label = Azonzi neuvo contegnitô
    .accesskey = A
containers-remove-button =
    .label = Scancella

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = A teu Ræ, de longo con ti
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Descarega Firefox pe <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> ò <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> pe scincronizate con i dispoxitivi mòbili.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Cangia l’inmagine do profî
sync-profile-picture-with-alt =
    .tooltiptext = Cangia l’inmagine do profî
    .alt = Cangia l’inmagine do profî
sync-manage-account = Gestisci conto
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } no l'é verificou.
sync-signedin-login-failure = Acedi pe ativâ torna a conescion { $email }

##

sync-resend-verification =
    .label = Manda torna verifica
    .accesskey = d
sync-remove-account =
    .label = Scancella conto
    .accesskey = p
sync-sign-in =
    .label = Intra
    .accesskey = t

## Sync section - enabling or disabling sync.


## The list of things currently syncing.


## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = Segnalibbri
    .accesskey = S
sync-engine-history =
    .label = Stöia
    .accesskey = S
sync-engine-tabs =
    .label = Arvi Feuggi
    .tooltiptext = ’Na lista de quello ch'o l'é averto in sci dispoxitivi scincronizæ
    .accesskey = F
sync-engine-addresses =
    .label = Indirissi
    .tooltiptext = Indirissi de pòsta che t'æ sarvou (solo desktop)
    .accesskey = e
sync-engine-creditcards =
    .label = Carte de credito
    .tooltiptext = Nommi, numeri e dæte de scadensa (solo desktop)
    .accesskey = C
sync-engine-addons =
    .label = Conponenti azonti
    .tooltiptext = Estenscioin e temi pe Firefox desktop
    .accesskey = a

## The device name controls.

sync-device-name-header = Nomme dispoxitivo
sync-device-name-change =
    .label = Cangia nomme dispoxitivo…
    .accesskey = n
sync-device-name-cancel =
    .label = Anulla
    .accesskey = l
sync-device-name-save =
    .label = Sarva
    .accesskey = v
sync-connect-another-device = Conetti atro dispoxitivo

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Verifica mandâ
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Un colegamento de verifica o l'é stæto mandou a { $email }.
sync-verification-not-sent-title = No se peu mandâ a verifica
sync-verification-not-sent-body = Òua no ariescimmo a mandâ 'na email de verifica, pe piaxei preuva torna dòppo.

## Privacy Section

privacy-header = Privacy do navegatô

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Login e Poule segrete
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Domanda se sarvâ acessi e poule segrete pe-i sciti
    .accesskey = r

## Privacy Section - Passwords

forms-exceptions =
    .label = Eceçioin…
    .accesskey = ç
forms-saved-logins =
    .label = Acessi sarvæ…
    .accesskey = s
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Cangia a paròlla segreta prinçipâ…
    .accesskey = C
forms-master-pw-fips-desc = Cangio de paròlla segreta no riescio

## OS Authentication dialog


## Privacy section - Autofill


## Privacy Section - History

history-header = Stöia
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } o se
    .accesskey = o
history-remember-option-all =
    .label = aregordiâ a stöia
history-remember-option-never =
    .label = no se aregordiâ mai a stöia
history-remember-option-custom =
    .label = Deuvia inpostaçioin personalizæ pe-a stöia
history-remember-description = { -brand-short-name } o s'aregòrda de teu navegaçioin, descaregamenti e stöia de riçerche.
history-dontremember-description = { -brand-short-name } o deuvia e mæxime preferense da-a navegaçion privâ, e o no se aregòrda da stöia de teu navegaçioin.
history-private-browsing-permanent =
    .label = Deuvia de longo o mòddo de navegaçion privòu
    .accesskey = p
history-remember-browser-option =
    .label = Aregòrda a stöia de navegaçion e descaregamenti
    .accesskey = n
history-remember-search-option =
    .label = Aregòrda e riçerche e a stöia di mòdoli
    .accesskey = l
history-clear-on-close-option =
    .label = Scancella a stöia quande særa o { -brand-short-name }
    .accesskey = r
history-clear-on-close-settings =
    .label = Inpostaçioin…
    .accesskey = t
history-clear-button =
    .label = Scancella Stöia…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Cookie e Dæti di Sciti
sitedata-total-size-calculating = Conto a dimenscion di dæti e da cache…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = I cookie, dæti do scito e cache deuvian { $value } { $unit } de spaçion in sciô disco.
sitedata-learn-more = Pe saveine de ciù
sitedata-allow-cookies-option =
    .label = Acetta cookie e dæti do scito
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = Blòcca cookie e dæti do scito
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Tipo de contegnuo blocòu
    .accesskey = T
sitedata-option-block-unvisited =
    .label = Cookie de sciti no vixitæ
sitedata-option-block-all =
    .label = Tutti i cookie (quarche scito no fonçioniâ ben)
sitedata-clear =
    .label = Scancella dæti…
    .accesskey = l
sitedata-settings =
    .label = Gestisci dæti…
    .accesskey = G

## Privacy Section - Cookie Banner Handling


## Privacy Section - Cookie Banner Blocking


## Privacy Section - Address Bar

addressbar-header = Bara di indirissi
addressbar-suggest = Quande ti deuvi a bara di indirissi, conseggia
addressbar-locbar-history-option =
    .label = Stöia da navegaçion
    .accesskey = S
addressbar-locbar-bookmarks-option =
    .label = Segnalibbri
    .accesskey = b
addressbar-locbar-openpage-option =
    .label = feuggi averti
    .accesskey = g
addressbar-suggestions-settings = Cangia e inpostaçioin di conseggi di motoî de riçerca

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Proteçion anti traciamento avansâ
content-blocking-learn-more = Atre informaçioin

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Standard
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = Restritivo
    .accesskey = R
enhanced-tracking-protection-setting-custom =
    .label = Personalizzou
    .accesskey = P

##

content-blocking-all-cookies = Tutti i cookie

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

content-blocking-warning-title = Stanni atento!
content-blocking-reload-tabs-button =
    .label = Recarega tutti i feuggi
    .accesskey = R
content-blocking-tracking-protection-option-all-windows =
    .label = In tutti i barcoin
    .accesskey = u
content-blocking-option-private =
    .label = Solo inti barcoin privæ
    .accesskey = p
content-blocking-tracking-protection-change-block-list = Cangia a lista de blòcco
content-blocking-cookies-label =
    .label = Cookie
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = Ciù informaçioin
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Minatoî de criptomonæe
    .accesskey = y
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Rilevatoî de inpronte digitali
    .accesskey = F

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Gestisci eceçioin
    .accesskey = x

## Privacy Section - Permissions

permissions-header = Permissi
permissions-location = Indirisso
permissions-location-settings =
    .label = Inpostaçioin…
    .accesskey = t
permissions-camera = Fòtocamera
permissions-camera-settings =
    .label = Inpostaçioin…
    .accesskey = t
permissions-microphone = Micròfono
permissions-microphone-settings =
    .label = Inpostaçioin…
    .accesskey = t
permissions-notification = Notifiche
permissions-notification-settings =
    .label = Inpostaçioin…
    .accesskey = t
permissions-notification-link = Atre informaçioin
permissions-notification-pause =
    .label = Ferma notificaçioin scinché { -brand-short-name } o no s'arve torna
    .accesskey = n
permissions-autoplay-settings =
    .label = Inpostaçioin…
    .accesskey = t
permissions-block-popups =
    .label = Blòcca i barcoin de pop-up
    .accesskey = B
permissions-addon-install-warning =
    .label = Avizime quande 'n scito o preuva a instalâ conponenti azonti
    .accesskey = A
permissions-addon-exceptions =
    .label = Eceçioin…
    .accesskey = E

## Privacy Section - Data Collection

collection-header = Acugeita dæti e uzo de { -brand-short-name }
collection-description = Niatri çerchemmo de lasciâ a ti a decixon se sarvâ e quello ch'o o ne serve solo pe megiorâ { -brand-short-name } pe tutti. Niatri te domandiemo de longo o permisso primma de reçeive informaçioin personâ.
collection-privacy-notice = Informativa in sciâ privacy
collection-health-report =
    .label = Permetti a { -brand-short-name } de mandâ dæti tecnichi e de interaçion a { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Atre informaçioin
collection-studies =
    .label = Pemetti a { -brand-short-name } de instalâ e xoâ studdi
collection-studies-link = Amia i studde de { -brand-short-name }
addon-recommendations-link = Atre informaçioin
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = O report di dæti o l'é dizabilitou pe sta configuraçion

## Privacy Section - Website Advertising Preferences


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Seguessa
security-browsing-protection = Proteçion contra o conegnuo inganevole e pericoloso
security-enable-safe-browsing =
    .label = Blòcca contegnui grammi pericolozi
    .accesskey = B
security-enable-safe-browsing-link = Atre informaçioin
security-block-downloads =
    .label = Blocca descaregamenti pericolozi
    .accesskey = D
security-block-uncommon-software =
    .label = Avertime in sci programmi indexideræ e no comun
    .accesskey = C

## Privacy Section - Certificates

certs-header = Certificati
certs-enable-ocsp =
    .label = Domanda a-i risponditoî OCSP pe confermâ a validitæ di certificati òua
    .accesskey = o
certs-view =
    .label = Fanni vedde certificati…
    .accesskey = C
certs-devices =
    .label = Aparati de Seguessa…
    .accesskey = S

## Privacy Section - HTTPS-Only


## DoH Section


## The following strings are used in the Download section of settings

desktop-folder-name = Desktop
downloads-folder-name = Descaregamenti
choose-download-folder-title = Çerni a cartella de descaregamento:
