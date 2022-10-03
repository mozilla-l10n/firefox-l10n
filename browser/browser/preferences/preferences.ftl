# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Okuvamile
category-general =
    .tooltiptext = { pane-general-title }
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
focus-search =
    .key = f
close-button =
    .aria-label = Vala

## Browser Restart Dialog

feature-enable-requires-restart = I-{ -brand-short-name } kufanele iqale kabusha ukuze inike amandla lesi sici.
feature-disable-requires-restart = I-{ -brand-short-name } kufanele iqale kabusha ukuze ikhubaze lesi sici.
should-restart-title = Qala kabusha i-{ -brand-short-name }

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

startup-header = Qala
is-default = I-{ -brand-short-name } okwamanje isibukisi sakhona sakho
tabs-group-header = Amathebhu
show-tabs-in-taskbar =
    .label = Bonisa ukubukwa ngaphambili kwamathebhu kubha yemisebenzi ye-Windows
    .accesskey = b

## General Section - Language & Appearance

advanced-fonts =
    .label = Okuthuthukile…
    .accesskey = O
choose-language-description = Khetha ulimi olithandayo lokuboniswa kwamakhasi
choose-button =
    .label = Khetha…
    .accesskey = e
translate-exceptions =
    .label = Okuhlukile…
    .accesskey = k

## General Section - Files and Applications

download-header = Okulayishiwe kwangeniswa
download-save-where = Gcina amafayela ku
    .accesskey = i
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Khetha…
           *[other] Hambisa amehlo…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] a
           *[other] m
        }
applications-type-column =
    .label = Isimo sokuqukethwe
    .accesskey = s
applications-action-column =
    .label = Isenzo
    .accesskey = I
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } ifayela
applications-action-save =
    .label = Gcina Ifayela
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Sebenzisa i-{ $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = { $app-name } (okwakhona)
applications-use-other =
    .label = Sebenzisa enye…
applications-select-helper = Khetha Umsizi Wokusetshenziswayo
applications-manage-app =
    .label = Imininingwane yohlelo lokusebenza…
applications-always-ask =
    .label = Buza njalo
# Variables:
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $plugin-name (String) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Sebenzisa i-{ $plugin-name } (ku-{ -brand-short-name })

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
    .label = Sebenzisa isevisi yasemuva ukufaka ukwaziswa kwamuva
    .accesskey = y

## General Section - Performance

performance-allow-hw-accel =
    .label = Sebenzisa ukusheshisa kwehadiwe uma kukhona
    .accesskey = h

## General Section - Browsing

browsing-title = Ukudlulisa amehlo
browsing-use-autoscroll =
    .label = Sebenzisa ukuzula okuzenzakalelayo
    .accesskey = o
browsing-use-smooth-scrolling =
    .label = Sebenzisa ukwehla wenyuka okushelelayo
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Makuhlalwe kusetshenziswa izinkinobho zesikhombisi ekuzuleni kumakhasi
    .accesskey = z

## General Section - Proxy

network-proxy-connection-settings =
    .label = Izilungiselelo…
    .accesskey = z

## Home Section


## Home Section - Home Page Customization

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Sebenzisa ikhasi lamanje
           *[other] Sebenzisa amakhasi wamanje
        }
    .accesskey = m
choose-bookmark =
    .label = Sebenzisa ukuphawula nokubekisa…
    .accesskey = u

## Home Section - Firefox Home Content Customization


## Variables:
##  $provider (String): Name of the corresponding content provider, e.g "Pocket".


##


## Search Section

search-remove-engine =
    .label = Susa
    .accesskey = S
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Yenza ikhophi yegama elingukhiye
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Ukhathe igama elingukhiye elisetshenziswa ngu-"{ $name }" okwamanje. Sicela ukhethe elinye.
search-keyword-warning-bookmark = Ukhathe igama elingukhiye elisebenzisa uphawu lokubekisa okwamanje. Sicela ukhethe elinye.

## Containers Section


## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").


## Firefox Account - Signed in


## Sync section - enabling or disabling sync.


## The list of things currently syncing.


## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = Izimpawu zokubekisa
    .accesskey = z
sync-engine-history =
    .label = Umlando
    .accesskey = d

## The device name controls.


## Privacy Section


## Privacy Section - Logins and Passwords

forms-exceptions =
    .label = Okuhlukile…
    .accesskey = k
forms-master-pw-change =
    .label = Shintsha iphasiwedi yokungena ephethe…
    .accesskey = e
forms-master-pw-fips-desc = Ukushintsha Igama Lokungena Kuhlulekile

## OS Authentication dialog


## Privacy Section - History

history-remember-option-all =
    .label = Khumbula umlando
history-remember-option-never =
    .label = Kungalokothwa kukhunjulwe umlando
history-remember-option-custom =
    .label = Sebenzisa izimiso zokuzenzela uzisebenzisele umlando
history-dontremember-description = I-{ -brand-short-name } izosebenzisa izimiso ezifana nezokuphequlula okuyimfihlo, futhi angeke ikhumbule umlando njengoba udlulisa amehlo kwi-webhu.
history-private-browsing-permanent =
    .label = Sebenzisa njalo indlela yangasese yokudlulisa amehlo
    .accesskey = n
history-remember-search-option =
    .label = Khumbula ukusesha nohlobo lomlando
    .accesskey = n
history-clear-on-close-option =
    .label = Susa umlando uma i-{ -brand-short-name } ivala
    .accesskey = a
history-clear-on-close-settings =
    .label = Izilungiselelo…
    .accesskey = z

## Privacy Section - Site Data


## Privacy Section - Address Bar


## Privacy Section - Content Blocking


## These strings are used to define the different levels of
## Enhanced Tracking Protection.


##


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-block-popups =
    .label = Vimbela amawindi azivelelayo
    .accesskey = V
permissions-addon-exceptions =
    .label = Okuhlukile…
    .accesskey = k

## Privacy Section - Data Collection


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates

certs-header = Izitifiketi

## Privacy Section - HTTPS-Only


## The following strings are used in the Download section of settings

desktop-folder-name = Okukuskrini
downloads-folder-name = Okwami Ukwaziswa Okuthathwe Kwafakwa
choose-download-folder-title = Khetha Ifolda Ozothatha Ukwaziswa Ukufake Kuyo:
