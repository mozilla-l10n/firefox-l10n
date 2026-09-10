# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

global-privacy-control-description =
    .label = Dicci ê siti web di nun vìnniri o spàrtiri i me dati
    .accesskey = d
non-technical-privacy-group =
    .label = Prifirenzi di privatizza dî siti web
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Cuntrollu Glubbali dâ Privatizza (GPC)
settings-page-title = Paràmitri
category-nav-heading =
    .heading = Paràmitri
managed-notice = U to navicaturi è manijatu dâ to urganizzazzioni.
managed-notice-info-icon =
    .alt = Nfurmazzioni
managed-notice-nav =
    .label = U to navicaturi è manijatu dâ to urganizzazzioni.
category-list =
    .aria-label = Catigurìi
pane-general-title = Ginirali
pane-home-title = Pàggina mastra
pane-search-title2 = Riscedi
    .title = Riscedi
pane-privacy-title3 = Privatizza e sicurizza
    .title = Privatizza e sicurizza
pane-privacy-section =
    .heading = Privatizza e sicurizza
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
help-button-label2 = Supportu di { -brand-short-name }
    .title = Supportu di { -brand-short-name }
addons-button-label2 = Stinneri e temi
    .title = Stinneri e temi
focus-search =
    .key = f
close-button =
    .aria-label = Chiuji

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } s’àvi a riabbiari p’abbilitari sta funziunalità.
feature-disable-requires-restart = { -brand-short-name } s’àvi a riabbiari pi disabbilitari sta funziunalità.
should-restart-title = Riabbìa { -brand-short-name }
should-restart-ok = Riabbìa { -brand-short-name } ora
cancel-no-restart-button = Sfai
restart-later = Riabbìa doppu

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
extension-controlled-enable = P’abbilitari u stinneriu vai nnî <img data-l10n-name="addons-icon"/> Juncitini nnô minù <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Risurtati dâ risciduta
search-results-help-link = Ti serbi ajutu? Vìsita u situ pû <a data-l10n-name="url">supportu di { -brand-short-name }</a>

## General Section

always-check-default =
    .label = Cuntrolla sempri si { -brand-short-name } è u to navicaturi pridifinutu
    .accesskey = s
disable-extension =
    .label = Sdisabbìlita stinneriu
tabs-group-header2 =
    .label = Schedi
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab scurri i schedi nna l’ùrdini d’usu ricenti
    .accesskey = T
open-new-link-as-tabs =
    .label = Grapi i lijami nnê schedi mmeci ca nna finestri novi
    .accesskey = G
warn-on-open-many-tabs =
    .label = Abbìsami quannu ràpiri cchiù schedi po rallintari { -brand-short-name }
    .accesskey = d
show-tabs-in-taskbar =
    .label = Mustra antiprima dâ scheda nnâ barra di l’applicazzioni di Windows
    .accesskey = W
browser-containers-learn-more = Cchiù nfurmazzioni
containers-disable-alert-title = Vo’ chiùjiri tutti i schedi cuntinituri?
startup-group =
    .label = Abbìu

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Si disabbìliti i schedi cuntinituri ora, { $tabCount } scheda cuntinituri veni chiusa. Sì sicuru ca vo’ disabbilitari i schedi cuntinituri?
       *[other] Si disabbìliti i schedi cuntinituri ora, { $tabCount } schedi cuntinituri vennu chiusi. Sì sicuru ca vo’ disabbilitari i schedi cuntinituri?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Chiuji { $tabCount } scheda cuntinituri
       *[other] Chiuji { $tabCount } schedi cuntinituri
    }

##

containers-disable-alert-cancel-button = Teni abbilitatu
containers-remove-alert-title = Livari stu cuntinituri?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Si levi stu cuntinituri ora, { $count } scheda cuntinituri veni chiusa. Sì sicuru ca vo’ livari stu cuntinituri?
       *[other] Si levi stu cuntinituri ora, { $count } schedi cuntinituri vennu chiusi. Sì sicuru ca vo’ livari stu cuntinituri?
    }
containers-remove-ok-button = Leva stu cuntinituri
containers-remove-cancel-button = Nun livari stu cuntinituri

## General Section - Language & Appearance

language-and-appearance-header = Lingua e aspettu
preferences-default-zoom-label =
    .label = Grannizza pridifinuta
    .accesskey = f
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Sulu u testu cchiù granni
    .accesskey = t
language-header = Lingua
choose-language-description = Scarta a to lingua prifiruta pi mustrari i pàggini
choose-button =
    .label = Scarta…
    .accesskey = S
choose-browser-language-description = Scarta i lingui di usari pi mustrari i minù, i missaggi e i nutìfichi di { -brand-short-name }.
manage-browser-languages-button =
    .label = Mposta artirnativi…
    .accesskey = a
confirm-browser-language-change-description = Riabbìa { -brand-short-name } p’applicari sti canciamenti
confirm-browser-language-change-button = Sarba e riabbìa
browser-language-install-error =
    .message = { -brand-short-name } a stu mumentu nun po attualizzari i to lingui. Cuntrolla si sì cullijatu â riti o torna a prova.
translate-exceptions =
    .label = Eccizzioni…
    .accesskey = z
check-user-spelling =
    .label = Cuntrolla l’ortugrafìa mentri dìggiti
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Prichi e applicazzioni
download-save-files-header =
    .label = Sarba prichi nne
download-save-where-3 =
    .aria-label = Sarba prichi nne
applications-header = Applicazzioni
applications-description = Scarta comu { -brand-short-name } tratta i prichi ca scàrrichi dâ riti o l’applicazzioni ca usi mentri nàvighi.
applications-filter =
    .placeholder = Riscedi tipi di prichi o applicazzioni
applications-type-column =
    .label = Tipu di cuntinutu
    .accesskey = T
applications-type-heading = Tipu di cuntinutu
applications-action-column =
    .label = Azziuni
    .accesskey = A
applications-action-heading = Azziuni
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = pricu { $extension }
applications-action-save =
    .label = Sarba pricu
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Usa { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Usa { $app-name } (pridifinutu)
applications-use-other =
    .label = Usa n’autra app…
applications-select-helper = Scarta n’applicazzioni d’assistenza
applications-manage-app =
    .label = Minutagghi applicazzioni…
applications-always-ask =
    .label = Addumanna sempri
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })

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
    .label = Cuntinutu di gistiuni diritta diggitali (DRM)
play-drm-content =
    .label = Ripruduci cuntinutu cuntrullatu di DRM
    .accesskey = P
play-drm-content-learn-more = Cchiù nfurmazzioni
# Variables:
# $version (string) - Firefox version
update-application-version = Virsiuni { $version } <a data-l10n-name="learn-more">Quali su’ i nuvità</a>
update-history-2 =
    .label = Mustra crunuluggìa di l’attualizzi
    .accesskey = M
update-application-warning-cross-user-setting-2 =
    .message = Sta mpustazziuni s’appreca a tutti i cunti di Windows e i prufili di { -brand-short-name } ca ùsanu stu nzitamentu di { -brand-short-name }.
update-in-progress-title = Staju attualizzannu
update-in-progress-message = Vo’ chi { -brand-short-name } cuntinuassi cu l’attualizzu?
update-in-progress-ok-button = &Stagghia
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Cuntinua

## General Section - Performance

performance-settings-learn-more = Cchiù nfurmazzioni
performance-allow-hw-accel =
    .label = Usa l’accillirazziuni hardware quannu dispunìbbili
    .accesskey = r
performance-limit-content-process-option = Lìmiti di prucessi pû cuntinutu
    .accesskey = l
performance-limit-content-process-enabled-desc = Un nùmmaru cchiù autu di prucessi pû cuntinutu po migghiurari i pristazzioni quannu si ùsanu assai schedi, ma ùsanu puru assi mimoria.
performance-limit-content-process-blocked-desc = Canciari u nùmmaru di prucessi pû cuntinutu è pussìbbili sulu câ mudalità murtiprucessu di { -brand-short-name }. <a data-l10n-name="learn-more">Nzìgnati comu cuntrullari si a mudalità murtiprucessu è abbilitata</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (pridifinutu)
performance-group =
    .label = Pristazziuni

## Accessibility page

browsing-use-autoscroll =
    .label = Usa u scurrimentu autumàticu
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Usa u scurrimentu lisciu
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = Mustra na tastera tàttili quannu serbi
    .accesskey = t
browsing-use-cursor-navigation =
    .label = Usa sempri i tasti cursura pi navigari nnê pàggini
    .accesskey = p
browsing-search-on-start-typing =
    .label = Riscedi testu quannu accuminci a diggitari
    .accesskey = q
browsing-cfr-recommendations =
    .label = Raccumanna stinneri mentri chi nàvighi
    .accesskey = R
browsing-cfr-features =
    .label = Raccumanna funziunalità mentri nàvighi
    .accesskey = f
browsing-group =
    .label = Navicazzioni

## Home Section

home-new-windows-tabs-header = Novi finestri e schedi
home-new-windows-tabs-description2 = Scarta chiḍḍu chi vidi quannu grapi a pàggina mastra, novi finestri o novi schedi.

## Home Section - Default Browser

set-as-my-default-browser-2 =
    .label = Fai addivintari pridifinutu
    .accesskey = d

## Custom Homepage subpage

home-homepage-mode-label = Pàggina mastra e novi finestri
home-newtabs-mode-label = Novi schedi
home-restore-defaults =
    .label = Riprìstina pridifinuti
    .accesskey = R
home-mode-choice-custom =
    .label = Nnirizzi pirsunalizzati…
home-mode-choice-blank =
    .label = Pàggina vacanti
home-homepage-custom-url =
    .placeholder = Ncoḍḍa nu nnirizzu…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Usa a pàggina currenti
            [one] Usa a pàggina currenti
           *[other] Usa i pàggini currenti
        }
    .accesskey = c
choose-bookmark =
    .label = Usa nu nzingalibbru…
    .accesskey = n
home-homepage-new-tabs =
    .label = Novi schedi

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = Riscedi nnâ riti

##

home-prefs-recommended-by-learn-more = Comu funziona
home-prefs-recommended-by-option-sponsored-stories =
    .label = Artìculi spunzurizzati
home-prefs-highlights-option-visited-pages =
    .label = Pàggini visitati
home-prefs-highlights-options-bookmarks =
    .label = Nzingalibbra
home-prefs-highlights-option-most-recent-download =
    .label = Scarricamenti cchiù ricenti
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } riga
           *[other] { $num } righi
        }

## Search Section

search-show-suggestions-url-bar-option =
    .label = Mustra suggirimenti di risciduta nnê risurtati dâ sbarra dû nnirizzu
    .accesskey = M
search-suggestions-cant-show-2 =
    .message = I suggirimenti di risciduta nun vennu mustrati nnê risurtati dâ barra dû nnirizzu picchì cunfijurasti { -brand-short-name } pi nun sarbari mai a crunuluggìa.
search-one-click-desc = Scarta l’autri mutura di risciduta ca cumparìscinu sutta â barra dû nnirizzu e â barra di risciduta quannu accuminci a mèttiri na palora-chiavi.
search-choose-engine-column =
    .label = Muturi di risciduta
search-choose-keyword-column =
    .label = Palora-chiavi
search-restore-default =
    .label = Riprìstina i mutura di risciduta pridifinuti
    .accesskey = D
search-remove-engine =
    .label = Leva
    .accesskey = L
search-find-more-link = Trova autri mutura di risciduta
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Dùplica palora-chiavi
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Scartasti na palora-chiavi ca a stu mumentu veni usata di “{ $name }”. Scàrtanni n’autra.
search-keyword-warning-bookmark = Scartasti na palora-chiavi ca a stu mumentu veni usati di nu nzingalibbru. Scàrtanni n’autra.
search-engine-group =
    .label = Muturi di risciduta pridifinutu
search-default-engine =
    .aria-label = Muturi di risciduta pridifinutu

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Pòrtati appressu a to Riti
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Scàrrica Firefox pi <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> o <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> pi sincrunizzàriti cû to dispusitivu mòbbili.

## Firefox account - Signed in

sync-profile-picture-with-alt =
    .alt = Cancia a mmàggini dû prufilu
    .tooltiptext = Cancia a mmàggini dû prufilu
sync-sign-out =
    .label = Nesci…
    .accesskey = N
sync-sign-out2 =
    .label = Nesci
    .accesskey = N
sync-manage-account = Manija cuntu
    .accesskey = M
sync-manage-account2 =
    .label = Manija cuntu
    .accesskey = M

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = { $email } nun è virificata.
sync-signedin-login-failure = Trasi pi ricunnèttiri { $email }

##

sync-remove-account =
    .label = Leva cuntu
    .accesskey = L
sync-sign-in =
    .label = Trasi
    .accesskey = T

## Sync section - enabling or disabling sync.

prefs-syncing-on = Sincrunizzazziuni: AḌḌUMATA
prefs-syncing-off = Sincrunizzazziuni: ASTUTATA
prefs-sync-now-button =
    .label = Sincrunizza ora
    .accesskey = S
prefs-sync-now-button-2 =
    .label = Sincrunizza ora
    .accesskey = S
prefs-syncing-button =
    .label = Staju sincrunizzannu…
prefs-syncing-button-2 =
    .label = Staju sincrunizzannu…
    .title = Sincrunizza ora

## The list of things currently syncing.

sync-currently-syncing-bookmarks = Nzingalibbra
sync-currently-syncing-history = Crunuluggìa
sync-currently-syncing-tabs = Schedi raputi
sync-currently-syncing-addresses = Nnirizzi
sync-currently-syncing-addons = Juncitini

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = Nzingalibbra
    .accesskey = z
sync-engine-history =
    .label = Crunuluggìa
    .accesskey = r
sync-engine-tabs =
    .label = Schedi graputi
    .tooltiptext = Na lista di soccu cc’è graputu nna tutti i to dispusitivi sincrunizzati
    .accesskey = t
sync-engine-addresses =
    .label = Nnirizzi
    .tooltiptext = Nnirizzi pustali ca sarbasti (sulu virsiuni scrivanìa)
    .accesskey = r
sync-engine-addons =
    .label = Juncitini
    .tooltiptext = Stinneri e temi pi Firefox nnâ virsiuni scagnu
    .accesskey = J

## The device name controls.

sync-device-name-header = Nomu dû dispusitivu
sync-device-name-header-2 =
    .label = Nomu dû dispusitivu
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = Nomu dû dispusitivu
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = Cancia u nomu dû dispusitivu
    .accesskey = d
sync-device-name-change =
    .label = Cancia u nomu dû dispusitivu…
    .accesskey = d
sync-device-name-cancel =
    .label = Sfai
    .accesskey = S
sync-device-name-save =
    .label = Sarba
    .accesskey = b
sync-connect-another-device = Culleja n’autru dispusitivu
sync-connect-another-device-2 =
    .label = Culleja n’autru dispusitivu

## Privacy Section

privacy-header = Privatizza navicaturi

## Privacy Panel Settings

forms-exceptions =
    .label = Eccizzioni…
    .accesskey = z
forms-breach-alerts =
    .label = Mustra abbisi supra ê chiavi dî siti viulati
    .accesskey = b
forms-breach-alerts-learn-more-link = Cchiù nfurmazzioni
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Cancia chiavi mastra…
    .accesskey = m
forms-master-pw-fips-desc = U canciamentu dâ chiavi sfallìu

## Privacy Section - History

history-remember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } s’arricorda dâ to navicazzioni, dî scarricamenti, dî mòduli e dâ crunuluggìa di risciduta.
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } usarà i stissi mpustazzioni pâ navicazzioni privata, e nun ricurdarà nuḍḍa crunuluggìa mentri chi nàvighi nnâ Riti.
history-private-browsing-permanent =
    .label = Usa sempri a mudalità di navicazzioni privata
    .accesskey = p
history-remember-browser-option =
    .label = Ricorda a crunuluggìa di navicazzioni e dî scarricamenti
    .accesskey = c
history-remember-search-option =
    .label = Ricorda a crunuluggìa di risciduta e dî mòduli
    .accesskey = R
history-clear-on-close-option =
    .label = Scancella a crunuluggìa quannu { -brand-short-name } si chiuji
    .accesskey = r
history-clear-on-close-settings =
    .label = Mpustazzioni…
    .accesskey = t
history-clear-button =
    .label = Scancella a crunuluggìa…
    .accesskey = C
history-group =
    .label = Crunuluggìa
history-mode-radio-group =
    .aria-label = Crunuluggìa

## Privacy Section - Site Data

sitedata-total-size-calculating = Staju carculannu a grannizza dî dati dî siti e dâ cache…
sitedata-learn-more = Cchiù nfurmazzioni
sitedata-option-block-cross-site-trackers =
    .label = Trazzatura ntirsitu
sitedata-option-block-cross-site-tracking-cookies =
    .label = Viscotta di trazzatura ntirsitu
sitedata-option-block-unvisited =
    .label = Viscotta di siti nun visitati
sitedata-option-block-all =
    .label = Tutti i viscotta (rumpi i siti)
cookies-site-data-group =
    .label = Viscotta e dati dî siti

## Search Section

addressbar-locbar-history-option =
    .label = Crunuluggìa di navicazzioni
    .accesskey = C
addressbar-locbar-bookmarks-option =
    .label = Nzingalibbra
    .accesskey = z
addressbar-locbar-openpage-option =
    .label = Schedi raputi
    .accesskey = S

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Prutizziuni avanzata dû trazzamentu
content-blocking-section-top-level-description = I trazzatura t’assicùtanu riti riti pi cògghiri nfurmazzioni supra ê to abbitùdini e ntiressi. { -brand-short-name } blocca assai di sti trazzatura e autri prugrammi dannusi.
content-blocking-learn-more = Cchiù nfurmazzioni

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Nurmali
    .accesskey = N
enhanced-tracking-protection-setting-strict =
    .label = Rìggidu
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = Pirsunalizzatu
    .accesskey = P

##

content-blocking-etp-strict-desc = Prutizziuni cchiù auta, ma certi siti o cuntinuti putìssiru farsijari.
content-blocking-etp-custom-desc = Scarta quali trazzatura e prugrammi bluccari.
content-blocking-private-windows = Cuntinuti trazzanti nnê finestri anònimi
content-blocking-cross-site-tracking-cookies = Viscotta di trazzatura ntirsitu
content-blocking-social-media-trackers = Trazzatura dî riti suciali
content-blocking-all-cookies = Tutti i viscotta
content-blocking-unvisited-cookies = Viscotta di siti nun visitati
content-blocking-all-windows-tracking-content = Cuntinuti trazzanti ’n tutti i finestri
content-blocking-cryptominers = Crittuminatura
content-blocking-fingerprinters = Giniratura d’urmi diggitali
content-blocking-warning-learn-how = Vidi comu
content-blocking-reload-description = Ài a ricarricari i schedi p’appricari sti canciamenti.
content-blocking-reload-tabs-button =
    .label = Ricàrrica tutti i schedi
    .accesskey = R
content-blocking-tracking-content-label =
    .label = Cuntinutu trazzanti
    .accesskey = t
content-blocking-tracking-protection-option-all-windows =
    .label = Nna tutti i finestri
    .accesskey = A
content-blocking-option-private =
    .label = Sulu nnê finestri privati
    .accesskey = p
content-blocking-cookies-label =
    .label = Viscotta
    .accesskey = V
content-blocking-expand-section =
    .tooltiptext = Cchiù nfurmazzioni
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Minatura di crittumunita
    .accesskey = M

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Manija eccizzioni…
    .accesskey = z

## Privacy Section - Permissions

permissions-notification-pause =
    .label = Ferma i nutìfichi nzinu a quannu { -brand-short-name } si riabbìa
    .accesskey = n
permissions-autoplay2 =
    .label = Ripruduzzioni autumàtica
permissions-location2 =
    .label = Pusizzioni
permissions-xr2 =
    .label = Rialtà virtuali
permissions-camera2 =
    .label = Fotucàmmira
permissions-microphone2 =
    .label = Micròfunu
permissions-notification2 =
    .label = Nutìfichi

## Privacy Section - Data Collection

data-collection-health-report-telemetry-disabled =
    .message = Nun sta’ pirmittennu cchiù a { -vendor-short-name } di cògghiri dati tècnici e supra ê ntirazzioni. Tutti i dati vecchi sarannu scancillati nna 30 jorna.
data-collection-studies-link =
    .label = Talìa studi di { -brand-short-name }

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Sicurizza
security-enable-safe-browsing =
    .label = Blocca cuntinuti fallaci e piriculusi
    .accesskey = B
security-enable-safe-browsing-link = Cchiù nfurmazzioni
security-block-downloads =
    .label = Blocca i scarricamenti piriculusi
    .accesskey = p
security-block-uncommon-software =
    .label = T’abbisa di prugrammi nun vuluti e nun cumuni
    .accesskey = c

## The following strings are used in the Download section of settings

desktop-folder-name = Scrivanìa
downloads-folder-name = Scarricamenti
