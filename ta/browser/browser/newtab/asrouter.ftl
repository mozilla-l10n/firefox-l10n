# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = பரிந்துரைக்கப்படும் நீட்டிப்பு

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = நான் ஏன் இதைப் பார்க்கிறேன்
cfr-doorhanger-extension-cancel-button = இப்போது வேண்டாம்
    .accesskey = N
cfr-doorhanger-extension-ok-button = இப்போது சேர்
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = பரிந்துரை அமைப்புகளை நிர்வகி
    .accesskey = அ
cfr-doorhanger-extension-never-show-recommendation = இந்த பரிந்துரையை எனக்குக் காட்டாதே
    .accesskey = ந
cfr-doorhanger-extension-learn-more-link = மேலும் அறிய
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = ஆக்கம் { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = பரிந்துரை

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total }நட்சத்திரம்
           *[other] { $total }நட்சத்திரங்கள்
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total }பயனர்
       *[other] { $total }பயனர்கள்
    }

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = உங்கள் புத்தககுறிகளை எல்லா இடங்களிலும் ஒத்திசைக்கவும்.
cfr-doorhanger-bookmark-fxa-link-text = புத்தககுறிகளை இப்போது ஒத்திசை…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = பொத்தானை மூடு
    .title = மூடு

## What's New toolbar button and panel

cfr-whatsnew-button =
    .label = புதியவை என்ன
    .tooltiptext = புதியவைகள்

## Enhanced Tracking Protection Milestones


## DOH Message


## Full Video Support CFR message


## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.


## Emotive Continuous Onboarding


## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.


## Cookie Banner Handling CFR


## These strings are used in the Fox doodle Pin/set default spotlights


## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment


## PDF Annotations strings


## FxA sync CFR


## Device Migration FxA Spotlight


## Set as Default PDF Reader Infobar


## Launch on login infobar notification


## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.


## Launch on login "show and tell" infobar notification
##
## Shown after Firefox has automatically launched at Windows sign-in (an
## experiment enabled launch-on-login for the user), informing them that this
## happened and letting them keep it on or turn it off.


## Launch on login spotlight
##
## Shown as a spotlight message when the user closes the browser, offering to set
## { -brand-short-name } to launch when the computer starts up.


## Tail Fox Set Default Spotlight


## Welcome Back Spotlight and Import


## Root Certificate Succession Infobar


## Root Certificate Succession Windows Background Notification


## FxA Menu Message variants


## Multi-CTA Fox Doodle Spotlight


## Windows 10 EoS Sync messages group 1 spotlight


## Windows 10 EoS Sync messages group 1 toast notification


## Windows 10 EoS sync messages group 2 feature callouts


## Windows 10 EoS Sync messages group 2 toast notification


## Windows 10 EoS Global Infobar


## ETP (Enhanced Tracking Protection) Strict exceptions infobar
##
## These strings are displayed in an infobar notification that appears when
## Enhanced Tracking Protection's Strict mode is causing website functionality
## issues. The infobar offers users the option to apply automatic exceptions
## to fix common site breakage by unblocking essential elements.


## 'Set to default' messaging displayed within the App menu


## Firefox Relay 50 Masks Announcement


## Nova Early Access Infobar


## Firefox launch options spotlight
##
## Shown as a spotlight prompt on browser close or launch, offering
## launch-on-login, taskbar pinning, and session restore.


## Lapsed-user Windows toast notification for the Nova Fall 2026 campaign
##
## These strings will be displayed by the Windows operating system in a
## native toast shown by the background task to users who have Firefox
## installed but haven't opened it recently. The message itself is hosted
## off-train on Remote Settings via Nimbus; the strings are landed here so
## localization can begin.
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.


## Refresh Firefox infobar
##
## Shown at startup when the profile has not been used in over 60 days, or when
## Firefox has just been reinstalled over an existing profile.
## Both offer to reset the profile to a fresh state.

refresh-reinstalled-profile-infobar-message = நீங்கள் { -brand-short-name } என்பதை மீண்டும் நிறுவியுள்ளதாகத் தெரிகிறது. புத்தம் புதிய, அனுபவத்திற்கு அதனைச் சுத்தம் செய்ய விரும்புகிறீர்களா?
refresh-profile-infobar-button = { -brand-short-name } ஐ புதுப்பி...
    .accesskey = e
