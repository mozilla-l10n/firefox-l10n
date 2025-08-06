# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = ભલામણ કરેલ એક્સ્ટેંશન
cfr-doorhanger-feature-heading = ભલામણ લક્ષણ

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = શા માટે હું આ જોઈ રહ્યો છું
cfr-doorhanger-extension-cancel-button = હમણાં નહિ
    .accesskey = N
cfr-doorhanger-extension-ok-button = હમણાંજ ઉમેરો
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = ભલામણ સેટિંગ્સ મેનેજ કરો
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = મને આ ભલામણ બતાવશો નહીં
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = વધુ શીખો
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = { $name } દ્વારા
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = ભલામણ
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = ભલામણ
    .tooltiptext = ભલામણ કરેલ એક્સેટેંશન
    .a11y-announcement = ભલામણ કરેલ એક્સેટેંશન ઉપલબ્ધ છે
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = ભલામણ
    .tooltiptext = લક્ષણ ભલામણ
    .a11y-announcement = લક્ષણ ભલામણ ઉપલબ્ધ છે

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } સ્ટાર
           *[other] { $total } સ્ટાર્સ
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } વપરાશકર્તા
       *[other] { $total } વપરાશકર્તાઓ
    }

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = દરેક જગ્યાએ તમારા બુકમાર્ક્સ સમન્વયિત કરો.
cfr-doorhanger-bookmark-fxa-body = મહાન શોધ! હવે તમારા મોબાઇલ ઉપકરણો પર આ બુકમાર્ક વિના છોડી શકાશે નહીં. { -fxaccount-brand-name } થી પ્રારંભ કરો.
cfr-doorhanger-bookmark-fxa-link-text = હવે બુકમાર્ક્સ સમન્વયિત કરો...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = બંધ કરો બટન
    .title = બંધ

## Protections panel

cfr-protections-panel-header = અનુસર્યા વિના બ્રાઉઝ કરો
cfr-protections-panel-link-text = વધુ જાણો

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = નવી સુવિધા:
cfr-whatsnew-button =
    .label = નવું શું છે
    .tooltiptext = નવું શું છે
