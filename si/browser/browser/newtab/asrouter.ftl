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
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = නිර්දේශය
cfr-doorhanger-extension-notification2 = නිර්දේශය
    .tooltiptext = නිර්දේශිත දිගු
    .a11y-announcement = නිර්දේශිත දිගු තිබේ
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = නිර්දේශ
    .tooltiptext = නිර්දේශිත විශේෂාංග
    .a11y-announcement = නිර්දේශිත විශේෂාංග තිබේ

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
        [one] { $total }පරිශීලකයා
       *[other] { $total }පරිශීලකයින්
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = පොත්යොමු ඕනෑම තැනකට සමමුහූර්ත කරන්න.
cfr-doorhanger-bookmark-fxa-link-text = පොත්යොමු දැන් සමමුහූර්ත කරන්න…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = බොත්තම වසන්න
    .title = වසන්න

## Protections panel

cfr-protections-panel-header = ලුහුබැඳීම් මඟහැර පිරික්සන්න
cfr-protections-panel-body = ඔබගේ දත්ත ඔබම තබා ගන්න. ඔබ මාර්ගගතව කරන දෑ සොයන බොහෝ පොදු ලුහුබැඳීම් වලින් { -brand-short-name } ඔබව ආරක්‍ෂා කරයි.
cfr-protections-panel-link-text = තව දැනගන්න

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = නව විශේෂාංගය:
cfr-whatsnew-button =
    .label = අළුත් දෑ
    .tooltiptext = අළුත් දෑ
cfr-whatsnew-release-notes-link-text = නිකුතු සටහන් කියවන්න

## Enhanced Tracking Protection Milestones

cfr-doorhanger-milestone-ok-button = සියල්ල බලන්න
    .accesskey = S
cfr-doorhanger-milestone-close-button = වසන්න
    .accesskey = C

## DOH Message

cfr-doorhanger-doh-header = වඩාත් ආරක්‍ෂිත, සංකේතිත ව.නා.ප. බැලීම්
cfr-doorhanger-doh-primary-button-2 = හරි
    .accesskey = O
cfr-doorhanger-doh-secondary-button = අබල කරන්න
    .accesskey = D

## Fission Experiment Message

cfr-doorhanger-fission-header = අඩවිය හුදකලාව
cfr-doorhanger-fission-primary-button = හරි, තේරුණා
    .accesskey = O
cfr-doorhanger-fission-secondary-button = තව දැනගන්න
    .accesskey = L

## Full Video Support CFR message

cfr-doorhanger-video-support-body = මෙම අඩවියේ දෘශ්‍යක මෙම { -brand-short-name } අනුවාදයේ හරිහැටි වාදනය නොවිය හැකිය. පූර්ණ දෘශ්‍යක සහාය සඳහා, දැන් { -brand-short-name } යාවත්කාල කරන්න.
cfr-doorhanger-video-support-header = දෘශ්‍යකය වාදනයට { -brand-short-name } යාවත්කාල කරන්න
cfr-doorhanger-video-support-primary-button = යාවත්කාල කරන්න
    .accesskey = U

## Spotlight modal shared strings

spotlight-learn-more-collapsed = තව දැනගන්න
    .title = විශේෂාංගය ගැන තව දැන ගැනීමට දිග හරින්න
spotlight-learn-more-expanded = තව දැනගන්න
    .title = වසන්න

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

## Total Cookie Protection Rollout

spotlight-total-cookie-protection-body = පූර්ණ දත්තකඩ ආරක්‍ෂණය මගින් වියමන පුරා දත්තකඩ භාවිතයෙන් ඔබ පසුපස එන ලුහුබඳින්නන් නවත්වයි.
spotlight-total-cookie-protection-primary-button = පූර්ණ දත්තකඩ රැකවරණය සක්‍රිය කරන්න
spotlight-total-cookie-protection-secondary-button = දැන් නොවේ
cfr-total-cookie-protection-header = ඔබට ස්තුති වන්නට, { -brand-short-name } අන් කවරදාටත් වඩා පෞද්ගලිකයි සහ ආරක්‍ෂිතයි

## Emotive Continuous Onboarding

spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] තැටියේ තබාගන්න
       *[other] කාර්ය තීරුවට අමුණන්න
    }
spotlight-pin-secondary-button = දැන් නොවේ
