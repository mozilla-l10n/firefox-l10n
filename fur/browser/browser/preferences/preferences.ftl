# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Mande ai sîts web un segnâl “Do Not Track” che al indiche che no tu vuelis vignî spiât
do-not-track-learn-more = Plui informazions
do-not-track-option-default-content-blocking-known =
    .label = Dome cuant che { -brand-short-name } al è configurât par blocâ lis spiis (trackers) cognossudis
do-not-track-option-always =
    .label = Simpri
settings-page-title = Impostazions
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .style = width: 16em
    .placeholder = Cîr tes impostazions
managed-notice = Il to navigadôr al ven gjestît de tô organizazion.
category-list =
    .aria-label = Categoriis
pane-general-title = Gjenerâl
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Pagjine iniziâl
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Ricercje
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Riservatece e sigurece
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Sincronizazion
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = Esperiments di { -brand-short-name }
category-experimental =
    .tooltiptext = Esperiments di { -brand-short-name }
pane-experimental-subtitle = Continue cun cautele
pane-experimental-search-results-header = Esperiments di { -brand-short-name }: continue cun cautele
pane-experimental-description2 = La modifiche des impostazions di configurazion avanzadis e pues influî su lis prestazions o la sigurece di { -brand-short-name }.
pane-experimental-reset =
    .label = Ripristine predefinîts
    .accesskey = R
help-button-label = Supuart par { -brand-short-name }
addons-button-label = Estensions e temis
focus-search =
    .key = f
close-button =
    .aria-label = Siere

## Browser Restart Dialog

feature-enable-requires-restart = Si scugne tornâ a inviâ { -brand-short-name } par ativâ cheste funzion.
feature-disable-requires-restart = Si scugne tornâ a inviâ { -brand-short-name } par disativâ cheste funzion.
should-restart-title = Torne invie { -brand-short-name }
should-restart-ok = Torne invie { -brand-short-name } cumò
cancel-no-restart-button = Anule
restart-later = Torne invie plui indenant

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension


## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlling-password-saving = <img data-l10n-name="icon"/><strong>{ $name }</strong> al controle cheste impostazion.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> al controle cheste impostazion.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = Lis schedis contignidôr a coventin a <img data-l10n-name="icon"/> <strong>{ $name }</strong> par funzionâ.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/><strong>{ $name }</strong> al controle cheste impostazion.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> al controle cemût che { -brand-short-name } si conet a internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Par ativâ la estension va su <img data-l10n-name="addons-icon"/>Components adizionâi tal <img data-l10n-name="menu-icon"/>menù.

## Preferences UI Search Results

search-results-header = Risultâts de ricercje
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Nus displâs, nol è stât cjatât nissun risultât par “<span data-l10n-name="query"></span>” tes impostazions.
search-results-help-link = Convential jutori? Visite il <a data-l10n-name="url">Supuart di { -brand-short-name }</a>

## General Section

startup-header = Inviament
always-check-default =
    .label = Controle simpri se { -brand-short-name } al è il tô navigadôr predefinît
    .accesskey = è
is-default = In chest moment { -brand-short-name } al è il to navigadôr predefinît
is-not-default = { -brand-short-name } nol è il to navigadôr predefinît
set-as-my-default-browser =
    .label = Definìs come predefinît…
    .accesskey = d
startup-restore-windows-and-tabs =
    .label = Vierç schedis e barcons precedents
    .accesskey = s
startup-restore-warn-on-quit =
    .label = Vise cuant che tu jessis dal navigadôr
disable-extension =
    .label = Disative estension
preferences-data-migration-header = Impuarte dâts dal navigadôr
preferences-data-migration-description = Impuarte segnelibris, passwords, cronologjie e i dâts pe compilazion automatiche dai formularis in { -brand-short-name }.
preferences-data-migration-button =
    .label = Impuarte dâts
    .accesskey = m
tabs-group-header = Schedis
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab al fâs scori lis schedis lant daûr l'ordin di chês dopradis plui di resint
    .accesskey = T
open-new-link-as-tabs =
    .label = Vierç i colegaments in schedin invezit che in gnûfs barcons
    .accesskey = b
confirm-on-close-multiple-tabs =
    .label = Conferme prime di sierâ plui schedis
    .accesskey = m
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Conferme prime di jessî cun { $quitKey }
    .accesskey = j
warn-on-open-many-tabs =
    .label = Vise cuant che vierzint plui schedis tu puedis morestâ { -brand-short-name }
    .accesskey = d
switch-to-new-tabs =
    .label = Cuant che tu vierzi un colegament, imagjin o flus multimediâl intune gnove schede, passe a cheste daurman
    .accesskey = h
show-tabs-in-taskbar =
    .label = Mostre lis anteprimis des schedis inte sbare des aplicazions di Windows
    .accesskey = W
browser-containers-enabled =
    .label = Abilite lis schedis contignidôr
    .accesskey = n
browser-containers-learn-more = Plui informazions
browser-containers-settings =
    .label = Impostazions…
    .accesskey = I
containers-disable-alert-title = Sierâ dutis lis schedis contignidôr?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Se tu disativis cumò lis schedis contignidôr, { $tabCount } schede contignidôr e vignarà sierade. Disativâ pardabon lis schedis contignidôr?
       *[other] Se tu disativis cumò lis schedis contignidôr, { $tabCount } schedis contignidôr a vignaran sieradis. Disativâ pardabon lis schedis contignidôr?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Siere { $tabCount } schede contignidôr
       *[other] Siere { $tabCount } schedis contignidôr
    }

##

containers-disable-alert-cancel-button = Ten abilitadis
containers-remove-alert-title = Gjavâ chest contignidôr?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Se tu gjavis cumò chest contignidôr, { $count } schede contignidôr e vignarà sierade. Gjavâ pardabon chest contignidôr?
       *[other] Se tu gjavis cumò chest contignidôr, { $count } schedis contignidôr a vignaran sieradis. Gjavâ pardabon chest contignidôr?
    }
containers-remove-ok-button = Gjave chest contignidôr
containers-remove-cancel-button = No sta gjavâ chest contignidôr

## General Section - Language & Appearance

language-and-appearance-header = Lenghe e aspiet
preferences-web-appearance-header = Aspiet dai sîts web
preferences-web-appearance-description = Cualchi sît web al adate il so scheme di colôrs in base aes tôs preferencis. Sielç cuâl scheme di colôrs doprâ par chei sîts.
preferences-web-appearance-choice-browser = Teme di { -brand-short-name }
preferences-web-appearance-choice-system = Teme di sisteme
preferences-web-appearance-choice-auto = Automatic
preferences-web-appearance-choice-light = Clâr
preferences-web-appearance-choice-dark = Scûr
preferences-web-appearance-choice-tooltip-browser =
    .title = Va daûr dal teme di { -brand-short-name } pal fonts e pai contignûts dai sîts.
preferences-web-appearance-choice-tooltip-system =
    .title = Va daûr des impostazions di sisteme pal fonts e pai contignûts dai sîts.
preferences-web-appearance-choice-tooltip-auto =
    .title = Cambie in automatic i fonts e il contignût in base aes impostazions dal sisteme e al teme di { -brand-short-name }.
preferences-web-appearance-choice-tooltip-light =
    .title = Dopre un aspiet clâr pal fonts e pai contignûts dai sîts.
preferences-web-appearance-choice-tooltip-dark =
    .title = Dopre un aspiet scûr pal fonts e pai contignûts dai sîts.
preferences-web-appearance-choice-input-browser =
    .aria-description = { preferences-web-appearance-choice-tooltip-browser.title }
preferences-web-appearance-choice-input-system =
    .aria-description = { preferences-web-appearance-choice-tooltip-system.title }
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = L'aspiet dal sît web al è stât sostituît de tô selezion di colôrs. <a data-l10n-name="colors-link"> Gjestìs i colôrs</a>
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Gjestìs i temis di { -brand-short-name } in <a data-l10n-name="themes-link">Estensions e temis</a>
preferences-colors-header = Colôrs
preferences-colors-description = Sostituìs i colôrs predefinîts di { -brand-short-name } par test, fonts di sît web e colegaments.
preferences-colors-manage-button =
    .label = Gjestìs colôrs…
    .accesskey = c
preferences-fonts-header = Caratars
default-font = Caratar predefinît
    .accesskey = d
default-font-size = Dimension
    .accesskey = s
advanced-fonts =
    .label = Avanzadis…
    .accesskey = v
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Ingrandiment
preferences-default-zoom = Ingrandiment predefinît
    .accesskey = f
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Ingrandìs dome il test
    .accesskey = t
language-header = Lenghe
choose-language-description = Sielç la tô lenghe preferide par visualizâ lis pagjinis
choose-button =
    .label = Sielç…
    .accesskey = S
choose-browser-language-description = Sielç lis lenghis dopradis par visualizâ i menù, i messaçs e lis notifichis di { -brand-short-name }.
manage-browser-languages-button =
    .label = Stabilìs lis alternativis…
    .accesskey = l
confirm-browser-language-change-description = Torne invie { -brand-short-name } par aplicâ chestis modifichis
confirm-browser-language-change-button = Apliche e torne invie
translate-web-pages =
    .label = Volte il contignût web
    .accesskey = t
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Traduzions di <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Ecezions…
    .accesskey = z
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Dopre lis impostazions dal to sisteme operatîf in “{ $localeName }” par formatâ datis, oris, numars e misuris.
check-user-spelling =
    .label = Controle la ortografie intant che tu scrivis
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Files e aplicazions
download-header = Discjamâts
download-save-where = Salve i files in
    .accesskey = S
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Sielç…
           *[other] Sgarfe…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] S
           *[other] g
        }
download-always-ask-where =
    .label = Domande simpri dulà salvâ i files
    .accesskey = a
applications-header = Aplicazions
applications-description = Sielç cemût che { -brand-short-name } al à di gjestî i files che tu discjariis dal web o lis aplicazions che tu dopris intant che tu navighis.
applications-filter =
    .placeholder = Cîr gjenars di file o aplicazions
applications-type-column =
    .label = Gjenar di contignût
    .accesskey = t
applications-action-column =
    .label = Azion
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = file { $extension }
applications-action-save =
    .label = Salve file
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Dopre { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Dopre { $app-name } (predefinide)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Dopre la aplicazion predefinide di macOS
            [windows] Dopre la aplicazion predefinide di Windows
           *[other] Dopre la aplicazion predefinide dal sisteme
        }
applications-use-other =
    .label = Dopre alc altri…
applications-select-helper = Selezione la aplicazion di supuart
applications-manage-app =
    .label = Detais de aplicazion…
applications-always-ask =
    .label = Domande simpri
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Dopre { $plugin-name } (in { -brand-short-name })
applications-open-inapp =
    .label = Vierç in { -brand-short-name }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

##

applications-handle-new-file-types-description = Ce aial di fâ { -brand-short-name } cun chei altris files?
applications-save-for-new-types =
    .label = Salve i files
    .accesskey = S
applications-ask-before-handling =
    .label = Domande se vierzi o salvâ i files
    .accesskey = D
drm-content-header = Contignût DRM (Digital Rights Management, gjestion dai dirits digjitâi)
play-drm-content =
    .label = Riprodûs contignût protet di DRM
    .accesskey = p
play-drm-content-learn-more = Plui informazions
update-application-title = Inzornaments di { -brand-short-name }
update-application-description = Ten { -brand-short-name } inzornât par vê lis miôrs prestazions, stabilitât e sigurece.
# Variables:
# $version (string) - Firefox version
update-application-version = Version { $version } <a data-l10n-name="learn-more">Novitâts</a>
update-history =
    .label = Mostre cronologjie inzornaments…
    .accesskey = M
update-application-allow-description = Permet a { -brand-short-name } di
update-application-auto =
    .label = Instale i inzornaments in automatic (conseât)
    .accesskey = a
update-application-check-choose =
    .label = Controlâ la disponibilitât di inzornaments ma permeti al utent di sielzi se instalâju
    .accesskey = C
update-application-manual =
    .label = Mai controlâ la disponibilitât di inzornaments (disconseât)
    .accesskey = M
update-application-background-enabled =
    .label = Cuant che { -brand-short-name } nol è in esecuzion
    .accesskey = C
update-application-warning-cross-user-setting = Cheste impostazion e vignarà aplicade a ducj i account di Windows e ai profîi di { -brand-short-name } che a doprin cheste instalazion di { -brand-short-name }.
update-application-use-service =
    .label = Dopre un servizi in sotfont par instalâ i inzornaments
    .accesskey = v
update-application-suppress-prompts =
    .label = Mostre mancul notifichis pai inzornaments
    .accesskey = n
update-setting-write-failure-title2 = Erôr tal salvâ lis impostazions di inzornament
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } al à vût un erôr e nol à salvât cheste modifiche. Viôt che par modificâ cheste impostazion di inzornament tu scugnis vê i permès di scriture sul file chi sot. Tu o l'aministradôr di sisteme o podaressis risolvi chest erôr dant al grup Utents (Users) il plen control di chest file.
    
    Impussibil scrivi sul file: { $path }
update-in-progress-title = Inzornament in vore
update-in-progress-message = Desideristu che { -brand-short-name } al continui cun chest inzornament?
update-in-progress-ok-button = &Interomp
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Continue

## General Section - Performance

performance-title = Prestazions
performance-use-recommended-settings-checkbox =
    .label = Dopre lis impostazions conseadis pes prestazions
    .accesskey = o
performance-use-recommended-settings-desc = Chestis impostazions a son justadis pal hardware dal to computer e pal to sisteme operatîf.
performance-settings-learn-more = Plui informazions
performance-allow-hw-accel =
    .label = Dopre acelerazion hardware se disponibile
    .accesskey = r
performance-limit-content-process-option = Numar massim di procès pai contignûts
    .accesskey = N
performance-limit-content-process-enabled-desc = Un numar plui grant di procès pe gjestion dai contignûts e pues miorâ lis prestazions cuant che si doprin tantis schedis, ma chest al puarte a doprâ plui memorie.
performance-limit-content-process-blocked-desc = Si pues modificâ il numar di procès pai contignûts dome cu la version multiprocès di { -brand-short-name }. <a data-l10n-name="learn-more">Scuvierç cemût controlâ se al è atîf il multiprocès</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (predefinît)

## General Section - Browsing

browsing-title = Navigazion
browsing-use-autoscroll =
    .label = Dopre scoriment automatic
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Dopre scoriment delicât
    .accesskey = c
browsing-gtk-use-non-overlay-scrollbars =
    .label = Mostre simpri lis sbaris di scoriment
    .accesskey = o
browsing-use-onscreen-keyboard =
    .label = Se al è necessari, mostre une tastiere virtuâl
    .accesskey = c
browsing-use-cursor-navigation =
    .label = Dopre simpri i tascj di direzion de tastiere par navigâ intes pagjinis
    .accesskey = D
browsing-search-on-start-typing =
    .label = Cîr tal test cuant che tu scrivis alc
    .accesskey = s
browsing-picture-in-picture-toggle-enabled =
    .label = Abilite i controi video picture-in-picture
    .accesskey = e
browsing-picture-in-picture-learn-more = Plui informazions
browsing-media-control =
    .label = Controle i flus multimediâi cu la tastiere, lis scufis o la interface virtuâl
    .accesskey = v
browsing-media-control-learn-more = Plui informazions
browsing-cfr-recommendations =
    .label = Consee estensions intant che tu navighis
    .accesskey = C
browsing-cfr-features =
    .label = Consee funzionalitâts intant che tu navighis
    .accesskey = f
browsing-cfr-recommendations-learn-more = Plui informazions

## General Section - Proxy

network-settings-title = Impostazions di rêt
network-proxy-connection-description = Configure cemût che { -brand-short-name } si conet a internet.
network-proxy-connection-learn-more = Plui informazions
network-proxy-connection-settings =
    .label = Impostazions…
    .accesskey = I

## Home Section

home-new-windows-tabs-header = Gnûfs barcons e schedis
home-new-windows-tabs-description2 = Sielç ce che tu viodis cuant che tu vierzis la pagjine iniziâl, i gnûfs barcons e lis gnovis schedis.

## Home Section - Home Page Customization

home-homepage-mode-label = Pagjine iniziâl e gnûfs barcons
home-newtabs-mode-label = Gnovis schedis
home-restore-defaults =
    .label = Ripristine predefinîts
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Pagjine iniziâl di Firefox (predefinide)
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (predefinît)
home-mode-choice-custom =
    .label = Direzions web personalizadis…
home-mode-choice-blank =
    .label = Pagjine vueide
home-homepage-custom-url =
    .placeholder = Tache un URL…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Dopre la pagjine corinte
           *[other] Dopre lis pagjinis corintis
        }
    .accesskey = c
choose-bookmark =
    .label = Dopre segnelibri…
    .accesskey = b

## Home Section - Firefox Home Content Customization

home-prefs-content-header = Contignût de pagjine iniziâl di Firefox
home-prefs-content-description = Sielç il contignût che tu desideris pe tô videade iniziâl di Firefox.
home-prefs-content-header2 = Contignûts par { -firefox-home-brand-name }
home-prefs-content-description2 = Sielç cuai contignûts vê su la tô videade di { -firefox-home-brand-name }.
home-prefs-search-header =
    .label = Ricercje sul Web
home-prefs-shortcuts-header =
    .label = Scurtis
home-prefs-shortcuts-description = Sîts che tu salvis o visitis
home-prefs-shortcuts-by-option-sponsored =
    .label = Scurtis sponsorizadis

## Variables:
##  $provider (String): Name of the corresponding content provider, e.g "Pocket".


## Variables:
##  $provider (string) - Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = Conseât di { $provider }
home-prefs-recommended-by-description-new = Contignûts ecezionâi par cure di { $provider }, part de famee { -brand-product-name }

##

home-prefs-recommended-by-learn-more = Cemût funzionial?
home-prefs-recommended-by-option-sponsored-stories =
    .label = Storiis patrocinadis
home-prefs-recommended-by-option-recent-saves =
    .label = Mostre salvaments resints
home-prefs-highlights-option-visited-pages =
    .label = Pagjinis visitadis
home-prefs-highlights-options-bookmarks =
    .label = Segnelibris
home-prefs-highlights-option-most-recent-download =
    .label = Discjariâts plui di resint
home-prefs-highlights-option-saved-to-pocket =
    .label = Pagjinis salvadis su { -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = Ativitât resinte
home-prefs-recent-activity-description = Une selezion di sîts e contignûts resints
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Piçulis notis
home-prefs-snippets-description-new = Sugjeriments e novitâts di { -vendor-short-name } e { -brand-product-name }
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } rie
           *[other] { $num } riis
        }

## Search Section

search-bar-header = Sbare di ricercje
search-bar-hidden =
    .label = Dopre la sbare de direzion par ricercjis e pe navigazion
search-bar-shown =
    .label = Zonte la sbare di ricercje te sbare dai struments
search-engine-default-header = Motôr di ricercje predefinît
search-engine-default-desc-2 = Chest al è il to motôr di ricercje predefinît inte sbare de direzion e te sbare di ricercje. Tu puedis cambiâlu cuant che tu vûs.
search-engine-default-private-desc-2 = Sielç un motôr di ricercje predefinît diferent dome pai barcons privâts
search-separate-default-engine =
    .label = Dopre chest motôr di ricercje tai barcons privâts
    .accesskey = p
search-suggestions-header = Sugjeriments di ricercje
search-suggestions-desc = Sielç cemût che a vegnin mostrâts i sugjeriments dai motôrs di ricercje.
search-suggestions-option =
    .label = Visualize sugjeriments di ricercje
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Mostre i sugjeriments di ricercje tai risultâts de sbare de direzion
    .accesskey = M
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = Mostre i tiermins di cirî invezit che l'URL te pagjine dai risultâts dal motôr di ricercje predefinît
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Mostre sugjeriments di ricercje prime de cronologjie di navigazion tai risultâts de sbare de direzion
search-show-suggestions-private-windows =
    .label = Mostre i sugjeriments di ricercje tai barcons privâts
suggestions-addressbar-settings-generic2 = Cambie lis impostazions pai altris sugjeriments de sbare de direzion
search-suggestions-cant-show = No vignaran mostrâts sugjeriments di ricercje tai risultâts de sbare di posizion, viodût che tu âs configurât { -brand-short-name } in mût che no si visi mai la cronologjie.
search-one-click-header2 = Scurtis di ricercje
search-one-click-desc = Cuant che tu scomencis a scrivi une peraule, sielç i motôrs di ricercje alternatîfs che a vegnin fûr sot de sbare de direzion e de sbare di ricercje.
search-choose-engine-column =
    .label = Motôr di ricercje
search-choose-keyword-column =
    .label = Peraule clâf
search-restore-default =
    .label = Ripristine motôrs di ricercje predefinîts
    .accesskey = d
search-remove-engine =
    .label = Gjave
    .accesskey = G
search-add-engine =
    .label = Zonte
    .accesskey = Z
search-find-more-link = Cjate altris motôrs di ricercje
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Peraule clâf duplicade
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Tu âs sielzût une peraule clâf za doprade par "{ $name }". Sielç une altre.
search-keyword-warning-bookmark = Tu âs sielzût une peraule clâf za doprade par un segnelibri. Sielç une altre.

## Containers Section

containers-back-button2 =
    .aria-label = Torne aes impostazions
containers-header = Schedis contignidôr
containers-add-button =
    .label = Zonte gnûf contignidôr
    .accesskey = Z
containers-new-tab-check =
    .label = Selezione un contignidôr par ogni gnove schede
    .accesskey = S
containers-settings-button =
    .label = Impostazions
containers-remove-button =
    .label = Gjave

## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").


## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Puartiti daûr il to Web
sync-signedout-description2 = Sincronize segnelibris, cronologjie, schedis, passwords, components adizionâi e impostazions tra ducj i tiei dispositîfs.
sync-signedout-account-signin3 =
    .label = Jentre par sincronizâ…
    .accesskey = J
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Discjame Firefox par <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> o <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> par sincronizâ cul to dispositîf mobil.

## Firefox Account - Signed in


## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Cambie la imagjin dal profîl
sync-sign-out =
    .label = Disconet…
    .accesskey = g
sync-manage-account = Gjestìs account
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = L'account { $email } nol è verificât.
sync-signedin-login-failure = Jentre par tornâ a coneti { $email }

##

sync-resend-verification =
    .label = Torne invie la verifiche
    .accesskey = d
sync-remove-account =
    .label = Gjave l'account
    .accesskey = G
sync-sign-in =
    .label = Jentre
    .accesskey = J

## Sync section - enabling or disabling sync.

prefs-syncing-on = Sincronizazion: ATIVE
prefs-syncing-off = Sincronizazion: DISATIVADE
prefs-sync-turn-on-syncing =
    .label = Ative la sincronizazion…
    .accesskey = s
prefs-sync-offer-setup-label2 = Sincronize segnelibris, cronologjie, schedis, passwords, components adizionâi e impostazions tra ducj i tiei dispositîfs.
prefs-sync-now =
    .labelnotsyncing = Sincronize cumò
    .accesskeynotsyncing = u
    .labelsyncing = Sincronizazion…
prefs-sync-now-button =
    .label = Sincronize cumò
    .accesskey = u
prefs-syncing-button =
    .label = Sincronizazion…

## The list of things currently syncing.

sync-currently-syncing-heading = In chest moment tu stâs sincronizant chescj elements:
sync-syncing-across-devices-heading = Tu stâs sincronizant chescj elements su ducj i dispositîfs conetûts:
sync-currently-syncing-bookmarks = Segnelibris
sync-currently-syncing-history = Cronologjie
sync-currently-syncing-tabs = Schedis viertis
sync-currently-syncing-logins-passwords = Credenziâls e passwords
sync-currently-syncing-addresses = Direzions
sync-currently-syncing-creditcards = Cjartis di credit
sync-currently-syncing-addons = Components adizionâi
sync-currently-syncing-settings = Impostazions
sync-change-options =
    .label = Cambie…
    .accesskey = C

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog =
    .title = Sielç ce sincronizâ
    .style = width: 36em; min-height: 35em;
    .buttonlabelaccept = Salve modifichis
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = Disconet…
    .buttonaccesskeyextra2 = D
sync-choose-what-to-sync-dialog3 =
    .title = Sielç ce sincronizâ
    .style = min-width: 36em;
    .buttonlabelaccept = Salve modifichis
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = Disconet…
    .buttonaccesskeyextra2 = D
sync-choose-dialog-subtitle = Lis modifichis ae liste di elements di sincronizâ a vignaran rifletûts su ducj i tiei dispositîfs conetûts.
sync-engine-bookmarks =
    .label = Segnelibris
    .accesskey = l
sync-engine-history =
    .label = Cronologjie
    .accesskey = r
sync-engine-tabs =
    .label = Schedis viertis
    .tooltiptext = Une liste di ce che al è viert su ducj i dispositîfs sincronizâts
    .accesskey = t
sync-engine-logins-passwords =
    .label = Credenziâls e passwords
    .tooltiptext = Non utents e passwords che tu âs salvât
    .accesskey = w
sync-engine-addresses =
    .label = Direzions
    .tooltiptext = Recapits salvâts (dome par scritori)
    .accesskey = e
sync-engine-creditcards =
    .label = Cjartis di credit
    .tooltiptext = Nons, numars e datis di scjadince (dome par scritori)
    .accesskey = C
sync-engine-addons =
    .label = Components adizionâi
    .tooltiptext = Estensions e temis par Firefox desktop
    .accesskey = C
sync-engine-settings =
    .label = Impostazions
    .tooltiptext = Lis impostazions gjenerâls, di riservatece e sigurece che tu âs cambiât
    .accesskey = s

## The device name controls.

sync-device-name-header = Non dispositîf
sync-device-name-change =
    .label = Cambie non dal dispositîf…
    .accesskey = n
sync-device-name-cancel =
    .label = Anule
    .accesskey = n
sync-device-name-save =
    .label = Salve
    .accesskey = v
sync-connect-another-device = Conet un altri dispositîf

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Verifiche mandade
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Al è stât inviât a { $email } un colegament pe verifiche.
sync-verification-not-sent-title = Impussibil mandâ la verifiche
sync-verification-not-sent-body = No sin rivâts a mandâ une mail di verifiche in chest moment, par plasê torne prove plui indenant.

## Privacy Section

privacy-header = Riservatece dal navigadôr

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Credenziâls e passwords
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Domande se salvâ credenziâls e passwords pai sîts web
    .accesskey = r
forms-exceptions =
    .label = Ecezions…
    .accesskey = z
forms-generate-passwords =
    .label = Sugjerìs e gjenere passwords complicadis
    .accesskey = u
forms-breach-alerts =
    .label = Mostre avîs pes passwords di sîts cjapadis dentri di violazions di dâts
    .accesskey = t
forms-breach-alerts-learn-more-link = Plui informazions
relay-integration =
    .label = Ative { -relay-brand-name } sul to gjestôr des passwords di { -brand-short-name }
preferences-relay-integration-checkbox =
    .label = Sugjerìs mascaris di pueste eletroniche { -relay-brand-name } par protezi la tô direzion e-mail
relay-integration-learn-more-link = Plui informazions
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Compile in automatic credenziâls e passwords
    .accesskey = i
forms-saved-logins =
    .label = Credenziâls salvadis…
    .accesskey = l
forms-primary-pw-use =
    .label = Dopre une password primarie
    .accesskey = U
forms-primary-pw-learn-more-link = Plui informazions
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Cambie la password principâl…
    .accesskey = m
forms-primary-pw-change =
    .label = Cambie password primarie…
    .accesskey = p
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = Une volte cognossude tant che password principâl
forms-primary-pw-fips-title = Tu sês cumò te modalitât FIPS. FIPS al domande une password primarie no vueide.
forms-master-pw-fips-desc = No si à rivât a cambiâ la password
forms-windows-sso =
    .label = Permet di doprâ l'acès unic di Windows pai accounts Microsoft, di vore e di scuele.
forms-windows-sso-learn-more-link = Plui informazions
forms-windows-sso-desc = Gjestìs i accounts tes tôs impostazions dal dispositîf

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Par creâ une password primarie, inserìs lis tôs credenziâls di acès a Windows. Chest al jude a protezi la sigurece dai tiei accounts.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = creâ une password primarie
master-password-os-auth-dialog-caption = { -brand-full-name }

## Privacy Section - History

history-header = Cronologjie
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name }
    .accesskey = w
history-remember-option-all =
    .label = Si visarà la cronologjie
history-remember-option-never =
    .label = No si visarà mai la cronologjie
history-remember-option-custom =
    .label = Al doprarà lis impostazions personalizadis pe cronologjie
history-remember-description = { -brand-short-name } si visarà de navigazion, dai discjariaments, dai formularis e de cronologjie di ricercje.
history-dontremember-description = { -brand-short-name } al doprarà lis stessis impostazions de navigazion privade, e nol tignarà in memorie nissune cronologjie di navigazion.
history-private-browsing-permanent =
    .label = Dopre simpri la modalitât di navigazion privade
    .accesskey = p
history-remember-browser-option =
    .label = Memorize la cronologjie di navigazion e dai discjariaments
    .accesskey = M
history-remember-search-option =
    .label = Memorize la cronologjie des ricercjis e dai formularis
    .accesskey = M
history-clear-on-close-option =
    .label = Nete fûr la cronologjie cuant che si siere { -brand-short-name }
    .accesskey = r
history-clear-on-close-settings =
    .label = Impostazions…
    .accesskey = t
history-clear-button =
    .label = Nete la cronologjie…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Cookies e dâts dai sîts
sitedata-total-size-calculating = Daûr a calcolâ la dimension dai dâts dai sîts e de cache…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = I tiei cookies, i dâts dai sîts e la cache memorizâts a stan doprant{ $value } { $unit } di spazi su disc.
sitedata-learn-more = Plui informazions
sitedata-delete-on-close =
    .label = Elimine i cookies e i dâts dai sîts cuant che al ven sierât { -brand-short-name }
    .accesskey = c
sitedata-delete-on-close-private-browsing = in modalitât navigazion privade permanente, i cookies e i dâts dai sîts a vignaran simpri netâts cuant che si sierarà { -brand-short-name }.
sitedata-allow-cookies-option =
    .label = Acete i cookies e i dâts dai sîts
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = Bloche i cookies e i dâts dai sîts
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Gjenar blocât
    .accesskey = t
sitedata-option-block-cross-site-trackers =
    .label = Spiis (trackers) inter-sît
sitedata-option-block-cross-site-tracking-cookies =
    .label = Cookies inter-sît che a spiin
sitedata-option-block-cross-site-cookies =
    .label = Cookies inter-sît che a spiin e isole altris cookies inter-sît
sitedata-option-block-unvisited =
    .label = Cookies dai sîts web no visitâts
sitedata-option-block-all-third-party =
    .label = Ducj i cookies di tiercis parts (al pues causâ malfunzionaments dai sîts web)
sitedata-option-block-all-cross-site-cookies =
    .label = Ducj i cookies inter-sît (cualchi sît al podarès funzionâ mâl)
sitedata-option-block-all =
    .label = Ducj i cookies (al causarà malfunzionaments dai sîts web)
sitedata-clear =
    .label = Nete fûr i dâts…
    .accesskey = û
sitedata-settings =
    .label = Gjestìs i dâts…
    .accesskey = ì
sitedata-cookies-exceptions =
    .label = Gjestìs ecezions…
    .accesskey = c

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = Riduzion strissons pai cookies
cookie-banner-handling-description = { -brand-short-name } al cîr in automatic di refudâ, tai sîts supuartâts, lis richiestis dai cookies sul strisson pai cookies.
cookie-banner-learn-more = Plui informazions
forms-handle-cookie-banners =
    .label = Ridûs i strissons pai cookies

## Privacy Section - Address Bar

addressbar-header = Sbare de direzion
addressbar-suggest = Cuant che tu dopris la sbare de direzion, sugjerìs
addressbar-locbar-history-option =
    .label = Cronologjie di navigazion
    .accesskey = r
addressbar-locbar-bookmarks-option =
    .label = Segnelibris
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = Schedis viertis
    .accesskey = v
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Scurtis
    .accesskey = S
addressbar-locbar-topsites-option =
    .label = Sîts principâi
    .accesskey = T
addressbar-locbar-engines-option =
    .label = Motôrs di ricercje
    .accesskey = o
addressbar-locbar-quickactions-option =
    .label = Azions sveltis
    .accesskey = Z
addressbar-suggestions-settings = Modifiche lis preferencis pai sugjeriments dai motôrs di ricercje
addressbar-quickactions-learn-more = Plui informazions

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Protezion miorade da lis spiis
content-blocking-section-top-level-description = Lis spiis (trackers) ti stan daûr ator pe rêt par colezionâ informazions su lis tôs abitudinis di navigazion e su ce che ti interesse. { -brand-short-name } al bloche tancj di chestis spiis e altris scripts malevui.
content-blocking-learn-more = Plui informazions
content-blocking-fpi-incompatibility-warning = Tu stâs doprant First Party Isolation (FPI), che al passe parsore di cualchidune des impostazions di { -brand-short-name } sui cookies.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Standard
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = Restritîf
    .accesskey = R
enhanced-tracking-protection-setting-custom =
    .label = Personalizât
    .accesskey = P

##

content-blocking-etp-standard-desc = Belançât par vê protezion e prestazions. Lis pagjinis si cjariaran in maniere normâl.
content-blocking-etp-strict-desc = Protezion miorade, ma cualchi sît o contignût al podarès no funzionâ ben.
content-blocking-etp-custom-desc = Sielç cualis spiis (trackers) e scripts blocâ.
content-blocking-etp-blocking-desc = { -brand-short-name } al bloche chescj:
content-blocking-private-windows = Contignûts che a spiin tai barcons privâts
content-blocking-cross-site-cookies-in-all-windows = Cookies inter-sît in ducj i barcons (al inclût i cookies che a spiin)
content-blocking-cross-site-cookies-in-all-windows2 = Cookies inter-sît in ducj i barcons
content-blocking-cross-site-tracking-cookies = Cookies inter-sît che a spiin
content-blocking-all-cross-site-cookies-private-windows = Cookies inter-sît tai barcons privâts
content-blocking-cross-site-tracking-cookies-plus-isolate = Cookies inter-sît che a spiin e isole i cookies che a restin
content-blocking-social-media-trackers = Spiis (trackers) dai social media
content-blocking-all-cookies = Ducj i cookies
content-blocking-unvisited-cookies = Cookies dai sîts no visitâts
content-blocking-all-windows-tracking-content = Contignûts che a spiin in ducj i barcons
content-blocking-all-third-party-cookies = Ducj i cookies di tiercis parts
content-blocking-all-cross-site-cookies = Ducj i cookies inter-sît
content-blocking-cryptominers = Minadôrs di criptomonede
content-blocking-fingerprinters = Rilevadôrs di stamp numeric (fingerprinters)
# "Test pilot" is used as a verb. Possible alternatives:
# "Be the first to try", "Join an early experiment".
content-blocking-etp-standard-tcp-rollout-checkbox =
    .label = Prove in anteprime la miôr funzionalitât pal massim de riservatece
    .accesskey = P

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Protezion totâl dai cookies al conten i cookies al sît che tu stâs navigant, cussì che i spions no puedin doprâju par stâti daûr tra i sîts.
content-blocking-etp-standard-tcp-rollout-learn-more = Plui informazions
content-blocking-etp-standard-tcp-title = Al inclût Protezion Totâl dai Cookies, la nestre miôr funzionalitât pal massim de riservatece
content-blocking-warning-title = Atenzion!
content-blocking-and-isolating-etp-warning-description-2 = In cualchi sît cheste impostazion e podarès impedî la visualizazion dai contignûts o di lavorâ ben. Se un sît al somee vuast, tu puedis disativâ la protezion da lis spiis par chel sît e cjariâ ducj i contignûts.
content-blocking-warning-learn-how = Impare cemût
content-blocking-reload-description = Tu varâs di tornâ a cjariâ lis tôs schedis par aplicâ chestis modifichis.
content-blocking-reload-tabs-button =
    .label = Torne cjarie dutis lis schedis
    .accesskey = r
content-blocking-tracking-content-label =
    .label = Contignûts che a spiin
    .accesskey = t
content-blocking-tracking-protection-option-all-windows =
    .label = In ducj i barcons
    .accesskey = a
content-blocking-option-private =
    .label = Dome tai barcons privâts
    .accesskey = p
content-blocking-tracking-protection-change-block-list = Cambie la liste dai blocs
content-blocking-cookies-label =
    .label = Cookies
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = Altris informazions
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Minadôrs di criptomonede
    .accesskey = M
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Rilevadôrs di stamp numeric
    .accesskey = l

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Gjestìs ecezions…
    .accesskey = j

## Privacy Section - Permissions

permissions-header = Permès
permissions-location = Posizion
permissions-location-settings =
    .label = Impostazions…
    .accesskey = t
permissions-xr = Realtât virtuâl
permissions-xr-settings =
    .label = Impostazions…
    .accesskey = t
permissions-camera = Fotocjamare
permissions-camera-settings =
    .label = Impostazions…
    .accesskey = t
permissions-microphone = Microfon
permissions-microphone-settings =
    .label = Impostazions…
    .accesskey = t
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = Selezion cassis
permissions-speaker-settings =
    .label = Impostazions…
    .accesskey = t
permissions-notification = Notifichis
permissions-notification-settings =
    .label = Impostazions…
    .accesskey = t
permissions-notification-link = Plui informazions
permissions-notification-pause =
    .label = Met in pause lis notifichis sin cuant che si torne a inviâ { -brand-short-name }
    .accesskey = n
permissions-autoplay = Riproduzion automatiche
permissions-autoplay-settings =
    .label = Impostazions…
    .accesskey = t
permissions-block-popups =
    .label = Bloche i barcons a comparse
    .accesskey = B
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Ecezions…
    .accesskey = E
    .searchkeywords = comparse
permissions-addon-install-warning =
    .label = Vise cuant che i sîts web a cirin di instalâ components adizionâi
    .accesskey = V
permissions-addon-exceptions =
    .label = Ecezions…
    .accesskey = E

## Privacy Section - Data Collection

collection-header = Racuelte e ûs dai dâts di { -brand-short-name }
collection-description = O cirìn di dâ ai utents la pussibilitât si sielzi e tirâ dongje dome i dâts necessaris par realizâ e miorâ { -brand-short-name } par ducj. O domandìn simpri il permès prime di ricevi informazions personâls.
collection-privacy-notice = Informative su la riservatece
collection-health-report-telemetry-disabled = No tu stâs plui permetint a { -vendor-short-name } di caturâ dâts tecnics e di interazion. Ducj i dâts esistents a vignaran eliminâts chi di 30 dîs.
collection-health-report-telemetry-disabled-link = Plui informazions
collection-health-report =
    .label = Permet a { -brand-short-name } di inviâ dâts tecnics e di interazion a { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Plui informazions
collection-studies =
    .label = Permet a { -brand-short-name } di instalâ e puartâ indenant studis
collection-studies-link = Visualize i studis di { -brand-short-name }
addon-recommendations =
    .label = Permet a { -brand-short-name } di rindi personalizâts i conseis di estensions
addon-recommendations-link = Plui informazions
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = La segnalazion di dâts e je stade disativade te configurazion di cheste compilazion
collection-backlogged-crash-reports-with-link = Permet a { -brand-short-name } di inviâ a to non segnalazions di colàs regjistradis in precedence <a data-l10n-name="crash-reports-link">Plui informazions</a>
    .accesskey = c
privacy-segmentation-section-header = Gnovis funzionalitâts che a miorin la navigazion
privacy-segmentation-section-description = Cuant che us ufrìn funzionalitâts che a doprin i vuestris dâts par dâus esperience plui personâl:
privacy-segmentation-radio-off =
    .label = Dopre lis impostazions conseadis di { -brand-product-name }
privacy-segmentation-radio-on =
    .label = Mostre informazions detaiadis

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Sigurece
security-browsing-protection = Protezion dai contignûts ingjanôs e dal software pericolôs
security-enable-safe-browsing =
    .label = Bloche i contignûts pericolôs e ingjanôs
    .accesskey = B
security-enable-safe-browsing-link = Plui informazions
security-block-downloads =
    .label = Bloche i discjariaments pericolôs
    .accesskey = d
security-block-uncommon-software =
    .label = Vise in câs di software indesiderât e no comun
    .accesskey = c

## Privacy Section - Certificates

certs-header = Certificâts
certs-enable-ocsp =
    .label = Domande ai servidôrs dai rispuindidôrs OCSP di confermâ la validitât corinte dai certificâts
    .accesskey = Q
certs-view =
    .label = Visualize certificâts…
    .accesskey = c
certs-devices =
    .label = Dispositîfs di sigurece…
    .accesskey = D
space-alert-over-5gb-settings-button =
    .label = Vierç Impostazions
    .accesskey = I
space-alert-over-5gb-message2 = <strong>{ -brand-short-name } al sta finint il spazi su disc.</strong> Al è pussibil che i contignûts dai sîts web no vignedin visualizâts ben. Tu puedis netâ i dâts archiviâts in Impostazions > Riservatece e sigurece > Cookies e dâts di sîts.
space-alert-under-5gb-message2 = <strong>{ -brand-short-name } al sta finint il spazi su disc.</strong> Al è pussibil che i contignûts dai sîts web no vignedin visualizâts ben. Visite “Plui informazions” par otimizâ la utilizazion dal to disc cussì di vê une esperience di navigazion miorade.

## Privacy Section - HTTPS-Only

httpsonly-header = Modalitât Dome-HTTPS
httpsonly-description = HTTPS al da une conession sigure e cifrade tra { -brand-short-name } e i sîts web che tu visitis. La plui part dai sîts web e supuarte HTTPS e se la modalitât Dome-HTTPS e je ative, alore { -brand-short-name } al doprarà HTTPS in dutis lis conessions.
httpsonly-learn-more = Plui informazions
httpsonly-radio-enabled =
    .label = Abilite la modalitât Dome-HTTPS in ducj i barcons
httpsonly-radio-enabled-pbm =
    .label = Abilite la modalitât Dome-HTTPS dome intai barcons privâts
httpsonly-radio-disabled =
    .label = No sta abilitâ la modalitât Dome-HTTPS

## DoH Section

preferences-doh-header = DNS sore HTTPS
preferences-doh-description = La risoluzion dai nons di domini (DNS) sore HTTPS e mande lis richiestis pai nons dai dominis midiant une conession cifrade, creant un DNS sigûr e fasint in mût che al sedi plui dificil par altris sogjets viodi i sîts che tu stâs par visitâ.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Stât: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Furnidôr: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = URL no valit
preferences-doh-steering-status = Daûr a doprâ il furnidôr locâl
preferences-doh-status-active = Atîf
preferences-doh-status-disabled = Disativât
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = No atîf ({ $reason })
preferences-doh-group-message = Ative il DNS sigûr doprant:
preferences-doh-expand-section =
    .tooltiptext = Altris informazions
preferences-doh-setting-default =
    .label = Protezion predefinide
    .accesskey = d
preferences-doh-default-desc = { -brand-short-name } al decît cuant doprâ un DNS sigûr par protezi la tô riservatece.
preferences-doh-default-detailed-desc-1 = Dopre un DNS sigur tes regjons dulà che al è disponibil
preferences-doh-default-detailed-desc-2 = Dopre il to risolvidôr di DNS predefinît se al capite un probleme cul furnidôr di DNS sigûr
preferences-doh-default-detailed-desc-3 = Dopre un furnidôr locâl, se pussibil
preferences-doh-default-detailed-desc-4 = Disative se daûr di VPN o se a son atîfs controi parentâi o politichis di aziende
preferences-doh-default-detailed-desc-5 = Disative se une rêt e domande a { -brand-short-name } di no doprâ un DNS sigûr
preferences-doh-setting-enabled =
    .label = Protezion aumentade
    .accesskey = I
preferences-doh-enabled-desc = Tu puedis decidi se doprâ un DNS sigûr e sielzi il furnidôr.
preferences-doh-enabled-detailed-desc-1 = Dopre il furnidôr che tu âs sielt
preferences-doh-enabled-detailed-desc-2 = Dopre il to risolvidôr di DNS predefinît dome se a vegnin fûr problemis cul DNS sigûr
preferences-doh-setting-strict =
    .label = Protezion massime
    .accesskey = m
preferences-doh-strict-desc = { -brand-short-name } al doprarà simpri un DNS sigûr. Tu viodarâs un avîs sui risis di sigurece prime di doprâ il to DNS di sisteme.
preferences-doh-strict-detailed-desc-1 = Dopre dome il furnidôr che tu âs selezionât
preferences-doh-strict-detailed-desc-2 = Vise simpri se il DNS sigûr nol è disponibil
preferences-doh-strict-detailed-desc-3 = Se il DNS sigûr nol è disponibil i sîts no si cjariaran o no funzionaran ben
preferences-doh-setting-off =
    .label = Disativât
    .accesskey = O
preferences-doh-off-desc = Dopre il to risolvidôr DNS predefinît
preferences-doh-checkbox-warn =
    .label = Vise se une tierce part e impedìs di doprâ il DNS sigûr
    .accesskey = W
preferences-doh-select-resolver = Sielç il furnidôr:
preferences-doh-exceptions-description = { -brand-short-name } nol doprarà il DNS sigûr su chescj sîts
preferences-doh-manage-exceptions =
    .label = Gjestìs ecezions…
    .accesskey = x

## The following strings are used in the Download section of settings

desktop-folder-name = Scritori
downloads-folder-name = Discjamâts
choose-download-folder-title = Sielç une cartele pai files discjamâts:
