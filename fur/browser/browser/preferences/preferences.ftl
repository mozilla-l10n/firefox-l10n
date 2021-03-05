# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Mande ai sîts web un segnâl “Do Not Track” che al indiche che no tu vuelis vignî spiât
do-not-track-learn-more = Plui informazions
do-not-track-option-default-content-blocking-known =
    .label = Dome cuant che { -brand-short-name } al è configurât par blocâ lis spiis (trackers) cognossudis
do-not-track-option-always =
    .label = Simpri
pref-page-title =
    { PLATFORM() ->
        [windows] Opzions
       *[other] Preferencis
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
            [windows] Cjate tes Opzions
           *[other] Cjate tes Preferencis
        }
managed-notice = Il to navigadôr al ven gjestît de tô organizazion.
category-list =
    .aria-label = Categoriis
pane-general-title = Gjenerâl
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Pagjine iniziâl
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Cîr
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Riservatece e sigurece
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title2 = { -sync-brand-short-name }
category-sync2 =
    .tooltiptext = { pane-sync-title2 }
pane-experimental-title = Esperiments di { -brand-short-name }
category-experimental =
    .tooltiptext = Esperiments di { -brand-short-name }
pane-experimental-subtitle = Continue cun cautele
pane-experimental-search-results-header = Esperiments di { -brand-short-name }: continue cun cautele
pane-experimental-description = Modificant lis preferencis di configurazion avanzadis si pues lâ a tocjâ lis prestazions di { -brand-short-name } o la sigurece.
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

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = Une estension, <img data-l10n-name="icon"/>{ $name }, e sta controlant la tô pagjine iniziâl.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Une estension, <img data-l10n-name="icon"/>{ $name }, e sta controlant la tô pagjine Gnove schede.
# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlled-password-saving = Une estension, <img data-l10n-name="icon"/>{ $name }, e sta controlant cheste impostazion.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = Une estension, <img data-l10n-name="icon"/>{ $name }, e sta controlant cheste impostazion.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Une estension, <img data-l10n-name="icon"/>{ $name }, e à configurât il to motôr di ricercje predefinît.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Une estension, <img data-l10n-name="icon"/>{ $name }, e à bisugne des schedis contignidôr.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = Une estension, <img data-l10n-name="icon"/>{ $name }, e sta controlant cheste impostazion.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Une estension, <img data-l10n-name="icon"/>{ $name }, e sta controlant cemût che { -brand-short-name } si conet a internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Par ativâ la estension va su <img data-l10n-name="addons-icon"/>Zontis tal <img data-l10n-name="menu-icon"/>menù.

## Preferences UI Search Results

search-results-header = Risultâts de ricercje
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Nus displâs! Nissun risultât par “<span data-l10n-name="query"></span>” tes Opzions.
       *[other] Nus displâs! Nissun risultât par “<span data-l10n-name="query"></span>” tes Preferencis.
    }
search-results-help-link = Convential jutori? Visite il <a data-l10n-name="url">Supuart di { -brand-short-name }</a>

## General Section

startup-header = Inviament
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = permet la esecuzion in contemporanie di { -brand-short-name } e di Firefox
use-firefox-sync = Sugjeriment: Chest al puarte a doprâ profîi separâts. Dopre { -sync-brand-short-name } par condividi tra di lôr i dâts.
get-started-not-logged-in = Jentre su { -sync-brand-short-name }…
get-started-configured = Vierç lis preferencis di { -sync-brand-short-name }
always-check-default =
    .label = Controle simpri se { -brand-short-name } al è il tô navigadôr predefinît
    .accesskey = è
is-default = In chest moment { -brand-short-name } al è il to navigadôr predefinît
is-not-default = { -brand-short-name } nol è il to navigadôr predefinît
set-as-my-default-browser =
    .label = Definìs come predefinît…
    .accesskey = d
startup-restore-previous-session =
    .label = Ripristine session precedente
    .accesskey = s
startup-restore-warn-on-quit =
    .label = Vise cuant che tu jessis dal navigadôr
disable-extension =
    .label = Disative estension
tabs-group-header = Schedis
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab al fâs scori lis schedis lant daûr l'ordin di chês dopradis plui di resint
    .accesskey = T
open-new-link-as-tabs =
    .label = Vierç i colegaments in schedin invezit che in gnûfs barcons
    .accesskey = b
warn-on-close-multiple-tabs =
    .label = Vise cuant che tu sieris plui schedis intun colp sôl
    .accesskey = p
warn-on-open-many-tabs =
    .label = Vise cuant che vierzint plui schedis tu puedis morestâ { -brand-short-name }
    .accesskey = d
switch-links-to-new-tabs =
    .label = Cuant che tu vierzis un colegament intune schede, passe a chê daurman
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
containers-disable-alert-cancel-button = Ten abilitadis
containers-remove-alert-title = Gjavâ chest contignidôr?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Se tu gjavis cumò chest contignidôr, { $count } schede contignidôr e vignarà sierade. Gjavâ pardabon chest contignidôr?
       *[other] Se tu gjavis cumò chest contignidôr, { $count } schedis contignidôr a vignaran sieradis. Gjavâ pardabon chest contignidôr?
    }
containers-remove-ok-button = Gjave chest contignidôr
containers-remove-cancel-button = No sta gjavâ chest contignidôr

## General Section - Language & Appearance

language-and-appearance-header = Lenghe e aspiet
fonts-and-colors-header = Caratars e colôrs
default-font = Caratar predefinît
    .accesskey = d
default-font-size = Dimension
    .accesskey = s
advanced-fonts =
    .label = Avanzadis…
    .accesskey = v
colors-settings =
    .label = Colôrs…
    .accesskey = C
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Ingrandiment
preferences-default-zoom = Ingrandiment predefinît
    .accesskey = f
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
download-save-to =
    .label = Salve i files in
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
applications-type-pdf = PDF (Formât di document portatil)
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

drm-content-header = Contignût DRM (Digital Rights Management, gjestion dai dirits digjitâi)
play-drm-content =
    .label = Riprodûs contignût protet di DRM
    .accesskey = p
play-drm-content-learn-more = Plui informazions
update-application-title = Inzornaments di { -brand-short-name }
update-application-description = Ten { -brand-short-name } inzornât par vê lis miôrs prestazions, stabilitât e sigurece.
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
update-application-warning-cross-user-setting = Cheste impostazion e vignarà aplicade a ducj i account di Windows e ai profîi di { -brand-short-name } che a doprin cheste instalazion di { -brand-short-name }.
update-application-use-service =
    .label = Dopre un servizi in sotfont par instalâ i inzornaments
    .accesskey = v
update-setting-write-failure-title = Erôr tal salvâ lis preferencis di inzornament
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } al à vût un erôr e nol è rivât a salvâ cheste modifiche. Viôt che par configurâ cheste preference di inzornament al covente il permès di scriture sul file chi sot. Tu (o un aministradôr di sisteme) tu podaressis risolvi l'erôr garantint al grup Utents il plen control di chest file.
    
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
#   $num - default value of the `dom.ipc.processCount` pref.
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
home-prefs-search-header =
    .label = Ricercje sul Web
home-prefs-topsites-header =
    .label = Sîts principâls
home-prefs-topsites-description = I sîts che tu visitis di plui
home-prefs-topsites-by-option-sponsored =
    .label = Sîts principâls sponsorizâts
home-prefs-shortcuts-header =
    .label = Scurtis
home-prefs-shortcuts-description = Sîts che tu salvis o visitis
home-prefs-shortcuts-by-option-sponsored =
    .label = Scurtis sponsorizadis

## Variables:
##  $provider (String): Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = Conseât di { $provider }
home-prefs-recommended-by-description-update = Contignûts ecezionâi di dut il web, par cure di { $provider }
home-prefs-recommended-by-description-new = Contignûts ecezionâi par cure di { $provider }, part de famee { -brand-product-name }

##

home-prefs-recommended-by-learn-more = Cemût funzionial?
home-prefs-recommended-by-option-sponsored-stories =
    .label = Storiis patrocinadis
home-prefs-highlights-header =
    .label = In evidence
home-prefs-highlights-description = Une selezion di sîts che tu âs salvât o visitât
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
home-prefs-snippets-description = Inzornaments di { -vendor-short-name } e { -brand-product-name }
home-prefs-snippets-description-new = Sugjeriments e novitâts di { -vendor-short-name } e { -brand-product-name }
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
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Mostre sugjeriments di ricercje prime de cronologjie di navigazion tai risultâts de sbare de direzion
search-show-suggestions-private-windows =
    .label = Mostre i sugjeriments di ricercje tai barcons privâts
suggestions-addressbar-settings-generic = Cambie lis preferencis pr altris sugjeriments de sbare de direzion
search-suggestions-cant-show = No vignaran mostrâts sugjeriments di ricercje tai risultâts de sbare di posizion, viodût che tu âs configurât { -brand-short-name } in mût che no si visi mai la cronologjie.
search-one-click-header = Motôrs di ricercje intun clic
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
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Tu âs sielzût une peraule clâf za doprade par "{ $name }". Sielç une altre.
search-keyword-warning-bookmark = Tu âs sielzût une peraule clâf za doprade par un segnelibri. Sielç une altre.

## Containers Section

containers-back-button =
    .aria-label =
        { PLATFORM() ->
            [windows] Torne aes Opzions
           *[other] Torne aes Preferencis
        }
containers-header = Schedis contignidôr
containers-add-button =
    .label = Zonte gnûf contignidôr
    .accesskey = Z
containers-new-tab-check =
    .label = Selezione un contignidôr par ogni gnove schede
    .accesskey = S
containers-preferences-button =
    .label = Preferencis
containers-remove-button =
    .label = Gjave

## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Puartiti daûr il to Web
sync-signedout-description = Sincronize i tiei segnelibris, la cronologjie, lis schedis, lis passwords, lis zontis e lis preferencis su ducj i tiei dispositîfs.
sync-signedout-account-signin2 =
    .label = Jentre su { -sync-brand-short-name }…
    .accesskey = J

## Firefox Account - Signed in


## Sync section - enabling or disabling sync.


## The list of things currently syncing.


## The "Choose what to sync" dialog.


## The device name controls.


## Privacy Section


## Privacy Section - Logins and Passwords

forms-exceptions =
    .label = Ecezions…
    .accesskey = z
forms-master-pw-use =
    .label = Dopre une password gjenerâl
    .accesskey = u
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Cambie la password gjenerâl…
    .accesskey = m
forms-master-pw-fips-title = Tu sês cumò tal mût FIPS. FIPS al domande une password gjenerâl no vueide.
forms-master-pw-fips-desc = Cambiament de password falît

## OS Authentication dialog


## Privacy Section - History

history-header = Cronologjie
history-remember-option-all =
    .label = Salve la cronologjie
history-remember-option-never =
    .label = No stâ mai salvâ la cronologjie
history-remember-option-custom =
    .label = Dopre impostazions personalizadis pe cronologjie
history-dontremember-description = { -brand-short-name } al doprarà lis stessis impostazions de navigazion privade, e no sarà mantignude nissune cronologjie di navigazion.
history-remember-search-option =
    .label = Memorize la cronologjie des ricercjis e dai modui
    .accesskey = M
history-clear-on-close-option =
    .label = Nete fûr la cronologjie cuant che si siere { -brand-short-name }
    .accesskey = r
history-clear-on-close-settings =
    .label = Parametris…
    .accesskey = t

## Privacy Section - Site Data


## Privacy Section - Address Bar

addressbar-locbar-bookmarks-option =
    .label = Segnelibris
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = Vierç lengutis
    .accesskey = O

## Privacy Section - Content Blocking


## These strings are used to define the different levels of
## Enhanced Tracking Protection.


##


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-block-popups =
    .label = Bloche i barcons pop-up
    .accesskey = B
permissions-block-popups-exceptions =
    .label = Ecezions…
    .accesskey = E
permissions-addon-exceptions =
    .label = Ecezions…
    .accesskey = E

## Privacy Section - Data Collection


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates

certs-header = Certificâts

## Privacy Section - HTTPS-Only


## The following strings are used in the Download section of settings

desktop-folder-name = Scritori
downloads-folder-name = Discjamadis
choose-download-folder-title = Sielç une cartele pes discjamadis:
