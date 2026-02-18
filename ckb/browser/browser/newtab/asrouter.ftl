# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = پێوەکراوی پێشنیازکراو
cfr-doorhanger-feature-heading = تایبەتمەندی پێشنیازکراو

##

cfr-doorhanger-extension-sumo-link = بۆچی من ئەمە دەبینم؟
    .tooltiptext = بۆچی من ئەمە دەبینم؟
cfr-doorhanger-extension-cancel-button = ئێستا نا
cfr-doorhanger-extension-ok-button = ئێستا زیادی بکە
cfr-doorhanger-extension-manage-settings-button = بەڕێوەبردنی ڕێکخستنی پێشنیازکراوەکان
cfr-doorhanger-extension-never-show-recommendation = ئەوەم بۆ پێشنیاز مەکە
    .accesskey = پ
cfr-doorhanger-extension-learn-more-link = زیاتر بزانە
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = لە لایەن { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = پێشنیازکراو
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = پێشنیازکراو
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = پێشنیازکراو

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating = { $total } ئەستێرە
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users = { $total } بەکارهێنەر
    { $total ->
        [one] { $total } user
       *[other] { $total } users
    }

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = دڵخوازەکان لە هەموو شوێنێک هاوکاتگەری پێبکە.
cfr-doorhanger-bookmark-fxa-link-text = ئێستا دڵخوازەکان هاوکاتگەری پێبکە...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip = دوگمەی داخستن
    .aria-label = دوگمەی داخستن
    .title = داخستن
fxa-adoption-primary-button-label = خۆتۆمارکردن

## Protections panel

cfr-protections-panel-header = بگەڕێ بێئەوەی چاودێری بکرێیت
cfr-protections-panel-body = زانیارییەکانت بپارێزە. { -brand-short-name } دەتپارێزێت لە زۆرێک لەو پەیگرانەی کە شوێنپێت هەڵ دەگرن لە سەرهێڵ.
cfr-protections-panel-link-text = زیاتر بزانە

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = تایبەتمەندیی نوێ:
cfr-whatsnew-button = چی نوێ هەیە
    .label = چی نوێ هەیە
    .tooltiptext = چی نوێ هەیە
cfr-whatsnew-release-notes-link-text = سەرنجەکانی وەشان بخوێنەوە

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-ok-button = هەمووی ببینە
    .accesskey = پ
cfr-doorhanger-milestone-close-button = داخستن

## DOH Message

cfr-doorhanger-doh-secondary-button = ناچالاک

## Full Video Support CFR message

cfr-doorhanger-video-support-body = ڤیدیۆکان لەوانەیە لەم ماڵپەڕە بە باشی کارنەکات لەم وەشانەی { -brand-short-name }. بۆ پشتگیری تەواو، تکایە { -brand-short-name } نوێبکەرەوە ئێستا.
cfr-doorhanger-video-support-header = { -brand-short-name } نوێبکەرەوە بۆ پێکردنی ڤیدیۆ
cfr-doorhanger-video-support-primary-button = ئێستا نوێیبکەرەوە

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-primary-button = بە تایبەت بمێنەرەوە بە مۆزیلا VPN
    .accesskey = پ
spotlight-public-wifi-vpn-link = ئێستا نا

## Emotive Continuous Onboarding

spotlight-pin-secondary-button = ئێستا نا

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
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.

## Firefox View CFR

    .accesskey = ئ
firefoxview-cfr-secondarybutton = ئێستا نا

## Firefox View Spotlight

# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-primarybutton = بزانە چۆن کاردەکات
firefoxview-spotlight-promo-secondarybutton = تێپەڕاندن

## Colorways expiry reminder CFR

# "shades" refers to the different color options available to users in colorways.

## Cookie Banner Handling CFR

cfr-cbh-dismiss-button = ئێستا نا
cookie-banner-blocker-onboarding-learn-more = زیاتر بزانە

## These strings are used in the Fox doodle Pin/set default spotlights

# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-secondary = ئێستا نا

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-primary = تێگەیشتم

## PDF Annotations strings

# “Sign on the dotted line” is an idiomatic English expression about
# where to place your signature.
# If this expression doesn’t have a direct translation, please
# translate this alternative string: "Add your signature anywhere!"
# “Go-to” is an idiomatic English expression referring to something that is used often.
annotations-make-default-pdf-next-label = دواتر

## FxA sync CFR

fxa-sync-cfr-primary = زیاتر بزانە

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-primary-button = دەست پێ بکە
device-migration-fxa-spotlight-sync-primary-button = دەست پێ بکە

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
    .label = ئێستا نا

## Launch on login infobar notification

launch-on-login-learnmore = زیاتر بزانە
launch-on-login-infobar-reject-button = ئێستا نا

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-reject-button = نا سوپاس

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-secondary-button = ئێستا نا

## Root Certificate Succession Infobar


## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-learn-more-button = زیاتر بزانە

## FxA Menu Message variants

    .title = داخستن
    .aria-label = داخستن
fxa-menu-message-sign-up-button = خۆتۆمارکردن
fxa-menu-message-sign-in-button = چوونەژوورەوە
fxa-menu-message-sync-devices-primary-text = هاوکاتکردن all your devices
fxa-menu-message-sync-devices-collapsed-text = هاوکاتکردن all your devices
fxa-menu-message-backup-sync-collapsed-text = هاوکاتکردن and back up data
fxa-menu-message-mobile-collapsed-text = هاوکاتکردن with your phone

## Multi-CTA Fox Doodle Spotlight


## Windows 10 EoS Sync messages group 1 spotlight

windows-10-eos-sync-spotlight-title = Upgrading from پەنجەرەs 10 soon?

## Windows 10 EoS Sync messages group 1 toast notification

windows-10-eos-sync-toast-title = Upgrading to پەنجەرەs 11? Don’t lose bookmarks and passwords.
windows-10-eos-sync-toast-primary-label = دەست پێ بکە

## Windows 10 EoS sync messages group 2 feature callouts

windows-10-eos-sync-callout-privacy-screen-1-subtitle = شوێنپێهەڵگرەکان can’t ID your device or follow you across the web — because we don’t let them.
windows-10-eos-sync-callout-addons-title = Don’t lose your add-ons when you upgrade from پەنجەرەs 10.
windows-10-eos-sync-callout-next-button = دواتر
windows-10-eos-sync-callout-get-started-button = دەست پێ بکە

## Windows 10 EoS Sync messages group 2 toast notification

# In English, "dropped" is a colloquial form for released.
windows-10-eos-feature-toast-dismiss-button = پشتگوێخستن

## ETP (Enhanced Tracking Protection) Strict exceptions infobar
##
## These strings are displayed in an infobar notification that appears when
## Enhanced Tracking Protection's Strict mode is causing website functionality
## issues. The infobar offers users the option to apply automatic exceptions
## to fix common site breakage by unblocking essential elements.

etp-strict-exceptions-infobar-learn-more = زیاتر بزانە
etp-strict-exceptions-infobar-not-now = ئێستا نا

## 'Set to default' messaging displayed within the App menu

set-default-menu-message-simple-layout-title = { -brand-short-name } ئێستا وێبگەڕی بنەڕەتی نیە
set-default-menu-message-row-layout-title-variant = فایەرفۆکس بکە بە وێبگەڕی بنەڕەتیت