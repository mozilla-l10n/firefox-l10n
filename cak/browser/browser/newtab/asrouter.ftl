# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Chilab'en K'amal
cfr-doorhanger-feature-heading = Chilab'en Samaj

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Aruma nintz'ët re'
cfr-doorhanger-extension-cancel-button = Wakami Mani
    .accesskey = M
cfr-doorhanger-extension-ok-button = Titz'aqatisäx Wakami
    .accesskey = T
cfr-doorhanger-extension-manage-settings-button = Kenuk'samajïx taq Kinuk'ulem Chilab'enïk
    .accesskey = K
cfr-doorhanger-extension-never-show-recommendation = Man Tik'ut re Chilab'enïk re'
    .accesskey = T
cfr-doorhanger-extension-learn-more-link = Tetamäx ch'aqa' chik
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = ruma { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Chilab'enïk
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Chilab'enïk
    .a11y-announcement = Ruchilab'exik k'amal k'o
    .tooltiptext = Ruchilab'exik k'amal
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Chilab'enïk
    .a11y-announcement = Rub'anikil chilab'enïk k'o
    .tooltiptext = Rub'anikil chilab'enïk

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } ch'umil
           *[other] { $total } taq ch'umil
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } okisanel
       *[other] { $total } okisanela'
    }

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = Xab'akuchi' Ke'axima' ri taq ayaketal.
cfr-doorhanger-bookmark-fxa-link-text = Wakami yexim taq yaketal...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Tz'apïy pitz'b'äl
    .title = Titz'apïx

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = K'ak'a' samaj:
cfr-whatsnew-button =
    .label = K'ak'a' Rutzijol
    .tooltiptext = K'ak'a' Rutzijol
cfr-whatsnew-release-notes-link-text = Tasik'ij ri k'ak'a' rutzijol

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } xuq'ät <b>{ $blockedCount }</b> ojqanel { DATETIME($date, month: "long", year: "numeric") }
       *[other] { -brand-short-name } xeruq'ät <b>{ $blockedCount }</b> ojqanela' { DATETIME($date, month: "long", year: "numeric") }
    }
cfr-doorhanger-milestone-ok-button = Titzet Ronojel
    .accesskey = t
cfr-doorhanger-milestone-close-button = Titz'apïx
    .accesskey = t

## DOH Message

cfr-doorhanger-doh-body = K'o rejqalem ri awichinanem. { -brand-short-name } wakami nrojqaj rub'ey pa jikil rub'eyal ri DNS taq k'utuj, akuchi' k'o chi k'o jun achib'ilan samaj richin yatruchajij toq yatok pa k'amaya'l.
cfr-doorhanger-doh-header = Kikanoxik jikïl chuqa' man etaman ta rusik'ixik taq DNS
cfr-doorhanger-doh-primary-button-2 = Ütz
    .accesskey = t
cfr-doorhanger-doh-secondary-button = Tichup
    .accesskey = h

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Rik'in jub'a' man xketzije' ta pa rub'eyal ri taq silowäch pa re ruxaq re' rik'in re ruwäch { -brand-short-name }{ -brand-short-name }. Richin nik'ul tz'aqät ruk'amoj silowäch, tak'exa' { -brand-short-name } wakani.
cfr-doorhanger-video-support-header = Tak'exa' { -brand-short-name } richin natzïj ri silowäch
cfr-doorhanger-video-support-primary-button = Tik'ex Wakami
    .accesskey = T

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Achi'el nawokisaj jun ajwinäq Wi-Fi k'amaya'l
spotlight-public-wifi-vpn-body = Tewäx ri k'ojlib'äl chuqa' ri  rusamajixik okem pa k'amaya'l, tawokisaj jun kematz'ib'il ichinan k'amab'ey. Xkaruto' richin yachajïx toq yatok pa k'amaya'l pa winaqil taq k'ojlib'äl achi'el xik'ab'äl chuqa' kik'ojlib'al kape'.
spotlight-public-wifi-vpn-primary-button = Tachajij ri awichinanem rik'in { -mozilla-vpn-brand-name }
    .accesskey = h
spotlight-public-wifi-vpn-link = Wakami Mani
    .accesskey = M

## Emotive Continuous Onboarding

spotlight-better-internet-header = Jun utziläj k'amaya'l nitikïr awik'in
spotlight-better-internet-body = Toq nokisäx { -brand-short-name } ütz nikitz'ët ri jaqäl, okel k'amaya'l, ri yalan ütz chi qe qonojel.
spotlight-peace-mind-header = Röj yatqachajij
spotlight-peace-mind-body = Ik' ik' { -brand-short-name } yeruq'ät jub'a' chi re ri 3,000 ojqanela' chi kijujunal okisanel. Ruma majun k'o chin ninaqo ri awichinanem achi'el ri ojqanela', ri man ta nikiju' ki' chi ikojol rat chuqa' ri k'amaya'l.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Tik'oje' pa Dock
       *[other] Titz'ajb'äx pa ri rukajtz'ik samajib'äl
    }
spotlight-pin-secondary-button = Wakami mani

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

mr2022-background-update-toast-title = K'ak'a' { -brand-short-name }. Yalan ichinan. Jub'a' ojqanela'. Majun rojqan.
mr2022-background-update-toast-text = Tatojtob'ej ri k'ak'a' { -brand-short-name }, k'exon rik'in ri nïm chajixïk chuwäch ojqanem k'o wakami.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Tijaq { -brand-shorter-name } wakami
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Tinatäx pe Chwe pa Jumej

## Cookie Banner Handling CFR


## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Röj yatqachajij
july-jam-set-default-primary = Kejaq taq nuximöy rik'in { -brand-short-name }
fox-doodle-pin-headline = Ütz apetik jumul chik
fox-doodle-pin-primary = Kejaq taq nuximöy rik'in { -brand-short-name }
fox-doodle-pin-secondary = Wakami mani

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-primary = Xik'o pa nuwi'

## PDF Annotations strings


## FxA sync CFR

fxa-sync-cfr-primary = Tetamäx ch'aqa' chik
    .accesskey = t
fxa-sync-cfr-secondary = Tinatäx pe chwe
    .accesskey = n

## Device Migration FxA Spotlight


## Set as Default PDF Reader Infobar

pdf-default-notification-decline-button =
    .label = Wakami mani

## Launch on login infobar notification

launch-on-login-infobar-reject-button = Wakami mani
    .accesskey = m

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

tail-fox-spotlight-secondary-button = Wakami mani

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

refresh-reinstalled-profile-infobar-message = Achi'el chi xayäk { -brand-short-name }. ¿La nawajo' chi tiqajosq'ij richin jun k'ak'a' etamab'äl, achi'el k'ak'a'?
refresh-profile-infobar-button = Titikirisäx { -brand-short-name }…
    .accesskey = t
