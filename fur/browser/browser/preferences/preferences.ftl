# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pref-page-title =
    { PLATFORM() ->
        [windows] Opzions
       *[other] Preferencis
    }

pane-general-title = Gjenerâl
category-general =
    .tooltiptext = { pane-general-title }

pane-search-title = Cîr
category-search =
    .tooltiptext = { pane-search-title }

category-privacy =
    .tooltiptext = { pane-privacy-title }

focus-search =
    .key = f

close-button =
    .aria-label = Siere

## Browser Restart Dialog

should-restart-title = Torne a inviâ { -brand-short-name }

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension


## Preferences UI Search Results


## General Section

startup-header = Inizi

tabs-group-header = Lengutis


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


## Sync Section - Signed out


## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").


## Sync Section - Signed in


## Firefox Account - Signed in


## Sync section - enabling or disabling sync.


## The list of things currently syncing.


## The "Choose what to sync" dialog.


## The device name controls.

## Privacy Section


## Privacy Section - Forms


## Privacy Section - Logins and Passwords

forms-exceptions =
    .label = Ecezions…
    .accesskey = z

forms-master-pw-use =
    .label = Dopre une password gjenerâl
    .accesskey = u
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

