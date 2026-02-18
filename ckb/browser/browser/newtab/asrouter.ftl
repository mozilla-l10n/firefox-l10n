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
    .accesskey = ۆ
cfr-doorhanger-extension-ok-button = ئێستا زیادی بکە
    .accesskey = ز
cfr-doorhanger-extension-manage-settings-button = بەڕێوەبردنی ڕێکخستنی پێشنیازکراوەکان
    .accesskey = ب
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
    .tooltiptext = Extension recommendation
    .a11y-announcement = Extension recommendation available
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = پێشنیازکراو
    .tooltiptext = Feature recommendation
    .a11y-announcement = Feature recommendation available

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating = { $total } ئەستێرە
    .tooltiptext = 
        { $total ->
            [one] { $total } star
           *[other] { $total } stars
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users = { $total } بەکارهێنەر
    { $total ->
        [one] { $total } user
       *[other] { $total } users
    }

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = دڵخوازەکان لە هەموو شوێنێک هاوکاتگەری پێبکە.
cfr-doorhanger-bookmark-fxa-body = Great find! Now don’t be left without this bookmark on your mobile devices. Get Started with a { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-body-2 = Great find! Now don’t be left without this bookmark on your mobile devices. Get started with an account.
cfr-doorhanger-bookmark-fxa-link-text = ئێستا دڵخوازەکان هاوکاتگەری پێبکە...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip = دوگمەی داخستن
    .aria-label = دوگمەی داخستن
    .title = داخستن
fxa-adoption-addresses-backup-title = Let’s back up your saved addresses
fxa-adoption-addresses-backup-subtitle = Protect your saved addresses by syncing them to your devices with encryption.
fxa-adoption-credit-cards-backup-title = Let’s back up your payment methods
fxa-adoption-credit-cards-backup-subtitle = Protect your payment methods by syncing them to your devices with encryption.
fxa-adoption-bookmarks-treatment-backup-title = Let’s back up your bookmarks
fxa-adoption-bookmarks-treatment-backup-subtitle = Protect your bookmarks by syncing them to your devices with encryption.
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
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] { -brand-short-name } blocked over <b>{ $blockedCount }</b> trackers since { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = هەمووی ببینە
    .accesskey = پ
cfr-doorhanger-milestone-close-button = داخستن
    .accesskey = C

## DOH Message

cfr-doorhanger-doh-body = Your privacy matters. { -brand-short-name } now securely routes your DNS requests whenever possible to a partner service to protect you while you browse.
cfr-doorhanger-doh-header = More secure, encrypted DNS lookups
cfr-doorhanger-doh-primary-button-2 = Okay
    .accesskey = O
cfr-doorhanger-doh-secondary-button = ناچالاک
    .accesskey = D

## Full Video Support CFR message

cfr-doorhanger-video-support-body = ڤیدیۆکان لەوانەیە لەم ماڵپەڕە بە باشی کارنەکات لەم وەشانەی { -brand-short-name }. بۆ پشتگیری تەواو، تکایە { -brand-short-name } نوێبکەرەوە ئێستا.
cfr-doorhanger-video-support-header = { -brand-short-name } نوێبکەرەوە بۆ پێکردنی ڤیدیۆ
cfr-doorhanger-video-support-primary-button = ئێستا نوێیبکەرەوە
    .accesskey = ئ

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Looks like you’re using public Wi-Fi
spotlight-public-wifi-vpn-body = To hide your location and browsing activity, consider a Virtual Private Network. It will help keep you protected when browsing in public places like airports and coffee shops.
spotlight-public-wifi-vpn-primary-button = بە تایبەت بمێنەرەوە بە مۆزیلا VPN
    .accesskey = پ
spotlight-public-wifi-vpn-link = ئێستا نا
    .accesskey = N

## Emotive Continuous Onboarding

spotlight-better-internet-header = A better internet starts with you
spotlight-better-internet-body = When you use { -brand-short-name }, you’re voting for an open and accessible internet that’s better for everyone.
spotlight-peace-mind-header = We’ve got you covered
spotlight-peace-mind-body = Every month, { -brand-short-name } blocks an average of over 3,000 trackers per user. Because nothing, especially privacy nuisances like trackers, should stand between you and the good internet.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Keep in Dock
       *[other] Pin to taskbar
    }
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

mr2022-background-update-toast-title = New { -brand-short-name }. More private. Fewer trackers. No compromises.
mr2022-background-update-toast-text = Try the newest { -brand-short-name } now, upgraded with our strongest anti-tracking protection yet.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Open { -brand-shorter-name } Now
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Remind Me Later

## Firefox View CFR

firefoxview-cfr-primarybutton = Try it
    .accesskey = ئ
firefoxview-cfr-secondarybutton = ئێستا نا
    .accesskey = N
firefoxview-cfr-header-v2 = Quickly pick up where you left off
firefoxview-cfr-body-v2 = Get recently closed tabs back, plus seamlessly hop between devices with { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Say hello to { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Want that open tab on your phone? Grab it. Need that site you just visited? Poof, it’s back with { -firefoxview-brand-name }.
firefoxview-spotlight-promo-primarybutton = بزانە چۆن کاردەکات
firefoxview-spotlight-promo-secondarybutton = تێپەڕاندن

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Choose colorway
    .accesskey = C
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Color your browser with { -brand-short-name } exclusive shades inspired by voices that changed culture.
colorways-cfr-header-28days = Independent Voices colorways expire January 16
colorways-cfr-header-14days = Independent Voices colorways expire in two weeks
colorways-cfr-header-7days = Independent Voices colorways expire this week
colorways-cfr-header-today = Independent Voices colorways expire today

## Cookie Banner Handling CFR

cfr-cbh-header = Allow { -brand-short-name } to reject cookie banners?
cfr-cbh-body = { -brand-short-name } can automatically reject many cookie banner requests.
cfr-cbh-confirm-button = Reject cookie banners
    .accesskey = R
cfr-cbh-dismiss-button = ئێستا نا
    .accesskey = N
cookie-banner-blocker-onboarding-header = { -brand-short-name } just refused a cookie banner for you
cookie-banner-blocker-onboarding-body = Less distractions, less cookies tracking you on this site.
cookie-banner-blocker-onboarding-learn-more = زیاتر بزانە

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = We’ve got you covered
july-jam-body = Every month, { -brand-short-name } blocks an average of 3,000+ trackers per user, giving you safe, speedy access to the good internet.
july-jam-set-default-primary = Open my links with { -brand-short-name }
fox-doodle-pin-headline = Welcome back
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Here’s a quick reminder that you can keep your favorite indie browser just one click away.
fox-doodle-pin-primary = Open my links with { -brand-short-name }
fox-doodle-pin-secondary = ئێستا نا

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>Your PDFs now open in { -brand-short-name }.</strong> Edit or sign forms directly in your browser. To change, search “PDF” in settings.
set-default-pdf-handler-primary = تێگەیشتم

## PDF Annotations strings

# “Sign on the dotted line” is an idiomatic English expression about
# where to place your signature.
# If this expression doesn’t have a direct translation, please
# translate this alternative string: "Add your signature anywhere!"
annotations-default-pdf-handler-headline = Sign on the dotted line — or anywhere!
# “Go-to” is an idiomatic English expression referring to something that is used often.
annotations-default-pdf-handler-body = Draw, type, or upload your signature, then place it exactly where you want. Save your go-to signatures for next time.
annotations-make-default-pdf-handler-title = Make { -brand-short-name } your default PDF editor?
annotations-make-default-pdf-handler-subtitle = You’ll have access to our tools every time you open a PDF.
annotations-make-default-pdf-primary-cta-label = Set as default
annotations-make-default-pdf-next-label = دواتر

## FxA sync CFR

fxa-sync-cfr-header = New device in your future?
fxa-sync-cfr-body = Make sure your latest bookmarks, passwords, and tabs come with you any time you open a new { -brand-product-name } browser.
fxa-sync-cfr-primary = زیاتر بزانە
    .accesskey = L
fxa-sync-cfr-secondary = Remind me later
    .accesskey = R

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Don’t forget to back up your data
device-migration-fxa-spotlight-heavy-user-body = Make sure important info — like bookmarks and passwords — is updated and protected across all your devices.
device-migration-fxa-spotlight-heavy-user-primary-button = دەست پێ بکە
device-migration-fxa-spotlight-older-device-header = Peace of mind, from { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = An account keeps your important info updated and protected on any device you connect.
device-migration-fxa-spotlight-older-device-primary-button = Create an account
device-migration-fxa-spotlight-getting-new-device-header-2 = New device in your future?
device-migration-fxa-spotlight-getting-new-device-body-2 = Follow a few simple steps to bring your bookmarks, history, and passwords with you when you get started on a new device.
device-migration-fxa-spotlight-getting-new-device-primary-button = How to back up my data
device-migration-fxa-spotlight-sync-header = Browse without missing a beat
device-migration-fxa-spotlight-sync-body = Sync all your important info with encryption — like bookmarks and passwords. You can pull everything up anywhere you use { -brand-product-name }.
device-migration-fxa-spotlight-sync-primary-button = دەست پێ بکە

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>Make { -brand-short-name } your default PDF reader?</strong> Use { -brand-short-name } to read and edit PDFs saved to your computer.
pdf-default-notification-set-default-button =
    .label = Set as default
pdf-default-notification-decline-button =
    .label = ئێستا نا

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>Open { -brand-short-name } every time you restart your computer?</strong> Now you can set { -brand-short-name } to open automatically when you restart your device.
launch-on-login-learnmore = زیاتر بزانە
launch-on-login-infobar-confirm-button = Yes, open { -brand-short-name }
    .accesskey = Y
launch-on-login-infobar-reject-button = ئێستا نا
    .accesskey = N

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>Open { -brand-short-name } every time you restart your computer?</strong> To manage your Startup preferences, search “startup” in settings.
launch-on-login-infobar-final-reject-button = نا سوپاس
    .accesskey = N

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Keep pesky trackers off your tail
tail-fox-spotlight-subtitle = Say goodbye to annoying ad trackers and settle into a safer, speedy internet experience.
tail-fox-spotlight-primary-button = Open my links with { -brand-short-name }
tail-fox-spotlight-secondary-button = ئێستا نا

## Root Certificate Succession Infobar

root-certificate-succession-infobar-january-message = <strong>Older versions of { -brand-short-name } may start to have problems on January 14, 2025.</strong>
root-certificate-succession-infobar-march-message = <strong>Update to keep using { -brand-short-name } after March 14, 2025.</strong>
root-certificate-succession-infobar-link = Why do I need to update?
root-certificate-succession-infobar-primary-button =
    .label = Update now
    .accesskey = U
root-certificate-succession-infobar-secondary-button =
    .label = Later
    .accesskey = L

## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-title = You missed an important { -brand-short-name } update
root-certificate-windows-background-notification-subtitle = Parts of the browser will stop working soon if you don’t update. Now is a great time to get our latest protections and features.
root-certificate-windows-background-notification-learn-more-button = زیاتر بزانە
root-certificate-windows-background-notification-update-button = Update { -brand-short-name }

## FxA Menu Message variants

fxa-menu-message-close-button =
    .title = داخستن
    .aria-label = داخستن
fxa-menu-message-sign-up-button = خۆتۆمارکردن
fxa-menu-message-sign-in-button = چوونەژوورەوە
fxa-menu-message-sync-button = Start syncing
fxa-menu-message-sync-devices-primary-text = هاوکاتکردن all your devices
fxa-menu-message-sync-devices-secondary-text = Instantly get your info — like bookmarks and passwords — everywhere you use { -brand-short-name }.
fxa-menu-message-sync-devices-secondary-text2 = Instantly get your bookmarks, passwords, and more — everywhere you’re signed in to { -brand-short-name }.
fxa-menu-message-sync-devices-collapsed-text = هاوکاتکردن all your devices
fxa-menu-message-backup-data-primary-text = Back up your browser data
fxa-menu-message-backup-data-secondary-text = Automatically protect bookmarks, passwords, and other info on all your devices.
fxa-menu-message-backup-data-collapsed-text = Back up browser data
fxa-menu-message-backup-sync-primary-text = Keep your data safe and synced
fxa-menu-message-backup-sync-secondary-text = Sync backs up most of your data so you can access it everywhere you use { -brand-short-name }.
fxa-menu-message-backup-sync-collapsed-text = هاوکاتکردن and back up data
fxa-menu-message-mobile-primary-text = Send tabs to your phone
fxa-menu-message-mobile-secondary-text = Pick up where you left off instantly when you sync your tabs with a mobile device.
fxa-menu-message-mobile-collapsed-text = هاوکاتکردن with your phone

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = Welcome back
multi-cta-fox-doodle-set-default-checkbox = Set { -brand-short-name } to default
multi-cta-fox-doodle-pin-startmenu-checkbox = Pin { -brand-short-name } to Start menu
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] Keep { -brand-short-name } in Dock
       *[other] Pin { -brand-short-name } to taskbar
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = Start browsing
multi-cta-fox-doodle-main-browser-primary-button-label = Make { -brand-short-name } my main browser
multi-cta-fox-doodle-quick-reminder-subtitle = Here’s a quick reminder that you can keep your favorite privacy-focused browser just one click away.
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos] Keep your favorite privacy-focused browser just one click away. Set { -brand-short-name } as your default browser for opening links and keep it in your Dock.
       *[other] Keep your favorite privacy-focused browser just one click away. Set { -brand-short-name } as your default browser for opening links and pin it to your taskbar.
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = Keep your favorite privacy-focused browser just one click away. Set { -brand-short-name } as your default browser for opening links and pin it to your taskbar and Start menu.

## Windows 10 EoS Sync messages group 1 spotlight

windows-10-eos-sync-spotlight-title = Upgrading from پەنجەرەs 10 soon?
windows-10-eos-sync-spotlight-subtitle = Back up your passwords and bookmarks so you’re ready to make the leap to any device.
windows-10-eos-sync-spotlight-primary-label = Back up your { -brand-short-name }

## Windows 10 EoS Sync messages group 1 toast notification

windows-10-eos-sync-toast-title = Upgrading to پەنجەرەs 11? Don’t lose bookmarks and passwords.
windows-10-eos-sync-toast-subtitle = Back up your data so { -brand-short-name } is ready to go any time, on this PC or the next one.
windows-10-eos-sync-toast-primary-label = دەست پێ بکە
windows-10-eos-sync-toast-secondary-label = Remind me later

## Windows 10 EoS sync messages group 2 feature callouts

windows-10-eos-challenger-callout-title = { -brand-product-name } isn’t preloaded like other Big Tech browsers. That’s the point.
windows-10-eos-challenger-sync-callout-subtitle = When you back up your { -brand-product-name } bookmarks and passwords, it’s easier to bring the browser you chose to your next device.
windows-10-eos-challenger-pin-callout-subtitle = Pin { -brand-shorter-name } to your taskbar so the browser you chose is always there when you need it.
windows-10-eos-challenger-sync-primary-button = Back up { -brand-shorter-name }
windows-10-eos-challenger-pin-primary-button = Pin { -brand-shorter-name }
windows-10-eos-sync-callout-privacy-screen-1-title = { -brand-product-name } blocks cryptominers, social media trackers, and fingerprinters.
windows-10-eos-sync-callout-privacy-screen-1-subtitle = شوێنپێهەڵگرەکان can’t ID your device or follow you across the web — because we don’t let them.
windows-10-eos-sync-callout-privacy-screen-2-title = Secure your passwords and bookmarks for your next device.
windows-10-eos-sync-callout-privacy-screen-2-subtitle = Backing up { -brand-shorter-name } makes it easy to bring your data and privacy settings with you.
windows-10-eos-sync-callout-privacy-info-button = See what’s blocked
windows-10-eos-callout-addons-title = Try add-ons: simple upgrades, big impacts
windows-10-eos-callout-addons-subtitle = These extensions were chosen to help you stay productive, protected, and distraction-free.
windows-10-eos-callout-addons-primary-button = See our picks
windows-10-eos-sync-callout-addons-title = Don’t lose your add-ons when you upgrade from پەنجەرەs 10.
windows-10-eos-sync-callout-addons-subtitle = Sync now so your { -brand-product-name } add-ons are always available, even after a device change.
windows-10-eos-sync-callout-next-button = دواتر
windows-10-eos-sync-callout-get-started-button = دەست پێ بکە

## Windows 10 EoS Sync messages group 2 toast notification

windows-10-eos-feature-toast-title = Vertical tabs and tab groups are here!
# In English, "dropped" is a colloquial form for released.
windows-10-eos-feature-toast-subtitle = By popular request, { -brand-product-name } just dropped new features to keep your browsing streamlined and focused.
windows-10-eos-feature-toast-whats-new-button = See what’s new
windows-10-eos-feature-toast-dismiss-button = پشتگوێخستن

## ETP (Enhanced Tracking Protection) Strict exceptions infobar
##
## These strings are displayed in an infobar notification that appears when
## Enhanced Tracking Protection's Strict mode is causing website functionality
## issues. The infobar offers users the option to apply automatic exceptions
## to fix common site breakage by unblocking essential elements.

etp-strict-exceptions-infobar-message = <strong>Strict tracking protection can cause sites to break.</strong> Fix common issues by unblocking essential elements that could contain trackers.
etp-strict-exceptions-infobar-learn-more = زیاتر بزانە
etp-strict-exceptions-infobar-button = Apply fixes
    .accesskey = A
etp-strict-exceptions-infobar-not-now = ئێستا نا
    .accesskey = N

## 'Set to default' messaging displayed within the App menu

set-default-menu-message-simple-layout-title = { -brand-short-name } ئێستا وێبگەڕی بنەڕەتی نیە
set-default-menu-message-simple-layout-title-variant = { -brand-short-name } is not your primary browser
set-default-menu-message-row-layout-title = Make { -brand-short-name } your primary browser
set-default-menu-message-row-layout-title-variant = فایەرفۆکس بکە بە وێبگەڕی بنەڕەتیت
set-default-menu-message-row-layout-subtitle = Get speed, safety and privacy every time you browse.
set-default-menu-message-row-layout-subtitle-variant =
    { PLATFORM() ->
        [macos] Keep { -brand-short-name } at your fingertips — make it your default and keep it in your Dock.
       *[other] Keep { -brand-short-name } at your fingertips — make it your default and keep it in your taskbar.
    }
set-default-menu-message-primary-button = Set as default
set-default-menu-message-primary-button-variant = Set as primary browser