# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pref-page =
    .title =
        { PLATFORM() ->
            [windows] Unka'te
           *[other] Uve' ni chit asa'
        }
pane-search-title = Chuka
category-search =
    .tooltiptext = { pane-search-title }
pane-sync-title2 = { -sync-brand-short-name }
focus-search =
    .key = f

## Browser Restart Dialog

should-restart-title = La xe'tisal { -brand-short-name }
cancel-no-restart-button = Ya'sakan

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


## General Section - Language & Appearance


## General Section - Files and Applications

update-in-progress-ok-button = &Eesa kan
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = %Yakeb'en

## General Section - Performance

# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (a' chite' at kan)

## General Section - Browsing


## General Section - Proxy


## Home Section


## Home Section - Home Page Customization

home-mode-choice-custom =
    .label = Eetz chitu' URLs…

## Home Section - Firefox Home Content Customization


## Search Section


## Containers Section

containers-preferences-button =
    .label = Uve' ni chit asa'

## Sync Section - Signed out


## Sync Section - Signed in

sync-manage-account = La eel isuuchil u atinb'ale'
    .accesskey = o
sync-device-name-cancel =
    .label = Ya'sakan
    .accesskey = n

## Privacy Section


## Privacy Section - Forms


## Privacy Section - History


## Privacy Section - Site Data


## Privacy Section - Address Bar


## Privacy Section - Content Blocking

content-blocking-setting-custom =
    .label = Eetz chitu'
    .accesskey = C
content-blocking-cookies-label =
    .label = Cookies
    .accesskey = C

## Privacy Section - Tracking


## Privacy Section - Permissions


## Privacy Section - Data Collection


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates


## The following strings are used in the Download section of settings

