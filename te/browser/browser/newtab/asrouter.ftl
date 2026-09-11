# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = సిఫార్సు చేయబడిన పొడగింత
cfr-doorhanger-feature-heading = సిఫార్సు చేసిన సౌలభ్యం

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = ఇది నేను ఎందుకు చూస్తున్నాను
cfr-doorhanger-extension-cancel-button = ఇప్పుడు వద్దు
    .accesskey = N
cfr-doorhanger-extension-ok-button = ఇప్పుడే చేర్చు
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = సిఫారసు అమరికలను నిర్వహించండి
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = ఈ సిఫార్సును నాకు చూపించవద్దు
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = ఇంకా తెలుసుకోండి
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = { $name } నుండి
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = సిఫార్సు
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = సిఫార్సు
    .a11y-announcement = పొడగింత సిఫార్సు అందుబాటులో ఉంది
    .tooltiptext = పొడగింత సిఫార్సు
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = సిఫార్సు
    .a11y-announcement = సౌలభ్యపు సిఫార్సు అందుబాటులో ఉంది
    .tooltiptext = సౌలభ్యపు సిఫార్సు

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } నక్షత్రం
           *[other] { $total } నక్షత్రాలు
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } వాడుకరి
       *[other] { $total } వాడుకరులు
    }

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = మీ ఇష్టాంశాలను ప్రతిచోటా సింక్రనించుకోండి.
cfr-doorhanger-bookmark-fxa-link-text = ఇష్టాంశాలను ఇప్పుడు సింక్రనించు…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = మూసివేయు బొత్తం
    .title = మూసివేయి

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = కొత్త విశేషం:
cfr-whatsnew-button =
    .label = కొత్తవి ఏమిటి
    .tooltiptext = కొత్తవి ఏమిటి
cfr-whatsnew-release-notes-link-text = విడుదల గమనికలను చదవండి

## Enhanced Tracking Protection Milestones

cfr-doorhanger-milestone-ok-button = అన్నింటినీ చూడండి
    .accesskey = S
cfr-doorhanger-milestone-close-button = మూసివేయి
    .accesskey = C

## DOH Message

cfr-doorhanger-doh-header = మరింత సురక్షితం, ఎన్‌క్రిప్ట్ అయిన DNS శోధనలు
cfr-doorhanger-doh-primary-button-2 = సరే
    .accesskey = O
cfr-doorhanger-doh-secondary-button = అచేతనించు
    .accesskey = D

## Full Video Support CFR message

cfr-doorhanger-video-support-primary-button = ఇప్పుడే తాజాకరించు
    .accesskey = U

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

spotlight-public-wifi-vpn-link = ఇప్పుడు కాదు
    .accesskey = N

## Emotive Continuous Onboarding

spotlight-better-internet-header = మెరుగైన అంతర్జాలం మీతో మొదలవుతుంది
spotlight-pin-secondary-button = ఇప్పుడు కాదు

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

# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = నాకు తర్వాత గుర్తు చేయి

## Cookie Banner Handling CFR

cookie-banner-blocker-onboarding-learn-more = ఇంకా తెలుసుకోండి

## These strings are used in the Fox doodle Pin/set default spotlights

fox-doodle-pin-headline = పునఃస్వాగతం
fox-doodle-pin-secondary = ఇప్పుడు కాదు

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-primary = అర్థమైంది

## PDF Annotations strings


## FxA sync CFR

fxa-sync-cfr-primary = ఇంకా తెలుసుకోండి
    .accesskey = L
fxa-sync-cfr-secondary = నాకు తర్వాత గుర్తుచేయి
    .accesskey = R

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-primary-button = మొదలుపెట్టండి
device-migration-fxa-spotlight-sync-primary-button = మొదలుపెట్టండి

## Set as Default PDF Reader Infobar

pdf-default-notification-set-default-button =
    .label = అప్రమేయంగా చేయి
pdf-default-notification-decline-button =
    .label = ఇప్పుడు కాదు

## Launch on login infobar notification

launch-on-login-learnmore = ఇంకా తెలుసుకోండి
launch-on-login-infobar-reject-button = ఇప్పుడు కాదు
    .accesskey = N

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

tail-fox-spotlight-secondary-button = ఇప్పుడు కాదు

## Welcome Back Spotlight and Import


## Root Certificate Succession Infobar

root-certificate-succession-infobar-link = నేను ఎందుకు తాజాపరచుకోవాలి?
root-certificate-succession-infobar-primary-button =
    .label = ఇప్పుడే తాజాపరచు
    .accesskey = U
root-certificate-succession-infobar-secondary-button =
    .label = తర్వాత
    .accesskey = L

## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-learn-more-button = ఇంకా తెలుసుకోండి

## FxA Menu Message variants

fxa-menu-message-close-button =
    .aria-label = మూసివేయి
    .title = మూసివేయి

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = పునఃస్వాగతం

## Windows 10 EoS Sync messages group 1 spotlight


## Windows 10 EoS Sync messages group 1 toast notification


## Windows 10 EoS sync messages group 2 feature callouts

windows-10-eos-sync-callout-get-started-button = మొదలుపెట్టండి

## Windows 10 EoS Sync messages group 2 toast notification


## Windows 10 EoS Global Infobar


## ETP (Enhanced Tracking Protection) Strict exceptions infobar
##
## These strings are displayed in an infobar notification that appears when
## Enhanced Tracking Protection's Strict mode is causing website functionality
## issues. The infobar offers users the option to apply automatic exceptions
## to fix common site breakage by unblocking essential elements.

etp-strict-exceptions-infobar-learn-more = ఇంకా తెలుసుకోండి

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

refresh-reinstalled-profile-infobar-message = మీరు { -brand-short-name }‌ను పునఃస్థాపించుకున్నట్టున్నారు. కొత్తగా, తాజాగా అనుభూతి చెందేలా దాన్ని శుభ్రపరచమంటారా?
refresh-profile-infobar-button = { -brand-short-name }‌ను తాజాపరచు…
    .accesskey = e
