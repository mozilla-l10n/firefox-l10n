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
    .label = Vise cuant che si jes dal navigadôr
disable-extension =
    .label = Disative estension
tabs-group-header = Schedis

## General Section - Language & Appearance

fonts-and-colors-header = Caratars e colôrs
advanced-fonts =
    .label = Avanzât…
    .accesskey = v
colors-settings =
    .label = Colôrs…
    .accesskey = C
choose-language-description = Sielç la tô lenghe preferide par visualizâ pagjinis
choose-button =
    .label = Sielç…
    .accesskey = S
translate-exceptions =
    .label = Ecezions…
    .accesskey = z

## General Section - Files and Applications

download-header = Discjamadis
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
applications-type-column =
    .label = Gnenar di contignût
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
    .label = Dopre { $app-name } (predeterminade)
applications-use-other =
    .label = Dopre alc altri…
applications-select-helper = Sielç la aplicazion di supuart
applications-manage-app =
    .label = Detais de aplicazion…
applications-always-ask =
    .label = Domande simpri
applications-type-pdf = Portable Document Format (PDF)
# Variables:
#   $type (String) - the MIME type (e.g application/binary)
applications-type-pdf-with-type = { applications-type-pdf } ({ $type })
# Variables:
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $plugin-name (String) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Dopre { $plugin-name } (in { -brand-short-name })

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

update-application-use-service =
    .label = Dopre servizi in background par instalâ i inzornaments
    .accesskey = b

## General Section - Performance

performance-allow-hw-accel =
    .label = Dopre acelerazion hardware se disponibil
    .accesskey = r

## General Section - Browsing

browsing-title = Navigazion
browsing-use-autoscroll =
    .label = Dopre scoriment automatic
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Dopre scoriment continuât
    .accesskey = c
browsing-use-cursor-navigation =
    .label = Dopre simpri i tascj di moviment inte tastiere par navigâ intes pagjinis
    .accesskey = D

## General Section - Proxy

network-proxy-connection-settings =
    .label = Parametris…
    .accesskey = P

## Home Section


## Home Section - Home Page Customization

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

## Home Section - Firefox Home Content Customization


## Variables:
##  $provider (String): Name of the corresponding content provider, e.g "Pocket".


##


## Search Section

search-choose-keyword-column =
    .label = Peraule clâf
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Peraule clâf duplicade
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Tu âs sielzût une peraule clâf za doprade par "{ $name }". Sielç une altre.
search-keyword-warning-bookmark = Tu âs sielzût une peraule clâf za doprade par un segnelibri. Sielç une altre.

## Containers Section


## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").


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
