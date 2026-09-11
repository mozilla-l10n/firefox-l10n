# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = නිර්දේශිත දිගුව
cfr-doorhanger-feature-heading = නිර්දේශිත විශේෂාංගය

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = මම මෙය දකින්නේ ඇයි?
cfr-doorhanger-extension-cancel-button = දැන් නොවේ
    .accesskey = N
cfr-doorhanger-extension-ok-button = එක් කරන්න
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = නිර්දේශිත සැකසුම් කළමනාකරණය
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = මෙම නිර්දේශය යළි නොපෙන්වන්න
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = තව දැනගන්න
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = කර්තෘ: { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = නිර්දේශය
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = නිර්දේශය
    .a11y-announcement = නිර්දේශිත දිගු තිබේ
    .tooltiptext = නිර්දේශිත දිගු
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = නිර්දේශ
    .a11y-announcement = නිර්දේශිත විශේෂාංග තිබේ
    .tooltiptext = නිර්දේශිත විශේෂාංග

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] තරු { $total }
           *[other] තරු { $total }
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] පරිශ්‍රීලකයින් { $total }
       *[other] පරිශ්‍රීලකයින් { $total }
    }

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = පොත්යොමු ඕනෑම තැනකට සමමුහූර්ත කරන්න.
cfr-doorhanger-bookmark-fxa-link-text = පොත්යොමු දැන් සමමුහූර්ත කරන්න…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = බොත්තම වසන්න
    .title = වසන්න

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = නව විශේෂාංගය:
cfr-whatsnew-button =
    .label = අළුත් දෑ
    .tooltiptext = අළුත් දෑ
cfr-whatsnew-release-notes-link-text = නිකුතු සටහන් කියවන්න

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] { DATETIME($date, month: "long", year: "numeric") } සිට { -brand-short-name } මගින් ලුහුබැඳීම් <b>{ $blockedCount }</b> කට වඩා අවහිර කර ඇත!
    }
cfr-doorhanger-milestone-ok-button = සියල්ල බලන්න
    .accesskey = S
cfr-doorhanger-milestone-close-button = වසන්න
    .accesskey = C

## DOH Message

cfr-doorhanger-doh-body = පෞද්ගලිකත්‍වය ඉතා වැදගත්ය. { -brand-short-name } දැන් ඔබගේ ව.නා.ප. ඉල්ලීම් ඔබ පිරික්සන අතරතුර ඔබගේ රැකවරණය උදෙසා හවුල්කාර සේවාවක් වෙත ආරක්‍ෂිතව යොමු කරයි.
cfr-doorhanger-doh-header = වඩාත් ආරක්‍ෂිත, සංකේතිත ව.නා.ප. බැලීම්
cfr-doorhanger-doh-primary-button-2 = හරි
    .accesskey = O
cfr-doorhanger-doh-secondary-button = අබල කරන්න
    .accesskey = D

## Full Video Support CFR message

cfr-doorhanger-video-support-body = මෙම අඩවියේ දෘශ්‍යක මෙම { -brand-short-name } අනුවාදයේ හරිහැටි වාදනය නොවිය හැකිය. පූර්ණ දෘශ්‍යක සහාය සඳහා, දැන් { -brand-short-name } යාවත්කාල කරන්න.
cfr-doorhanger-video-support-header = දෘශ්‍යකය වාදනයට { -brand-short-name } යාවත්කාල කරන්න
cfr-doorhanger-video-support-primary-button = යාවත්කාල කරන්න
    .accesskey = U

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = ඔබ පොදු වයි-ෆයි භාවිතා කරන බව පෙනේ
spotlight-public-wifi-vpn-body = ඔබගේ ස්ථානය සහ පිරික්සුම් ක්‍රියාකාරකම් සැඟවීමට, අතථ්‍ය පුද්ගලික ජාලයක් භාවිතයට සලකා බලන්න. එය ගුවන් තොටුපළ, කෝපි කඩ වැනි පොදු ස්ථාන වලින් අන්තර්ජාලයට ප්‍රවේශයේ දී ඔබව රැක දීමට උපකාරී වේ.
spotlight-public-wifi-vpn-primary-button = { -mozilla-vpn-brand-name } සමඟ රහසිගතව සිටින්න
    .accesskey = S
spotlight-public-wifi-vpn-link = දැන් නොවේ
    .accesskey = N

## Emotive Continuous Onboarding

spotlight-better-internet-header = හොඳ අන්තර්ජාලයක් ඔබගෙන් ඇරඹෙයි
spotlight-better-internet-body = ඔබ { -brand-short-name } භාවිතයෙන් හැමෝටම ප්‍රවේශ්‍ය සහ යහපත් විවෘත අන්තර්ජාලයක් සඳහා මනාපය ලබා දෙයි.
spotlight-peace-mind-header = අපි ඔබව ආවරණය කර ඇත
spotlight-peace-mind-body = සෑම මසකම, { -brand-short-name } සාමාන්‍යයෙන් එක් අයෙකුට ලුහුබැඳීම් 3,000 කට වඩා අවහිර කර දෙයි. මන්ද, විශේෂයෙන් ලුහුබැඳීම් වැනි කරදරකාරී දෑ සියල්ල ඔබ සහ යහපත් අන්තර්ජාලයක් වෙනුවෙන් පෙනී නොසිටින බැවිනි.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] තැටියේ තබාගන්න
       *[other] කාර්ය තීරුවට අමුණන්න
    }
spotlight-pin-secondary-button = දැන් නොවේ

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

mr2022-background-update-toast-title = නව { -brand-short-name }. වඩාත් පෞද්ගලිකයි. ලුහුබැඳීම් අවමයි. සම්මුති නැත.
mr2022-background-update-toast-text = අපගේ ප්‍රබලම ලුහුබැඳීමේ රැකවරණයට උත්ශ්‍රේණි කර ඇති නවතම { -brand-short-name } දැන් උත්සාහ කරන්න.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = දැන් { -brand-shorter-name } අරින්න
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = පසුව මතක් කරන්න

## Cookie Banner Handling CFR

cookie-banner-blocker-onboarding-learn-more = තව දැනගන්න

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = අපි ඔබව ආවරණය කර ඇත
july-jam-body = { -brand-short-name } සෑම මසකම සාමාන්‍යයෙන් එක් අයෙකුට ලුහුබැඳීම් 3,000 කට වඩා අවහිර කර දෙමින් අන්තර්ජාලයට ආරක්‍ෂිත, වේගවත් ප්‍රවේශයක් ලබා දෙයි.
july-jam-set-default-primary = { -brand-short-name } සමඟ මාගේ සබැඳි අරින්න
fox-doodle-pin-headline = සාදරයෙන් පිළිගනිමු
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = ඔබගේ ප්‍රියතම ස්වාධීන අතිරික්සුව එක් එබීමකින් තබා ගත හැකි බවට මතක් කිරීමකි.
fox-doodle-pin-primary = { -brand-short-name } සමඟ මාගේ සබැඳි අරින්න
fox-doodle-pin-secondary = දැන් නොවේ

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>ඔබගේ පීඩීඑෆ් දැන් { -brand-short-name } හි විවෘත වේ.</strong>සෘජුව අතිරික්සුවෙන් ආකෘතිපත්‍ සංස්කරණයට හෝ අත්සන් තැබීමට හැකිය. වෙනස් කිරීමට, සැකසුම් තුළ "පීඩීඑෆ්" සොයාගන්න.
set-default-pdf-handler-primary = තේරුණා

## PDF Annotations strings


## FxA sync CFR

fxa-sync-cfr-header = අනාගතයේදී අළුත් උපාංගයක්?
fxa-sync-cfr-body = නව { -brand-product-name } අතිරික්සුවක් විවෘත කරන සැමවිට ඔබගේ පොත්යොමු, මුරපද සහ පටිති ලැබෙන බවට වග බලා ගන්න.
fxa-sync-cfr-primary = තව දැනගන්න
    .accesskey = L
fxa-sync-cfr-secondary = පසුව මතක් කරන්න
    .accesskey = R

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-primary-button = පටන් ගන්න
device-migration-fxa-spotlight-older-device-primary-button = ගිණුමක් සාදන්න
device-migration-fxa-spotlight-getting-new-device-header-2 = අනාගතයේදී අළුත් උපාංගයක්?

## Set as Default PDF Reader Infobar

pdf-default-notification-set-default-button =
    .label = පෙරනිමි කරන්න
pdf-default-notification-decline-button =
    .label = දැන් නොවේ

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>ඔබගේ පරිගණකය නැවත අරඹන සැමවිට { -brand-short-name } අරින්න ද?</strong> දැන් ඔබට උපාංගය නැවත ඇරඹෙන විට ස්වයංක්‍රීයව { -brand-short-name }  විවෘත වීමට සැකසිය හැකිය.
launch-on-login-learnmore = තව දැනගන්න
launch-on-login-infobar-confirm-button = ඔව්, { -brand-short-name } අරින්න
    .accesskey = Y
launch-on-login-infobar-reject-button = දැන් නොවේ
    .accesskey = N

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>ඔබගේ පරිගණකය නැවත අරඹන සැමවිට { -brand-short-name } අරින්න ද?</strong> ආරම්භක අභිප්‍රේත කළමනාකරණයට සැකසුම් තුළ “ආරම්භය” සොයන්න.
launch-on-login-infobar-final-reject-button = එපා, ස්තුතියි
    .accesskey = N

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

tail-fox-spotlight-primary-button = { -brand-short-name } සමඟ මාගේ සබැඳි අරින්න
tail-fox-spotlight-secondary-button = දැන් නොවේ

## Welcome Back Spotlight and Import


## Root Certificate Succession Infobar

root-certificate-succession-infobar-primary-button =
    .label = යාවත්කාල කරන්න
    .accesskey = U

## Root Certificate Succession Windows Background Notification


## FxA Menu Message variants

fxa-menu-message-close-button =
    .aria-label = වසන්න
    .title = වසන්න
fxa-menu-message-mobile-primary-text = ඔබගේ දුරකථනයට පටිති යවන්න

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

refresh-profile-infobar-button = { -brand-short-name } නැවුම් කරන්න…
    .accesskey = e
