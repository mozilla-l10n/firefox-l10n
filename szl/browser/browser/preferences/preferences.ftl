# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Dowej strōnōm znać sygnałym “Do Not Track", iże majōm cie niy śledzić
do-not-track-learn-more = Przewiydz sie wiyncyj
do-not-track-option-default-content-blocking-known =
    .label = Ino jak { -brand-short-name } mo załōnczōne szperowanie poznanych śledzōncych elemyntōw
do-not-track-option-always =
    .label = Dycki
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Ôpcyje
           *[other] Preferyncyje
        }
pref-page-title =
    { PLATFORM() ->
        [windows] Ôpcyje
       *[other] Preferyncyje
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
            [windows] Znojdź we ôpcyjach
           *[other] Znojdź we preferyncyjach
        }
managed-notice = Tōm przeglōndarkōm regiyruje twoja ôrganizacyjo.
pane-general-title = Ôgōlne
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Dōmowo strōna
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Szukej
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Prywatność i bezpieczyństwo
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title2 = { -sync-brand-short-name }
category-sync2 =
    .tooltiptext = { pane-sync-title2 }
help-button-label = { -brand-short-name } - spōmōżka
addons-button-label = Rozszyrzynia i motywy
focus-search =
    .key = f
close-button =
    .aria-label = Zawrzij

## Browser Restart Dialog

feature-enable-requires-restart = Trza zresztartować aplikacyjo { -brand-short-name }, coby załōnczyć ta fukcyjo.
feature-disable-requires-restart = Trza zresztartować aplikacyjo { -brand-short-name }, coby wyłōnczyć ta fukcyjo.
should-restart-title = Resztatuj aplikacyjo { -brand-short-name }
should-restart-ok = Resztatuj aplikacyjo { -brand-short-name } teroz
cancel-no-restart-button = Pociep
restart-later = Resztartuj niyskorzij

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
extension-controlled-homepage-override = Rozszyrzynie <img data-l10n-name="icon"/> { $name } kōntroluje twoja dōmowo strōna.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Rozszyrzynie <img data-l10n-name="icon"/> { $name } kōntroluje strōna twojij nowyj karty.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = Rozszyrzynie <img data-l10n-name="icon"/> { $name } kōntroluje te nasztalowanie.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Rozszyrzynie <img data-l10n-name="icon"/> { $name } nasztalowało nowo bazowo wyszukowarka.

## Preferences UI Search Results


## General Section


## General Section - Language & Appearance


## General Section - Files and Applications


## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.


##


## General Section - Performance


## General Section - Browsing


## General Section - Proxy


## Home Section


## Home Section - Home Page Customization


## Home Section - Firefox Home Content Customization


## Search Section


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


## OS Authentication dialog


## Privacy Section - History


## Privacy Section - Site Data


## Privacy Section - Address Bar


## Privacy Section - Content Blocking


## These strings are used to define the different levels of
## Enhanced Tracking Protection.


##


## Privacy Section - Tracking


## Privacy Section - Permissions


## Privacy Section - Data Collection


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates


## The following strings are used in the Download section of settings

