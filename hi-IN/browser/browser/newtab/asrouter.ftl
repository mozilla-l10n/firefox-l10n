# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = अनुशंसित एक्सटेंशन
cfr-doorhanger-feature-heading = अनुशंसित विशेषता

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = मैं यह क्यों देख रहा हूँ
cfr-doorhanger-extension-cancel-button = अभी नहीं
    .accesskey = N
cfr-doorhanger-extension-ok-button = अभी जोड़ें
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = अनुशंसा सेटिंग प्रबंधित करें|
    .accesskey = म
cfr-doorhanger-extension-never-show-recommendation = मुझे यह अनुशंसा न दिखाएं
    .accesskey = स
cfr-doorhanger-extension-learn-more-link = अधिक जानें
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = { $name } द्वारा
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = सिफारिश
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = अनुशंसा
    .a11y-announcement = विस्तारक अनुशंसा उपलब्ध
    .tooltiptext = विस्तारक अनुशंसा
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = अनुशंसा
    .a11y-announcement = विशेषता अनुशंसा उपलब्ध
    .tooltiptext = विशेषता अनुशंसा

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } स्टार
           *[other] { $total } स्टार्स
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } उपयोगकर्ता
       *[other] { $total } उपयोग्कत्तायें
    }

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = अपने बुकमार्क हर जगह सिंक करें।
cfr-doorhanger-bookmark-fxa-link-text = अभी बुकमार्क सिंक करें...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = बटन बंद करें
    .title = बंद करें

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = नई विशेषताएँ:
cfr-whatsnew-button =
    .label = क्या नया है
    .tooltiptext = क्या नया है
cfr-whatsnew-release-notes-link-text = रिलीज नोट्स पढ़ें

## Enhanced Tracking Protection Milestones

cfr-doorhanger-milestone-ok-button = सभी देखें
    .accesskey = S
cfr-doorhanger-milestone-close-button = बंद करें
    .accesskey = C

## Full Video Support CFR message

cfr-doorhanger-video-support-primary-button = अभी अपडेट करें
    .accesskey = U

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

spotlight-public-wifi-vpn-link = अभी नहीं
    .accesskey = N

## Refresh Firefox infobar
##
## Shown at startup when the profile has not been used in over 60 days, or when
## Firefox has just been reinstalled over an existing profile.
## Both offer to reset the profile to a fresh state.

refresh-unused-profile-infobar-message = ऐसा लगता है कि आपने हाल में { -brand-short-name } आरंभ नहीं किया है. क्या आप इसे ताज़ा साफ़ करना चाहते हैं, नए अनुभव की तरह? आपका स्वागत है!
refresh-reinstalled-profile-infobar-message = ऐसा प्रतीत होता है कि आपने { -brand-short-name } दोबारा संस्थापित किया है. क्या हमसे ताजा, नए जैसे अनुभव के लिए इसे साफ करने के लिए चाहते हैं?
refresh-profile-infobar-button = ताज़ा करे { -brand-short-name }…
    .accesskey = e
