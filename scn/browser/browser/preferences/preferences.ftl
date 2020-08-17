# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Manna ê siti web na signalazziuni "Nun trazzari" pi nfurmalli ca nun voi ca ti tràzzanu
do-not-track-learn-more = Cchiù nfurmazziuna
do-not-track-option-default-content-blocking-known =
    .label = Sulu quannu { -brand-short-name } è mpustatu pi bluccari i trazzatura canusciuti
do-not-track-option-always =
    .label = Sempri

pref-page-title =
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

managed-notice = U to navigaturi è gistutu dâ to urganizzazziuni.

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

pane-sync-title2 = { -sync-brand-short-name }
category-sync2 =
    .tooltiptext = { pane-sync-title2 }

help-button-label = Supportu di { -brand-short-name }
addons-button-label = Stinziuna e temi

focus-search =
    .key = f

close-button =
    .aria-label = Chiuji

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } s'àvi a riabbiari p'abbilitari sta funziunalità.
feature-disable-requires-restart = { -brand-short-name } s'àvi a riabbiari pi disabbilitari sta funziunalità.
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
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = A stinziuni <img data-l10n-name="icon"/> { $name } cuntrolla a to pàggina mastra.

# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = A stinziuni <img data-l10n-name="icon"/> { $name } cuntrolla a to pàggina Nova scheda.

# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = A stinziuni <img data-l10n-name="icon"/> { $name } cuntrolla sta mpustazziuni.

# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = A stinziuni <img data-l10n-name="icon"/> { $name } mpustò u to muturi di ricerca pridifinutu.

# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = A stinziuni <img data-l10n-name="icon"/> { $name } àvi bisognu dî Schedi cuntinitura.

# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = A stinziuni <img data-l10n-name="icon"/> { $name } cuntrolla sta mpustazziuni.

# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = A stinziuni <img data-l10n-name="icon"/>{ $name } cuntrolla comu { -brand-short-name } si cunnetti â riti.

# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = P'abbilitari a stinziuni vai nne <img data-l10n-name="addons-icon"/> Agghiuncitini nnô minù <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Risurtati dâ ricerca

# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Ni dispiaci! Nun cci sunnu risurtati pi “<span data-l10n-name="query"></span>” nnê prifirenzi.
       *[other] Ni dispiaci! Nun cci sunnu risurtati pi “<span data-l10n-name="query"></span>” nnê prifirenzi.
    }

search-results-help-link = Ti serbi ajutu? Vìsita u situ pû <a data-l10n-name="url">supportu di { -brand-short-name }</a>

## General Section

startup-header = Abbìu

# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = 0Pirmetti a { -brand-short-name } e Firefox di firrijari nnô stissu mumentu
use-firefox-sync = Cunzigghiu: chistu usa prufili spartuti. Usa { -sync-brand-short-name } pi spàrtiri dati ntra di iḍḍi.
get-started-not-logged-in = Trasi nne { -sync-brand-short-name }…
get-started-configured = Rapi i prifirenzi di { -sync-brand-short-name }

always-check-default =
    .label = Cuntrolla sempri si { -brand-short-name } è u to navigaturi pridifinutu
    .accesskey = s

is-default = { -brand-short-name } piccamora è u to navigaturi pridifinutu
is-not-default = { -brand-short-name } nun è u to navigaturi pridifinutu

set-as-my-default-browser =
    .label = Fai addivintari pridifinutu…
    .accesskey = d

startup-restore-previous-session =
    .label = Ricùpira a sissiuni pricidenti
    .accesskey = R

startup-restore-warn-on-quit =
    .label = Abbìsami niscennu dû navigaturi

disable-extension =
    .label = Disabbìlita stinziuni

tabs-group-header = Schedi

ctrl-tab-recently-used-order =
    .label = Ctrl+Tab scurri i schedi nna l'ùrdini d'usu ricenti
    .accesskey = T

open-new-link-as-tabs =
    .label = Rapi i lijami nnê schedi mmeci ca nna finestri novi
    .accesskey = R

warn-on-close-multiple-tabs =
    .label = Abbìsami chiujennu cchiù assai di na scheda
    .accesskey = m

warn-on-open-many-tabs =
    .label = Abbìsami quannu ràpiri cchiù schedi po rallintari { -brand-short-name }
    .accesskey = d

switch-links-to-new-tabs =
    .label = Quannu rapi na lijami nna na scheda nova, passa sùbbitu a chiḍḍa
    .accesskey = h

show-tabs-in-taskbar =
    .label = Mustra antiprima dâ scheda nnâ barra di l'appricazziuna di Windows
    .accesskey = W

browser-containers-enabled =
    .label = Abbìlita schedi cuntinituri
    .accesskey = n

browser-containers-learn-more = Cchiù nfurmazziuna

browser-containers-settings =
    .label = Mpustazziuna…
    .accesskey = i

containers-disable-alert-title = Vo' chiùjiri tutti i schedi cuntinituri?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Si disabbìliti i schedi cuntinituri ora, { $tabCount } scheda cuntinituri veni chiusa. Sì sicuru ca vo' disabbilitari i schedi cuntinituri?
       *[other] Si disabbìliti i schedi cuntinituri ora, { $tabCount } schedi cuntinituri vennu chiusi. Sì sicuru ca vo' disabbilitari i schedi cuntinituri?
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
        [one] Si levi stu cuntinituri ora, { $count } scheda cuntinituri veni chiusa. Sì sicuru ca vo' livari stu cuntinituri?
       *[other] Si levi stu cuntinituri ora, { $count } schedi cuntinituri vennu chiusi. Sì sicuru ca vo' livari stu cuntinituri?
    }

containers-remove-ok-button = Leva stu cuntinituri
containers-remove-cancel-button = Nun livari stu cuntinituri


## General Section - Language & Appearance

language-and-appearance-header = Lingua e aspettu

fonts-and-colors-header = Caràttiri e culura

default-font = Caràttiri pridifinutu
    .accesskey = C
default-font-size = Diminziuni
    .accesskey = z

advanced-fonts =
    .label = Avanzatu..
    .accesskey = A

colors-settings =
    .label = Culura…
    .accesskey = C

# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Grannizza

preferences-default-zoom = Grannizza pridifinuta
    .accesskey = f

preferences-default-zoom-value =
    .label = { $percentage }%

preferences-zoom-text-only =
    .label = Sulu u testu cchiù granni
    .accesskey = t

language-header = Lingua

choose-language-description = Scegghi a to lingua prifiruta pi mustrari pàggini

choose-button =
    .label = Scegghi…
    .accesskey = S

choose-browser-language-description = Scegghi i lingui di usari pi mustrari minù, missaggi e nutìfichi di { -brand-short-name }.
manage-browser-languages-button =
    .label = Mposta artirnativi…
    .accesskey = a
confirm-browser-language-change-description = Riabbìa { -brand-short-name } p'appricari sti canciamenti
confirm-browser-language-change-button = Sarba e riabbìa

translate-web-pages =
    .label = Traduci cuntinutu 'n riti
    .accesskey = T

# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Traduzziuna di <img data-l10n-name="logo"/>

translate-exceptions =
    .label = Eccizziuna…
    .accesskey = z

check-user-spelling =
    .label = Cuntrolla l'ortugrafìa mentri dìggiti
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Prichi e appricazziuna

download-header = Scarricamenti

download-save-to =
    .label = Sarba prichi nne
    .accesskey = b

download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Scegghi…
           *[other] Nàviga…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] g
           *[other] g
        }

download-always-ask-where =
    .label = Addumanna sempri unni sarbari i prichi
    .accesskey = A

applications-header = Appricazziuna

applications-description = Scegghi comu { -brand-short-name } tratta i prichi ca scàrrichi dâ riti o l'appricazziuna ca usi mentri nàvighi.

applications-filter =
    .placeholder = Cerca tipi di prichi o appricazziuna

applications-type-column =
    .label = Tipu di cuntinutu
    .accesskey = T

applications-action-column =
    .label = Azziuni
    .accesskey = A

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
    .label = Usa n'autra app…
applications-select-helper = Scegghi appricazziuni sterna

applications-manage-app =
    .label = Minutagghi appricazziuni…
applications-always-ask =
    .label = Addumanna sempri
applications-type-pdf = PDF (Furmatu di Ducumentu Purtàbbili)

# Variables:
#   $type (String) - the MIME type (e.g application/binary)
applications-type-pdf-with-type = { applications-type-pdf } ({ $type })

# Variables:
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })

# Variables:
#   $extension (String) - file extension (e.g .TXT)
#   $type (String) - the MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })

# Variables:
#   $plugin-name (String) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Usa { $plugin-name } (nne { -brand-short-name })

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

drm-content-header = Cuntinutu di gistiuni diritta diggitali (DRM)

play-drm-content =
    .label = Ripruduci cuntinutu cuntrullatu di DRM
    .accesskey = P

play-drm-content-learn-more = Cchiù nfurmazziuna

update-application-title = Attualizzazziuna di { -brand-short-name }

update-application-description = Teni { -brand-short-name } attualizzatu p'aviri megghiu pristazziuna, stabbilità e sicurizza.

update-application-version = Virsiuni { $version } <a data-l10n-name="learn-more">Quali su' i nuvità</a>

update-history =
    .label = Mustra cronuluggìa attualizzazziuna…
    .accesskey = M

update-application-allow-description = Pirmetti a { -brand-short-name } di

update-application-auto =
    .label = Nzitari autumaticamenti l'attualizzazziuna (cunzigghiatu)
    .accesskey = N

update-application-check-choose =
    .label = Cuntrullari si cci su' attualizzazziuna (ma addumànnami si nzitalli)
    .accesskey = C

update-application-manual =
    .label = Nun cuntrullari mai si cci su' attualizzazziuna (nun cunzigghiatu)
    .accesskey = N

update-application-warning-cross-user-setting = Sta mpustazziuni s'appreca a tutti i cunti di Windows e i prufili di { -brand-short-name } ca ùsanu stu nzitamentu di { -brand-short-name }.

update-application-use-service =
    .label = Usa un sirbizzu di suttafunnu pi nzitari l'attualizzazziuna
    .accesskey = b

update-setting-write-failure-title = Erruri sarbannu i prifirenzi

# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    Cci fu n'erruri e { -brand-short-name } nun sarbò stu canciamentu. Teni 'n cuntu chi sarbari sta prifirenza abbisogna dû pirmisu di scrìviri nnô pricu scrittu appressu. Avissi a èssiri pussìbbili currèggiri st'erruri dànnuci ô gruppu Utenti u cuntrollu tutali supra a stu pricu.
    
    Mpussìbbili scrìviri nnô pricu: { $path }

update-in-progress-title = Staju attualizzannu

update-in-progress-message = Vo' chi { -brand-short-name } cuntinuassi cu l'attualizzazziuni?

update-in-progress-ok-button = &Stagghia
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Cuntinua

## General Section - Performance

performance-title = Pristazziuni

performance-use-recommended-settings-checkbox =
    .label = Usa i mpustazziuna raccumannati
    .accesskey = U

performance-use-recommended-settings-desc = Sti mpustazziuna su' fatti apposta pi l'hardware e u sistema upirativu dû to computer.

performance-settings-learn-more = Cchiù nfurmazziuna

performance-allow-hw-accel =
    .label = Usa l'accillirazziuni hardware quannu dispunìbbili
    .accesskey = r

performance-limit-content-process-option = Lìmiti di prucessi pû cuntinutu
    .accesskey = l

performance-limit-content-process-enabled-desc = Un nùmmaru cchiù autu di prucessi pû cuntinutu po migghiurari i pristazziuna quannu si ùsanu assai schedi, ma ùsanu puru assi mimoria.
performance-limit-content-process-blocked-desc = Canciari u nùmmaru di prucessi pû cuntinutu è pussìbbili sulu câ mudalità murtiprucessu di { -brand-short-name }. <a data-l10n-name="learn-more">Nzìgnati comu cuntrullari si a mudalità murtiprucessu è abbilitata</a>

# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (pridifinutu)

## General Section - Browsing

browsing-title = Navigazziuni

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
    .label = Cerca testu quannu accuminci a diggitari
    .accesskey = q

browsing-picture-in-picture-toggle-enabled =
    .label = Attiva cuntrolli mmàggini-nnâ-mmàggini
    .accesskey = A

browsing-picture-in-picture-learn-more = Cchiù nfurmazziuna

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
    .label = Mpustazziuna…
    .accesskey = M

## Home Section

home-new-windows-tabs-header = Novi finestri e schedi

home-new-windows-tabs-description2 = Scegghi chiḍḍu chi vidi quannu rapi a pàggina mastra, novi finestri o novi schedi.

## Home Section - Home Page Customization

home-homepage-mode-label = Pàggina mastra e novi finestri

home-newtabs-mode-label = Novi schedi

home-restore-defaults =
    .label = Riprìstina pridifinuti
    .accesskey = R

# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Pàggina mastra di Firefox (pridifinutu)

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

## Home Section - Firefox Home Content Customization

home-prefs-content-header = Pàggina mastra di Firefox
home-prefs-content-description = Scegghi u cuntinutu chi voi nnâ to pàggina mastra di Firefox.

home-prefs-search-header =
    .label = Ricerca nnâ riti
home-prefs-topsites-header =
    .label = Siti principali
home-prefs-topsites-description = I siti chi vìsiti cchiù assai

## Variables:
##  $provider (String): Name of the corresponding content provider, e.g "Pocket".

# Variables:
#  $provider (String): Name of the corresponding content provider, e.g "Pocket".
home-prefs-recommended-by-header =
    .label = Cunzigghiati di { $provider }
##

home-prefs-recommended-by-learn-more = Comu funziona
home-prefs-recommended-by-option-sponsored-stories =
    .label = Artìculi spunzurizzati

home-prefs-highlights-description = Na silizziuni dî siti chi sarbasti o visitasti
home-prefs-highlights-option-visited-pages =
    .label = Pàggini visitati
home-prefs-highlights-options-bookmarks =
    .label = Nzingalibbri
home-prefs-highlights-option-most-recent-download =
    .label = Scarricamenti cchiù ricenti
home-prefs-highlights-option-saved-to-pocket =
    .label = Pàggini sarbati nne { -pocket-brand-name }

# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Pizzini
home-prefs-snippets-description = Attualizzazziuna di { -vendor-short-name } e { -brand-product-name }
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } riga
           *[other] { $num } righi
        }

## Search Section

search-bar-header = Barra di ricerca
search-bar-hidden =
    .label = Usa a barra dû nnirizzu pi ricerca e navigazziuni
search-bar-shown =
    .label = Agghiunci sbarra di ricerca nnâ sbarra dî strumenti

search-engine-default-header = Muturi di ricerca pridifinutu

search-engine-default-desc-2 = Chistu è u to muturi di ricerca pridifinutu pâ barra dû nnirizzu e chiḍḍa di ricerca. Po' canciallu quannu voi.
search-engine-default-private-desc-2 = Scegghi n'autru muturi di ricerca sulu pî finestri privati.
search-separate-default-engine =
    .label = Usa stu muturi di ricerca nnê finestri privati
    .accesskey = U

search-suggestions-header = Suggirimenti di ricerca
search-suggestions-desc = Scegghi comu vennu mustrati i suggirimenti dî muturi di ricerca.

search-suggestions-option =
    .label = Dùnami suggirimenti di ricerca
    .accesskey = D

search-show-suggestions-url-bar-option =
    .label = Mustra suggirimenti di ricerca nnê risurtati dâ sbarra dû nnirizzu
    .accesskey = M

# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Mustra suggirimenti di ricerca prima dâ cronuluggìa nnê risurtati dâ barra dû nnirizzu

search-show-suggestions-private-windows =
    .label = Mustra suggirimenti di ricerca nnê finestri privati

search-suggestions-cant-show = I suggirimenti di ricerca nun vennu mustrati nnê risurtati dâ barra dû nnirizzu picchì cunfijurasti { -brand-short-name } pi nun sarbari mai a cronuluggìa.

search-one-click-header = Muturi di ricerca c'un clic sulu

search-one-click-desc = Scegghi i mutura di ricerca artirnativi ca cumparìscinu sutta â barra dû nnirizzu e â barra di ricerca quannu accuminci a mèttiri na palora-chiavi.

search-choose-engine-column =
    .label = Muturi di ricerca
search-choose-keyword-column =
    .label = Palora-chiavi

search-restore-default =
    .label = Riprìstina i mutura di ricerca pridifinuti
    .accesskey = D

search-remove-engine =
    .label = Leva
    .accesskey = L

search-find-more-link = Trova autri mutura di ricerca

# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Dùplica palora-chiavi
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Scigghisti na palora-chiavi ca a stu mumentu veni usata di “{ $name }”. Scìgghinni n'autra.
search-keyword-warning-bookmark = Scigghisti na palora-chiavi ca a stu mumentu veni usati di nu nzingalibbru. Scìgghinni n'autra.

## Containers Section

containers-back-button =
    .aria-label =
        { PLATFORM() ->
            [windows] Nn'arrè ê Prifirenzi
           *[other] Nn'arrè ê Prifirenzi
        }
containers-header = Schedi cuntinituri
containers-add-button =
    .label = Agghiunci un cuntinituri novu
    .accesskey = A

containers-preferences-button =
    .label = Prifirenzi
containers-remove-button =
    .label = Leva

## Sync Section - Signed out


## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Pòrtati appressu a to Riti
sync-signedout-description = Sincrunizza i to nzingalibbri, a cronuluggìa, i schedi, i chiavi, l'agghiuncitini e i prifirenzi nna tutti i to dispusitivi.

sync-signedout-account-signin2 =
    .label = Trasi nne { -sync-brand-short-name }…
    .accesskey = T

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


## Firefox Account - Signed in

sync-profile-picture =
    .tooltiptext = Cancia a mmàggini dû prufilu

sync-sign-out =
    .label = Nesci…
    .accesskey = N

sync-manage-account = Gistisci cuntu
    .accesskey = G

sync-signedin-unverified = { $email } nun è virificata.
sync-signedin-login-failure = Trasi pi ricunnèttiri { $email }

sync-resend-verification =
    .label = Rimanna virìfica
    .accesskey = R

sync-remove-account =
    .label = Leva cuntu
    .accesskey = L

sync-sign-in =
    .label = Trasi
    .accesskey = T

## Sync section - enabling or disabling sync.

prefs-syncing-on = Sincrunizzazziuni: AḌḌUMATA

prefs-syncing-off = Sincrunizzazziuni: ASTUTATA

prefs-sync-setup =
    .label = Mposta { -sync-brand-short-name }…
    .accesskey = M

prefs-sync-offer-setup-label = Sincrunizza i to nzingalibbri, a cronuluggìa, i schedi, i chiavi, l'agghiuncitini e i prifirenzi nna tutti i to dispusitivi.

prefs-sync-now =
    .labelnotsyncing = Sincrunizza ora
    .accesskeynotsyncing = S
    .labelsyncing = Staju sincrunizzannu…

## The list of things currently syncing.

sync-currently-syncing-heading = Sta' sincrunizzannu sti cosi:

sync-currently-syncing-bookmarks = Nzingalibbri
sync-currently-syncing-history = Cronuluggìa
sync-currently-syncing-tabs = Schedi raputi
sync-currently-syncing-logins-passwords = Accessi e chiavi
sync-currently-syncing-addresses = Nnirizzi
sync-currently-syncing-creditcards = Carti di crèditu
sync-currently-syncing-addons = Agghiuncitini
sync-currently-syncing-prefs =
    { PLATFORM() ->
        [windows] Prifirenzi
       *[other] Prifirenzi
    }

sync-change-options =
    .label = Cancia…
    .accesskey = C

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog =
    .title = Scegghi soccu sincrunizzari
    .style = width: 36em; min-height: 35em;
    .buttonlabelaccept = Sarba canciamenti
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = Discunnetti…
    .buttonaccesskeyextra2 = D

sync-engine-bookmarks =
    .label = Nzingalibbri
    .accesskey = z

sync-engine-history =
    .label = Cronuluggìa
    .accesskey = r

sync-engine-tabs =
    .label = Schedi raputi
    .tooltiptext = Na lista di soccu cc'è raputu nna tutti i to dispusitivi sincrunizzati
    .accesskey = t

sync-engine-logins-passwords =
    .label = Accessi e chiavi
    .tooltiptext = Nomi utenti e chiavi chi sarbasti
    .accesskey = A

sync-engine-addresses =
    .label = Nnirizzi
    .tooltiptext = Nnirizzi pustali ca sarbasti (sulu virsiuni scrivanìa)
    .accesskey = r

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

## The device name controls.

sync-device-name-header = Nomu dû dispusitivu

sync-device-name-change =
    .label = Cancia u nomu dû dispusitivu…
    .accesskey = d

sync-device-name-cancel =
    .label = Sfai
    .accesskey = S

sync-device-name-save =
    .label = Sarba
    .accesskey = b

sync-connect-another-device = Cunnetti n'autru dispusitivu

## Privacy Section

privacy-header = Privatizza navigaturi

## Privacy Section - Forms


## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Accessi e chiavi
    .searchkeywords = { -lockwise-brand-short-name }

# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Spija di sarbari l'accessi e i chiavi pî siti
    .accesskey = r
forms-exceptions =
    .label = Eccizziuna…
    .accesskey = z
forms-generate-passwords =
    .label = Suggirisci e gènira chiavi forti
    .accesskey = f
forms-breach-alerts =
    .label = Mustra abbisi supra ê chiavi dî siti viulati
    .accesskey = b
forms-breach-alerts-learn-more-link = Cchiù nfurmazziuna

# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Metti autumaticamenti accessi e chiavi
    .accesskey = M
forms-saved-logins =
    .label = Cridinziali sarbati…
    .accesskey = C
forms-master-pw-use =
    .label = Usa na chiavi mastra
    .accesskey = U
forms-master-pw-change =
    .label = Cancia chiavi mastra…
    .accesskey = m

forms-master-pw-fips-title = Accamora sì 'n mudalità FIPS. FIPS abbisogna di na chiavi mastra mpustata.

forms-master-pw-fips-desc = U canciamentu dâ chiavi sfallìu

## OS Authentication dialog


## Privacy Section - History

history-header = Cronuluggìa

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
    .label = Ricorda a cronuluggìa
history-remember-option-never =
    .label = Nun ricurdari mai a cronuluggìa
history-remember-option-custom =
    .label = Usa mpustazziuna pirsunalizzati pâ cronuluggìa

history-remember-description = { -brand-short-name } ricurdarà a to navigazziuni, i scarricamenti, i mòduli e a cronuluggìa di ricerca.
history-dontremember-description = { -brand-short-name } usarà i stissi mpustazziuna pâ navigazziuni privata, e nun ricurdarà nuḍḍa cronuluggìa mentri nàvighi nnâ Riti.

history-private-browsing-permanent =
    .label = Usa sempri a mudalità di navigazziuni privata
    .accesskey = p

history-remember-browser-option =
    .label = Ricorda a cronuluggìa di navigazziuni e scarricamenti
    .accesskey = c

history-remember-search-option =
    .label = Ricorda a cronuluggìa di ricerca e dî mòduli
    .accesskey = R

history-clear-on-close-option =
    .label = Cancella a cronuluggìa quannu { -brand-short-name } si chiuji
    .accesskey = r

history-clear-on-close-settings =
    .label = Mpustazziuna…
    .accesskey = t

history-clear-button =
    .label = Cancella a cronuluggìa…
    .accesskey = C

## Privacy Section - Site Data

sitedata-header = Cookie e dati dî siti

sitedata-total-size-calculating = Staju carculannu i diminziuna dî dati dî siti e dâ cache…

# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = I cookie, i dati dî siti, e u dipòsitu sarbati a stu mumentu ùsanu { $value } { $unit } di spazziu nnô discu.

sitedata-learn-more = Cchiù nfurmazziuna

sitedata-delete-on-close =
    .label = Cancella cookie e dati dî siti quannu { -brand-short-name } è chiusu
    .accesskey = k

sitedata-delete-on-close-private-browsing = Câ navigazziuni privata pirmanenti, i cookie e i dati dî siti vennu sempri cancillati quannu { -brand-short-name } veni chiusu.

sitedata-allow-cookies-option =
    .label = Accetta i cookie e i dati dî siti
    .accesskey = A

sitedata-disallow-cookies-option =
    .label = Blocca i cookie e i dati dî siti
    .accesskey = B

# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Tipu bluccatu
    .accesskey = T

sitedata-option-block-cross-site-trackers =
    .label = Trazzatura ntirsitu
sitedata-option-block-cross-site-and-social-media-trackers =
    .label = Trazzatura ntirsitu e dî riti suciali
sitedata-option-block-unvisited =
    .label = Cookie di siti nun visitati
sitedata-option-block-all-third-party =
    .label = Tutti i cookie di terzi parti (putissi fari ncippari i siti)
sitedata-option-block-all =
    .label = Tutti i cookie (farà ncippari i siti)

sitedata-clear =
    .label = Cancella dati…
    .accesskey = l

sitedata-settings =
    .label = Gistisci dati…
    .accesskey = G

sitedata-cookies-permissions =
    .label = Gistisci pirmisi…
    .accesskey = p

## Privacy Section - Address Bar

addressbar-header = Barra dû nnirizzu

addressbar-suggest = Quannu si usa a barra dû nnirizzu, duna suggirimenti

addressbar-locbar-history-option =
    .label = Cronuluggìa di navigazziuni
    .accesskey = C
addressbar-locbar-bookmarks-option =
    .label = Nzingalibbri
    .accesskey = z
addressbar-locbar-openpage-option =
    .label = Schedi raputi
    .accesskey = S

addressbar-suggestions-settings = Cancia i prifirenzi pî suggirimenti di muturi di ricerca

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Prutizziuni avanzata dû trazzamentu

content-blocking-section-top-level-description = I trazzatura t'assicùtanu riti riti pi cògghiri nfurmazziuna supra i to abbitùdini e ntiressi. { -brand-short-name } blocca assai di sti trazzatura e autri prugrammi dannusi.

content-blocking-learn-more = Cchiù nfurmazziuna

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
content-blocking-etp-custom-desc = Scegghi quali trazzatura e prugrammi bluccari.

content-blocking-private-windows = Cuntinuti trazzanti nnê finestri anònimi
content-blocking-cross-site-tracking-cookies = Cookie trazzanti ntirsitu
content-blocking-social-media-trackers = Trazzatura dî riti suciali
content-blocking-all-cookies = Tutti i cookie
content-blocking-unvisited-cookies = Cookie di siti nun visitati
content-blocking-all-windows-tracking-content = Cuntinuti trazzanti 'n tutti i finestri
content-blocking-all-third-party-cookies = Tutti i cookie di terzi parti
content-blocking-cryptominers = Crittuminatura
content-blocking-fingerprinters = Giniratura d'urmi diggitali

content-blocking-warning-title = Cumanna!

content-blocking-warning-learn-how = Vidi comu

content-blocking-reload-description = Ài a ricarricari i schedi p'appricari sti canciamenti.
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
content-blocking-tracking-protection-change-block-list = Cancia a lista dî blocchi

content-blocking-cookies-label =
    .label = Cookie
    .accesskey = C

content-blocking-expand-section =
    .tooltiptext = Cchiù nfurmazziuna

# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Minatura di crittumunita
    .accesskey = M

# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Giniratura d'urmi diggitali
    .accesskey = G

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Gistisci eccizziuna…
    .accesskey = z

## Privacy Section - Permissions

permissions-header = Pirmisi

permissions-location = Pusizziuni
permissions-location-settings =
    .label = Mpustazziuna…
    .accesskey = M

permissions-xr = Rialtà virtuali
permissions-xr-settings =
    .label = Mpustazziuna…
    .accesskey = M

permissions-camera = Càmira
permissions-camera-settings =
    .label = Mpustazziuna…
    .accesskey = M

permissions-microphone = Micròfunu
permissions-microphone-settings =
    .label = Mpustazziuna…
    .accesskey = M

permissions-notification = Nutìfichi
permissions-notification-settings =
    .label = Mpustazziuna…
    .accesskey = M
permissions-notification-link = Cchiù nfurmazziuna

permissions-notification-pause =
    .label = Ferma i nutìfichi nzinu a quannu { -brand-short-name } si riabbìa
    .accesskey = n

permissions-autoplay = Ripruduzziuni autumàtica

permissions-autoplay-settings =
    .label = Mpustazziuna…
    .accesskey = M

permissions-block-popups =
    .label = Blocca i finestri autumàtichi
    .accesskey = B

permissions-block-popups-exceptions =
    .label = Eccizziuna…
    .accesskey = E

permissions-addon-install-warning =
    .label = Abbisa quannu un situ cerca di nzitari n'agghiuncitina
    .accesskey = A

permissions-addon-exceptions =
    .label = Eccizziuna…
    .accesskey = E

permissions-a11y-privacy-checkbox =
    .label = Mpidisci ê sirbizza d'accissibbilità d'accèdiri ô to navigaturi
    .accesskey = a

permissions-a11y-privacy-link = Cchiù nfurmazziuna

## Privacy Section - Data Collection

collection-header = Cullizziuni e usu di dati di { -brand-short-name }

collection-description = Ni sfurzamu di furnìriti scigghiuti e arricògghiri sulu chiḍḍu chi ni serbi pi furniri e migghiurari { -brand-short-name } pi tutti. Dumannamu sempri u pirmisu prima d'arricìviri nfurmazziuna pirsunali.
collection-privacy-notice = Abbisu di privatizza

collection-health-report-telemetry-disabled = Nun sta' pirmittennu cchiù a { -vendor-short-name } di cògghiri dati tècnici e supra ê ntirazziuna. Tutti i dati vecchi sarannu cancillati nna 30 jorna.
collection-health-report-telemetry-disabled-link = Cchiù nfurmazziuna

collection-health-report =
    .label = Pirmetti a { -brand-short-name } di mannari dati tècnici e di ntirazziuni a { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Cchiù nfurmazziuna

collection-studies =
    .label = Pirmetti a { -brand-short-name } di nstallari e cunnùciri studi
collection-studies-link = Talìa studi di { -brand-short-name }

addon-recommendations =
    .label = Pirmetti a { -brand-short-name } di dari cunzigghi ncapu a stinziuna pirsunalizzati
addon-recommendations-link = Cchiù nfurmazziuna

# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = A signalazziuni di dati è disabbilitata nnâ cunfijurazziuni di sta virsiuni

collection-backlogged-crash-reports =
    .label = Pirmetti a { -brand-short-name } di mannari signalazziuna di ntirruzziuni arritrati a nomu to
    .accesskey = s
collection-backlogged-crash-reports-link = Cchiù nfurmazziuna

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Sicurizza

security-browsing-protection = Prutizziuni dî cuntinuti fallaci e prugrammi piriculusi

security-enable-safe-browsing =
    .label = Blocca cuntinuti fallaci e piriculusi
    .accesskey = B
security-enable-safe-browsing-link = Cchiù nfurmazziuna

security-block-downloads =
    .label = Blocca i scarricamenti piriculusi
    .accesskey = p

security-block-uncommon-software =
    .label = T'abbisa di prugrammi nun vuluti e nun cumuni
    .accesskey = c

## Privacy Section - Certificates

certs-header = Cirtificati

certs-personal-label = Quannu un sirburi dumanna u to cirtificatu pirsunali

certs-select-auto-option =
    .label = Scègghinni unu autumaticamenti
    .accesskey = S

certs-select-ask-option =
    .label = Addumanna ogni vota
    .accesskey = A

certs-enable-ocsp =
    .label = Addumànnaci e sirbura rispunnituri OCSP di cunfirmari si i cirtificati sunnu vàliti
    .accesskey = A

certs-view =
    .label = Talìa cirtificati…
    .accesskey = c

certs-devices =
    .label = Dispusitivi di sicurizza…
    .accesskey = D

space-alert-learn-more-button =
    .label = Cchiù nfurmazziuna
    .accesskey = C

space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] Rapi prifirenzi
           *[other] Rapi prifirenzi
        }
    .accesskey =
        { PLATFORM() ->
            [windows] p
           *[other] p
        }

space-alert-over-5gb-message =
    { PLATFORM() ->
        [windows] { -brand-short-name } sta finennu u spazziu nnô discu. I cuntinuti di siti si putìssiru vìdiri mali. Po' cancillari i dati sarbati nne Uzziuna > Privatizza e sicurizza > Cookie e dati dî siti.
       *[other] { -brand-short-name } sta finennu u spazziu nnô discu. I cuntinuti di siti si putìssiru vìdiri mali. Po' cancillari i dati sarbati nne Prifirenzi > Privatizza e sicurizza > Cookie e dati dî siti.
    }

space-alert-under-5gb-ok-button =
    .label = D'accordu
    .accesskey = D

space-alert-under-5gb-message = { -brand-short-name } sta finennu u spazziu nnô discu. I cuntinuti dî siti si putìssiru vìdiri mali. Vìsita “Cchiù nfurmazziuna” p'uttimizzari l'usu dû discu pi na megghiu spirienza di navigazziuni.

## Privacy Section - HTTPS-Only

## The following strings are used in the Download section of settings

desktop-folder-name = Scrivanìa
downloads-folder-name = Scarricamenti
choose-download-folder-title = Scegghi carpetta pî scarricamenti:

# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = Sarba prichi nne { $service-name }
