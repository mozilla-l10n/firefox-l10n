# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Generale
pane-home-title = Pagina prinçipâ
pane-search-title2 = Çerca
    .title = Çerca
pane-privacy-title3 = Privacy e seguessa
    .title = Privacy e seguessa
pane-privacy-section =
    .heading = Privacy e seguessa
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
help-button-label2 = Sopòrto de { -brand-short-name }
    .title = Sopòrto de { -brand-short-name }
addons-button-label2 = Estenscioin e Temi
    .title = Estenscioin e Temi
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

always-check-default =
    .label = Contròlla de longo se { -brand-short-name } o l'é o navegatô predefinio
    .accesskey = t
disable-extension =
    .label = Dizabilita estençion
tabs-group-header2 =
    .label = Feuggi
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
browser-containers-learn-more = Ciù informaçioin
containers-disable-alert-title = Særa tutti i contegnitoî de feuggi?
startup-group =
    .label = Iniçio

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
browser-language-install-error =
    .message = { -brand-short-name } o no agiornâ a lengoa òua. Contròlla che ti ê conesso a l'internet e preuva torna.
translate-exceptions =
    .label = Eceçioin…
    .accesskey = z
check-user-spelling =
    .label = Contròlla l'òrtografia quande scrivo
    .accesskey = l

## General Section - Files and Applications

files-and-applications-title = Schedai e aplicaçioin
download-save-files-header =
    .label = Sarva schedai in
download-save-where-3 =
    .aria-label = Sarva schedai in
applications-header = Aplicaçioin
applications-description = Çerni comme { -brand-short-name } o gestisce i teu descaregamenti da-a Ræ ò e aplicaçioin che ti deuvi quande ti naveghi.
applications-filter =
    .placeholder = Çerca tipi de schedai ò aplicaçioin
applications-type-column =
    .label = Tipo de contegnuo
    .accesskey = T
applications-type-heading = Tipo de contegnuo
applications-action-column =
    .label = Açion
    .accesskey = A
applications-action-heading = Açion
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

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

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

## Firefox updates

drm-group =
    .label = Contegnuo da Gestion di Diritti Digitali (DRM)
play-drm-content =
    .label = Riproduxi o contegnuo DRM-controlled
    .accesskey = R
play-drm-content-learn-more = Atre informaçioin
# Variables:
# $version (string) - Firefox version
update-application-version = Verscion { $version } <a data-l10n-name="learn-more">Novitæ</a>
update-history-2 =
    .label = Fanni vedde a stöia di agiornamenti
    .accesskey = g

## General Section - Performance

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
performance-group =
    .label = Prestaçioin

## Accessibility page

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
browsing-cfr-recommendations =
    .label = Consegime estenscioin quande navego
    .accesskey = C
browsing-cfr-features =
    .label = Consegime fonçioin quande navego
    .accesskey = f
browsing-group =
    .label = Riçerca

## Home Section

home-new-windows-tabs-header = Neuvi Barcoin e feuggi
home-new-windows-tabs-description2 = Çerni cöse ti veu vedde quande ti arvi a pagina prinçipâ, neuvi barcoin e neuvi feuggi.

## Home Section - Default Browser

set-as-my-default-browser-2 =
    .label = Adeuvia comme predefinio
    .accesskey = A

## Custom Homepage subpage

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
home-homepage-new-tabs =
    .label = Neuvi feuggi

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = Çerca into Web

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
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } riga
           *[other] { $num } righe
        }

## Search Section

search-show-suggestions-url-bar-option =
    .label = Fanni vedde conseggi de riçerca tra i rizoltæ da bara di indirissi
    .accesskey = l
search-suggestions-cant-show-2 =
    .message = I conseggi de riçerca no saian mostræ tra i exiti da-a bara di indirissi perché { -brand-short-name } o l'é inpostou pe no sarvâ a stöia.
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
search-engine-group =
    .label = Motô de riçerca predefinio
search-default-engine =
    .aria-label = Motô de riçerca predefinio

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

sync-profile-picture-with-alt =
    .alt = Cangia l’inmagine do profî
    .tooltiptext = Cangia l’inmagine do profî
sync-manage-account = Gestisci conto
    .accesskey = o
sync-manage-account2 =
    .label = Gestisci conto
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = { $email } no l'é verificou.
sync-signedin-login-failure = Acedi pe ativâ torna a conescion { $email }

##

sync-remove-account =
    .label = Scancella conto
    .accesskey = p
sync-sign-in =
    .label = Intra
    .accesskey = t

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
sync-engine-addons =
    .label = Conponenti azonti
    .tooltiptext = Estenscioin e temi pe Firefox desktop
    .accesskey = a

## The device name controls.

sync-device-name-header = Nomme dispoxitivo
sync-device-name-header-2 =
    .label = Nomme dispoxitivo
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = Nomme dispoxitivo
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = Cangia nomme dispoxitivo
    .accesskey = n
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
sync-connect-another-device-2 =
    .label = Conetti atro dispoxitivo

## Privacy Section

privacy-header = Privacy do navegatô

## Privacy Panel Settings

forms-exceptions =
    .label = Eceçioin…
    .accesskey = ç
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Cangia a paròlla segreta prinçipâ…
    .accesskey = C
forms-master-pw-fips-desc = Cangio de paròlla segreta no riescio

## Privacy Section - History

history-remember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } o s'aregòrda de teu navegaçioin, descaregamenti e stöia de riçerche.
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } o deuvia e mæxime preferense da-a navegaçion privâ, e o no se aregòrda da stöia de teu navegaçioin.
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
history-group =
    .label = Stöia
history-mode-radio-group =
    .aria-label = Stöia

## Privacy Section - Site Data

sitedata-total-size-calculating = Conto a dimenscion di dæti e da cache…
sitedata-learn-more = Pe saveine de ciù
sitedata-option-block-unvisited =
    .label = Cookie de sciti no vixitæ
sitedata-option-block-all =
    .label = Tutti i cookie (quarche scito no fonçioniâ ben)
cookies-site-data-group =
    .label = Cookie e Dæti di Sciti

## Search Section

addressbar-locbar-history-option =
    .label = Stöia da navegaçion
    .accesskey = S
addressbar-locbar-bookmarks-option =
    .label = Segnalibbri
    .accesskey = b
addressbar-locbar-openpage-option =
    .label = feuggi averti
    .accesskey = g

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
content-blocking-reload-tabs-button =
    .label = Recarega tutti i feuggi
    .accesskey = R
content-blocking-tracking-protection-option-all-windows =
    .label = In tutti i barcoin
    .accesskey = u
content-blocking-option-private =
    .label = Solo inti barcoin privæ
    .accesskey = p
content-blocking-cookies-label =
    .label = Cookie
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = Ciù informaçioin
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Minatoî de criptomonæe
    .accesskey = y

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Gestisci eceçioin
    .accesskey = x

## Privacy Section - Permissions

permissions-notification-pause =
    .label = Ferma notificaçioin scinché { -brand-short-name } o no s'arve torna
    .accesskey = n
permissions-location2 =
    .label = Indirisso
permissions-camera2 =
    .label = Fòtocamera
permissions-microphone2 =
    .label = Micròfono
permissions-notification2 =
    .label = Notifiche

## Privacy Section - Data Collection

data-collection-studies-link =
    .label = Amia i studde de { -brand-short-name }

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Seguessa
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

certs-devices-enable-fips = Abilita FIPS

## The following strings are used in the Download section of settings

desktop-folder-name = Desktop
downloads-folder-name = Descaregamenti
