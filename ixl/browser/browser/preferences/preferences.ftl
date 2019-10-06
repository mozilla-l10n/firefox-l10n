# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-learn-more = Ootzi ka'te
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Unka'te
           *[other] Uve' ni chit asa'
        }
pane-home-title = Ixe´te'ba'l
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Chuka
category-search =
    .tooltiptext = { pane-search-title }
pane-sync-title2 = { -sync-brand-short-name }
help-button-label = { -brand-short-name }locho'm
focus-search =
    .key = f
close-button =
    .aria-label = Jupa

## Browser Restart Dialog

should-restart-title = La xe'tisal { -brand-short-name }
cancel-no-restart-button = Ya'sakan
restart-later = Xamtel la xe'tisal

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

get-started-not-logged-in = chupoke{ -sync-brand-short-name }
browser-containers-learn-more = Ootzi ka'te
containers-disable-alert-cancel-button = JAJELKAN KUXHTU

## General Section - Language & Appearance

language-and-appearance-header = Yolb'al tuk' ikaye'
language-header = Yolb'al
choose-language-description = Txa u yolb'ale' ve ni tal aama aq'al li kuch unq'a paginae'
confirm-browser-language-change-button = B'anb'e as a xe'tisa

## General Section - Files and Applications

download-header = Omal kutzan kam
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } kolb'al aaq'on
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = La b'anb'el{ $app-name }
applications-use-other =
    .label = B'anb'e umate.
applications-select-helper = Txa uma't  aplicador auxiliar
applications-always-ask =
    .label = Meresteel la ch'oti.
# Variables:
#   $type (String) - the MIME type (e.g application/binary)
applications-type-pdf-with-type = { applications-type-pdf } ({ $type })
# Variables:
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
applications-preview-inapp =
    .label = La sajil b'axa{ -brand-short-name }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-preview-inapp-label =
    .value = { applications-preview-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }



play-drm-content-learn-more = Ootzi ka'te
update-pref-write-failure-title = Yansamal itz'ib'ale'
update-in-progress-message = Na sa' { -brand-short-name }la yakep u actualisasione'
update-in-progress-ok-button = &Eesa kan
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = %Yakeb'en

## General Section - Performance

performance-settings-learn-more = Ootzi ka'te
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (a' chite' at kan)

## General Section - Browsing

browsing-picture-in-picture-learn-more = Ootzi ka'te
browsing-cfr-recommendations-learn-more = Ootzi ka'te

## General Section - Proxy

network-proxy-connection-learn-more = Ootzi ka'te
network-proxy-connection-settings =
    .label = ib'anax tuche'
    .accesskey = b

## Home Section


## Home Section - Home Page Customization

home-mode-choice-custom =
    .label = Eetz chitu' URLs…

## Home Section - Firefox Home Content Customization

home-prefs-highlights-options-bookmarks =
    .label = Aq'ol texhlal

## Search Section

search-remove-engine =
    .label = Sojsa el
    .accesskey = S

## Containers Section

containers-preferences-button =
    .label = Uve' ni chit asa'
containers-remove-button =
    .label = Sojsa el

## Sync Section - Signed out


## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").


## Sync Section - Signed in


## Firefox Account - Signed in

sync-manage-account = La eel isuuchil u atinb'ale'
    .accesskey = o

## Sync section - enabling or disabling sync.


## The list of things currently syncing.

sync-currently-syncing-bookmarks = Aq'ol texhlal
sync-currently-syncing-addons = Tz'ajsab' tetz

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = Aq'ol texhlal
    .accesskey = A

## The device name controls.

sync-device-name-cancel =
    .label = Ya'sakan
    .accesskey = n
sync-device-name-save =
    .label = Kola
    .accesskey = v

## Privacy Section


## Privacy Section - Forms

forms-breach-alerts-learn-more-link = Ootzi ka'te

## Privacy Section - History


## Privacy Section - Site Data

sitedata-learn-more = Ootzi ka'te

## Privacy Section - Address Bar

addressbar-locbar-bookmarks-option =
    .label = Aq'ol texhlal
    .accesskey = A

## Privacy Section - Content Blocking

content-blocking-learn-more = Ootzi ka'te
content-blocking-setting-custom =
    .label = Eetz chitu'
    .accesskey = C

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

enhanced-tracking-protection-setting-custom =
    .label = Eetz chitu'
    .accesskey = C



content-blocking-cookies-label =
    .label = Cookies
    .accesskey = C

## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-notification-link = Ootzi ka'te
permissions-a11y-privacy-link = Ootzi ka'te

## Privacy Section - Data Collection

collection-health-report-link = Ootzi ka'te
addon-recommendations-link = Ootzi ka'te
collection-backlogged-crash-reports-link = Ootzi ka'te

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-enable-safe-browsing-link = Ootzi ka'te

## Privacy Section - Certificates

space-alert-learn-more-button =
    .label = Ootzi ka'te
    .accesskey = L

## The following strings are used in the Download section of settings

