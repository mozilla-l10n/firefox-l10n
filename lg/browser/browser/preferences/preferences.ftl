# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Awamu
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Noonya
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
focus-search =
    .key = f
close-button =
    .aria-label = Ggalawo

## Browser Restart Dialog

should-restart-title = Ddamu otandike { -brand-short-name }

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension


## Preferences UI Search Results


## General Section

startup-header = Entandika
is-default-browser =
    .message = { -brand-short-name } ye'nonyeso yo eyenkalakalira kakati
is-default = { -brand-short-name } ye'nonyeso yo eyenkalakalira kakati
tabs-group-header = Awaddirira
show-tabs-in-taskbar =
    .label = Laga okunnoza awaddirira ku kabawo ke ebikola
    .accesskey = k

## Variables:
##   $tabCount (number) - Number of tabs


##


## General Section - Language & Appearance

advanced-fonts =
    .label = Ekisukkulumu…
    .accesskey = l
choose-language-description = Londako olulimi lwoyagala okulabiramu emiko
choose-button =
    .label = Londako…
    .accesskey = d
translate-exceptions =
    .label = Ebyawufu…
    .accesskey = b

## General Section - Files and Applications

downloads-header-2 =
    .label = Ebiwanuddwa
download-save-where-2 =
    .label = Teleka fayiro ku
    .accesskey = l
download-header = Ebiwanuddwa
download-save-where = Teleka fayiro ku
    .accesskey = l
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Londa…
           *[other] Noonya…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] a
           *[other] o
        }
applications-type-column =
    .label = Ebirimu Kyikka
    .accesskey = K
applications-action-column =
    .label = Ekola
    .accesskey = E
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } fayiro
applications-action-save =
    .label = Tereka Fayiro
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Kozesa { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Koseza { $app-name } (enkalalira)
applications-use-other =
    .label = Kozesa ekilala…
applications-select-helper = Kebera Enkozesesa Eyamba
applications-manage-app =
    .label = Ebikwata ku`Enkozesesa…
applications-always-ask =
    .label = Sambaa nga
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Kozesa { $plugin-name } (mu { -brand-short-name })

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
    .label = Kozesa empereza ekolera emabega okutekamu ebituusa
    .accesskey = e

## General Section - Performance

performance-allow-hw-accel =
    .label = Kozesa okwanguya kwe ebyuma wekubanga wekuli
    .accesskey = u

## General Section - Browsing

browsing-title = Kunoonya
browsing-use-autoscroll =
    .label = Kozesa aketwala kooka
    .accesskey = s
browsing-use-smooth-scrolling =
    .label = Kozesa okutambuza okuwereete
    .accesskey = o
browsing-use-cursor-navigation =
    .label = Bulikisera kozesa amapesa nga akawandiika lambula mumiko
    .accesskey = r

## General Section - Proxy

network-proxy-connection-settings =
    .label = Etegeka…
    .accesskey = t

## Home Section


## Home Section - Home Page Customization

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Kozesa Omuko Ogw'obuliwo
           *[other] Kozesa emiko Ej'obuliwo
        }
    .accesskey = k
choose-bookmark =
    .label = Kozesa Akalambe…
    .accesskey = e

## Home Section - Firefox Home Content Customization


## Home Section - Firefox Home Content Customization


##


## Search Section

search-choose-keyword-column =
    .label = Ekigambo ekikulu
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Ekigambo ekikulu Kiddiddwamu
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Olonze ekigambo ekikulu ekiri mukukozesebwa "{ $name }". Bambi funayo ekirala.
search-keyword-warning-bookmark = Olonze ekigambo ekikulu ekiri mu kukozesebwa akalambe. Bambi funayo ekirala.

## Containers Section


## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").


## Firefox account - Signed in


## Variables
## $email (string) - Email used for Firefox account


##


## Sync section - enabling or disabling sync.


## The list of things currently syncing.


## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = Obulambe
    .accesskey = l
sync-engine-history =
    .label = Ebyafaayo
    .accesskey = f

## The device name controls.


## These strings are shown in a desktop notification after the
## user requests we resend a verification email.


## Privacy Section


## Privacy Section - Logins and Passwords


## Privacy Section - Passwords

forms-exceptions =
    .label = Okujjako…
    .accesskey = k
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Kyuusa Ekisumuluzo Ekifuga byonna…
    .accesskey = E
forms-master-pw-fips-desc = Okukyuusa Akasumulizo ku Ganye

## OS Authentication dialog


## Privacy section - Autofill


## Privacy Section - History

history-remember-option-all =
    .label = Kujjukira ebyafaayo
history-remember-option-never =
    .label = Tojjukiranga ebyafaayo
history-remember-option-custom =
    .label = Kozesa entegeka eyiyo ku byafaayo
history-dontremember-description = { -brand-short-name } ejja kkozesa entegekka yemu nga enoonyereza eyo bwa nnannyini, era tejja kujjukira byafaayo nga bwo obiwamanta ku Mutimbangano.
history-private-browsing-permanent =
    .label = Kozesanga okunonya okutongozeddwa ebiseera byoona
    .accesskey = u
history-remember-search-option =
    .label = Jjukira enonyeddwa nebi genze mu fomu
    .accesskey = f
history-clear-on-close-option =
    .label = Jjawo ebifudewo nga { -brand-short-name } eggaddwawo
    .accesskey = w
history-clear-on-close-settings =
    .label = Entegeka…
    .accesskey = t

## Privacy Section - Site Data


## Privacy Section - Cookie Banner Handling


## Privacy Section - Cookie Banner Blocking


## Privacy Section - Address Bar


## Privacy Section - Content Blocking


## These strings are used to define the different levels of
## Enhanced Tracking Protection.


##


# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-block-popups =
    .label = Zibikira ebyereeta byokka mu ddirisa
    .accesskey = Z
permissions-addon-exceptions =
    .label = Okujjako…
    .accesskey = j

## Privacy Section - Data Collection


## Privacy Section - Website Advertising Preferences


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates

certs-header = Zasatifiketi

## Privacy Section - HTTPS-Only


## DoH Section


## The following strings are used in the Download section of settings

desktop-folder-name = Sikulini
downloads-folder-name = Ebiwanundwa
choose-download-folder-title = Londako okuwanula ebasa:
