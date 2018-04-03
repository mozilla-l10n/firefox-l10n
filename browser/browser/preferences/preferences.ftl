# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Manda a-o scito 'n signâ  “No traciame” coscì da faghe savei che ti no veu ese traciou
do-not-track-learn-more = Atre informaçioin
do-not-track-option-default =
    .label = Solo quande ti deuvi a proteçion anti-traciamento.
do-not-track-option-always =
    .label = De longo
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Inpostaçioin
           *[other] Preferense
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
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
            [windows] Treuva in Inpostaçioin
           *[other] Treuva in Preferense
        }
policies-notice =
    { PLATFORM() ->
        [windows] A teu òrganizaçion a l'à dizabilitou a poscibilitæ de cangiâ quarche òpçion
       *[other] A teu òrganizaçion a l'à dizabilitou a poscibilitæ de cangiâ quarche preferensa
    }
pane-general-title = Generale
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Pagina prinçipâ
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Çerca
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privacy e Seguessa
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Account Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Sopòrto de { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Særa

## Browser Restart Dialog

feature-enable-requires-restart = Arvi torna o { -brand-short-name } pe ativâ sta fonçion.
feature-disable-requires-restart = Arvi torna o { -brand-short-name } pe dizativâ sta fonçion.
should-restart-title = Arvi torna o { -brand-short-name }
should-restart-ok = Arvi torna { -brand-short-name } oua
cancel-no-restart-button = Anulla
restart-later = Arvi torna Dòppo

## Preferences UI Search Results

search-results-header = Exiti da riçerca
# `<span></span>` will be replaced by the search term.
search-results-sorry-message =
    { PLATFORM() ->
        [windows] Me spiaxe! No emmo trovou ninte inte Inpostaçioin pe “<span></span>”.
       *[other] Me spiaxe! No emmo trovou ninte inte Preferense pe “<span></span>”.
    }
search-results-need-help = Serve agiutto? Vixita <a>Sopòrto de { -brand-short-name }</a>

## General Section

startup-header = Iniçio
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Consenti l’ezegoçion de { -brand-short-name } e Firefox a-o mæximo tenpo
use-firefox-sync = Conseggio: coscì ti devi adeuviâ di profî diversci. Ti peu adeuviâ { -sync-brand-short-name } pe-a scincronizaçion di dæti.
get-started-not-logged-in = Intra in{ -sync-brand-short-name }…
get-started-configured = Arvi e inpostaçioin de { -sync-brand-short-name }
always-check-default =
    .label = Contròlla de longo se { -brand-short-name } o l'é o navegatô predefinio
    .accesskey = t
is-default = { -brand-short-name } o l'é o navegatô predefinio
is-not-default = { -brand-short-name } o no l'é o navegatô predefinio
set-as-my-default-browser =
    .label = Adeuvia comme predefinio…
    .accesskey = A
startup-page = Quande { -brand-short-name } o s'arve
    .accesskey = s
startup-user-homepage =
    .label = Fanni vedde a pagina iniçiâ
startup-blank-page =
    .label = Fanni vedde 'na pagina gianca
startup-prev-session =
    .label = Fanni vedde i barcoin e feuggi averti l'urtima vòtta
disable-extension =
    .label = Dizabilita estençion
home-page-header = Pagina Prinçipâ
tabs-group-header = feuggi
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab mostra l'anteprimma di feuggi averti
    .accesskey = T
open-new-link-as-tabs =
    .label = Arvi colegamento into feuggio in cangio do barcon
    .accesskey = V
warn-on-close-multiple-tabs =
    .label = Avertime quande særo ciù feuggi insemme
    .accesskey = m
warn-on-open-many-tabs =
    .label = Avertime quando l'arvetua de ciù feuggi a peu fâ anâ ciù lento { -brand-short-name }
    .accesskey = d
switch-links-to-new-tabs =
    .label = Quando arvo un colegamento inte un neuvo feuggio ti devi pasâ subito a st'urtimo
    .accesskey = s
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
containers-disable-alert-desc =
    { $tabCount ->
        [one] Se ti ti dizabiliti i Contegnitoî de Feuggi oua, { $tabCount } contegnitô de feuggi saiâ serou. T'ê seguo de dizabilitâ i Contegnitoî de Feuggi?
       *[other] Se ti ti dizabiliti i Contegnitoî de Feuggi oua, { $tabCount } contegnitoî de feuggi saian seræ. T'ê seguo de dizabilitâ i Contegnitoî de Feuggi?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Særa { $tabCount } Contegnitô de feuggi
       *[other] Særa { $tabCount } Contegnitoî de feuggi
    }
containers-disable-alert-cancel-button = Lascia abilitou

## General Section - Language & Appearance

language-and-appearance-header = Lengoa e Aparensa
fonts-and-colors-header = Coî e testo
default-font = Caratere predefinio
    .accesskey = C
default-font-size = Dimenscion
    .accesskey = D
advanced-fonts =
    .label = Avansæ…
    .accesskey = n
colors-settings =
    .label = Coi…
    .accesskey = C
language-header = Lengoa
choose-language-description = Çerni a lengoa preferia pe-e pagine
choose-button =
    .label = Çerni…
    .accesskey = i
translate-web-pages =
    .label = Traduxi contegnui web
    .accesskey = T
translate-exceptions =
    .label = Eceçioin…
    .accesskey = z
check-user-spelling =
    .label = Contròlla l'òrtografia quande scrivo
    .accesskey = l

## General Section - Files and Applications

files-and-applications-title = File e Aplicaçioin
download-header = Descaregamenti
download-save-to =
    .label = Sarva file in
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
    .label = Domanda de longo donde sarvâ i file
    .accesskey = D
applications-header = Aplicaçioin
applications-description = Çerni comme { -brand-short-name } o gestisce i teu descaregamenti da-a Ræ ò e aplicaçioin che ti deuvi quande ti naveghi.
applications-filter =
    .placeholder = Çerca tipi de file ò aplicaçioin
applications-type-column =
    .label = Tipo de contegnuo
    .accesskey = T
applications-action-column =
    .label = Açion
    .accesskey = A
drm-content-header = Contenguo da Gestion di Diritti Digitali (DRM)
play-drm-content =
    .label = Riproduxi o contegnuo DRM-controlled
    .accesskey = R
play-drm-content-learn-more = Atre informaçioin
update-application-title = Agiornamenti de { -brand-short-name }
update-application-description = Mantegni { -brand-short-name } agiornou pe avei de megio prestaçioin, stabilitæ e seguessa.
update-application-info = Verscion { $version } <a>Novitæ</a>
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
    .label = No controlâ mai se gh'é agiornamenti (no racomandou)
    .accesskey = N
update-application-use-service =
    .label = Uzâ 'n serviçio ascozo pe instalâ i agiornamenti
    .accesskey = z
update-enable-search-update =
    .label = Agiorna in outomatico i motoî de riçerca
    .accesskey = e

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
performance-limit-content-process-disabled-desc = Cangiâ o numero de cntegnui de processo o l'é poscibile solo in { -brand-short-name } moltiprocesso. <a>Amia comme controlâ se o moltiprocesso o l'é ativo</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
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

## General Section - Proxy

network-proxy-title = Proxy da Ræ
network-proxy-connection-learn-more = Pe saveine de ciù
network-proxy-connection-settings =
    .label = Inpostaçioin…
    .accesskey = I

## Home Section

home-new-windows-tabs-header = Neuvi Barcoin e fueggi
home-new-windows-tabs-description = Çerni cösa ti veu vedde quande ti arvî a teu pagina prinçipâ, neuvi barcoin, e neuvi feuggi

## Home Section - Home Page Customization

home-homepage-mode-label = Pagina prinçipâ e neuvi barcoin
home-newtabs-mode-label = Neuvi feuggi
home-restore-defaults =
    .label = Repiggia predefinii
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Pagina prinçipâ de Firefox (Predefinia)
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
restore-default =
    .label = Metti torna predefinio
    .accesskey = R

## Search Section

search-bar-header = Bara de Riçerca
search-bar-hidden =
    .label = Deuvia a bara di indirissi pe çercâ e navegâ
search-bar-shown =
    .label = Azonzi bara de riçerca inta bara di atressi
search-engine-default-header = Motô de riçerca predefinio
search-engine-default-desc = Çerni o motô de riçerca predefinio da deuviâ inta bara di indirissi e inta bara de riçerca.
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
search-one-click-header = Motoî de riçerca in un sciacco
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
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Ti æ çernuo 'na paròlla ciave ch'a l'é uzâ da "{ $name }". Pe piaxei che ti ne çerni 'n'atra.
search-keyword-warning-bookmark = Ti æ çernuo 'na paròlla ciave che a l'é uzâ da un segnalibbro. Pe piaxei che ti ne çerni 'n'atra.

## Containers Section

containers-back-link = « Vanni inderê
containers-header = Contegnitô di feuggi
containers-add-button =
    .label = Azonzi neuvo contegnitô
    .accesskey = A
containers-preferences-button =
    .label = Preferense
containers-remove-button =
    .label = Scancella

## Privacy Section

privacy-header = Privacy do navegatô

## Privacy Section - Forms

forms-header = Form e Paròlle segrete
forms-remember-logins =
    .label = Aregorda i login e-e poule segrete pe-i sciti
    .accesskey = A
forms-exceptions =
    .label = Eceçioin…
    .accesskey = ç
forms-saved-logins =
    .label = Acessi sarvæ…
    .accesskey = s
forms-master-pw-use =
    .label = Adeuvia 'na paròlla segreta prinçipâ
    .accesskey = p
forms-master-pw-change =
    .label = Cangia a paròlla segreta prinçipâ…
    .accesskey = C

## Privacy Section - History

history-header = Stöia
history-remember-description = { -brand-short-name } o s'aregòrda de teu navegaçioin, descaregamenti e stöia de riçerche.
history-dontremember-description = { -brand-short-name } o deuvia e mæxime preferense da-a navegaçion privâ, e o no se aregòrda da stöia de teu navegaçioin.
history-private-browsing-permanent =
    .label = Deuvia de longo o mòddo de navegaçion privou
    .accesskey = p
history-remember-option =
    .label = Aregòrda a stöia de navegaçion e descaregamenti
    .accesskey = ç
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
sitedata-learn-more = Pe saveine de ciù
sitedata-accept-cookies-option =
    .label = Acetta cookie e dæti di sciti da-i sciti (consegiou)
    .accesskey = A
sitedata-block-cookies-option =
    .label = Blòcca cookie e dæti di sciti (çerti sciti peuan no fonçionâ)
    .accesskey = B
sitedata-keep-until = Mantegni scinn-a che
    .accesskey = i
sitedata-accept-third-party-desc = Acetta cookie e dæti di sciti da terse parte
    .accesskey = s
sitedata-accept-third-party-always-option =
    .label = de longo
sitedata-accept-third-party-visited-option =
    .label = da-i sciti vixitæ
sitedata-accept-third-party-never-option =
    .label = mai
sitedata-clear =
    .label = Scancella dæti…
    .accesskey = l
sitedata-settings =
    .label = Gestisci dæti…
    .accesskey = G
sitedata-cookies-exceptions =
    .label = Eceçioin…
    .accesskey = E

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

## Privacy Section - Tracking

tracking-header = Proteçion anti-traciamento
tracking-description = A proteçion anmti-traciamento a blòcca quelli che veuan traciate in linea quande ti naveghi tra ciù sciti. <a>Pe saveine de ciù in sciâ proteçion anti-traciamento e privacy</a>
tracking-mode-label = Deuvia a proteçion anti-traciamento pe i sciti che se san che tracian
tracking-mode-always =
    .label = De longo
    .accesskey = g
tracking-mode-private =
    .label = Solo inti barcoin privæ
    .accesskey = l
tracking-mode-never =
    .label = Mai
    .accesskey = m
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = Deuvia a proteçion anti-traciamento inta navegaçion privâ pe i sciti che se san che tracian
    .accesskey = v
tracking-exceptions =
    .label = Eceçioin…
    .accesskey = c
tracking-change-block-list =
    .label = Cangia lista de blòcco…
    .accesskey = C

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
permissions-block-popups =
    .label = Blòcca i barcoin de pop-up
    .accesskey = B
permissions-block-popups-exceptions =
    .label = Eceçioin…
    .accesskey = E
permissions-addon-install-warning =
    .label = Avizime quande 'n scito o preuva a instalâ conponenti azonti
    .accesskey = A
permissions-addon-exceptions =
    .label = Eceçioin…
    .accesskey = E
permissions-a11y-privacy-checkbox =
    .label = O blòcca i serviççi de acesibiliæ
    .accesskey = a
permissions-a11y-privacy-link = Atre informaçioin

## Privacy Section - Data Collection

collection-header = Acugeita dæti e uzo de { -brand-short-name }
collection-description = Niatri çerchemmo de lasciâ a ti a decixon e de sarvase solo quello ch'o ne serve pe megiorâ { -brand-short-name } pe tutti. Niatri te domandiemo de longo o permisso primma de reçeive informaçioin personâ.
collection-privacy-notice = Informativa in sciâ privacy
collection-health-report =
    .label = Permetti a { -brand-short-name } de mandâ dæti tecnichi e de interaçion a { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Atre informaçioin
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = O report di dæti o l'é dizabilitou pe sta configuraçion
collection-browser-errors =
    .label = Permetti a { -brand-short-name } de mandâ report di eroî (incluzo mesaggi d'erô) a { -vendor-short-name }
    .accesskey = d
collection-browser-errors-link = Atre informaçioin
collection-backlogged-crash-reports =
    .label = Permetti a { -brand-short-name } de mandâ report di cianti in background pe conto teu
    .accesskey = c
collection-backlogged-crash-reports-link = Atre informaçioin

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Seguessa
security-browsing-protection = Proteçion contra o conegnuo inganevole e pericoloso
security-enable-safe-browsing =
    .label = Blòcca contegui grammi pericolozi
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
certs-personal-label = Quande 'n server o domanda o teu certificato personale
certs-select-auto-option =
    .label = Seleçionn-a un in aotomatico
    .accesskey = S
certs-select-ask-option =
    .label = Domandimòu tutte e vòtte
    .accesskey = D
certs-enable-ocsp =
    .label = Domanda a-i risponditoî OCSP pe confermâ a validitæ di certificati oua
    .accesskey = o
certs-view =
    .label = Fanni vedde certificati…
    .accesskey = C
certs-devices =
    .label = Aparati de Seguessa…
    .accesskey = S
