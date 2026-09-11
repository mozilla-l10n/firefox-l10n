# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = سفارش شدا ایکسٹنشن
cfr-doorhanger-feature-heading = تجویز کردہ خصوصیت

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = میں یہ کیوں دیکھ رہا ہوں
cfr-doorhanger-extension-cancel-button = ابھی نہیں
    .accesskey = N
cfr-doorhanger-extension-ok-button = اب شامل کریں
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = سفارش کی سیٹنگز منظم کریں
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = مجھے اس کی سفارش نا دکھائیں
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = مزید سیکھیں
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = { $name } کے ساتھ
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = سفارش
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = سفارش
    .a11y-announcement = ایکسٹینشن کی  دتستیاب سفارش
    .tooltiptext = ایکسٹینشن کی سفارش
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = سفارشات
    .a11y-announcement = دستیاب خصوصیات سفارشات
    .tooltiptext = خصوصیات سفارشات

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } اسٹار
           *[other] { $total } اسٹارس
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } صارف
       *[other] { $total } صارفین
    }

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = ہر جگہ اپنے بک مارکس کی ہمہ وقت سازی کریں
cfr-doorhanger-bookmark-fxa-link-text = ابھی بک مارک کی ہہمہ وقت سازی کریں…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = بٹن بند کریں
    .title = بند کریں

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = نئی خصوصیات
cfr-whatsnew-button =
    .label = نیا کیا ہے
    .tooltiptext = نیا کیا ہے
cfr-whatsnew-release-notes-link-text = اجرائی نوٹس پڑھیں

## Enhanced Tracking Protection Milestones

cfr-doorhanger-milestone-ok-button = تمام دیکھیں
    .accesskey = س
cfr-doorhanger-milestone-close-button = بند کریں
    .accesskey = C

## DOH Message

cfr-doorhanger-doh-primary-button-2 = ٹھیک ہے
    .accesskey = O
cfr-doorhanger-doh-secondary-button = غیر فعال بنایے
    .accesskey = D

## Full Video Support CFR message

cfr-doorhanger-video-support-primary-button = ابھی تازہ کاری کریں
    .accesskey = U

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

spotlight-public-wifi-vpn-link = ابھی نہیں
    .accesskey = N

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

refresh-reinstalled-profile-infobar-message = لگتا ہے تم { -brand-short-name } نصب ہے ایسا. ہمیں ایک تازہ، جیسے نئے تجربے کے لئے اس کو صاف کرنا چاہتے ہیں؟
refresh-profile-infobar-button = تازہ کریں { -brand-short-name }…
    .accesskey = ز
