# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = ਸਿਫ਼ਾਰਸ਼ ਕੀਤੀ ਇਕਸਟੈਨਸ਼ਨ
cfr-doorhanger-feature-heading = ਸਿਫ਼ਾਰਸ਼ੀ ਫੀਚਰ

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = ਮੈਨੂੰ ਇਹ ਕਿਉਂ ਦਿਖਾਈ ਦੇ ਰਿਹਾ ਹੈ

cfr-doorhanger-extension-cancel-button = ਹੁਣ ਨਹੀਂ
    .accesskey = N

cfr-doorhanger-extension-ok-button = ਹੁਣੇ ਜੋੜੋ
    .accesskey = A

cfr-doorhanger-extension-manage-settings-button = ਸਿਫਾਰਸ਼ੀ ਸੈਟਿੰਗਾਂ ਦਾ ਬੰਦੋਬਸਤ ਕਰੋ
    .accesskey = M

cfr-doorhanger-extension-never-show-recommendation = ਇਹ ਸਿਫਾਰਸ਼ ਮੈਨੂੰ ਨਾ ਦਿਖਾਓ
    .accesskey = S

cfr-doorhanger-extension-learn-more-link = ਹੋਰ ਸਿੱਖੋ

# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = { $name } ਰਾਹੀਂ

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = ਸਿਫ਼ਾਰਸ਼ੀ
cfr-doorhanger-extension-notification2 = ਸਿਫਾਰਸ਼ਾਂ
    .tooltiptext = ਇਕਸਟੈਨਸ਼ਨ ਸਿਫਾਰਸ਼ਾਂ
    .a11y-announcement = ਇਕਸਟੈਨਸ਼ਨ ਸਿਫਾਰਸ਼ਾਂ ਮੌਜੂਦ ਹਨ

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = ਸਿਫਾਰਸ਼
    .tooltiptext = ਭਵਿੱਖ ਦੀ ਸਿਫਾਰਸ਼
    .a11y-announcement = ਭਵਿੱਖ ਦੀ ਸਿਫਾਰਸ਼ ਮੌਜੂਦ ਹੈ

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } ਤਾਰਾ
           *[other] { $total } ਤਾਰੇ
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } ਵਰਤੋਂਕਾਰ
       *[other] { $total } ਵਰਤੋਂਕਾਰ
    }

## These messages are steps on how to use the feature and are shown together.


## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = ਆਪਣੇ ਬੁੱਕਮਾਰਕ ਹਰ ਥਾਂ ਉੱਤੇ ਸਿੰਕ ਕਰੋ।
cfr-doorhanger-bookmark-fxa-body = ਵਧੀਆ ਲੱਭੋ! ਹੁਣ ਆਪਣੇ ਮੋਬਾਈਲ ਡਿਵਾਈਸਾਂ ਉੱਤੇ ਇਸ ਬੁੱਕਮਾਰਕ ਬਿਨਾਂ ਨਾ ਰਹੋ। { -fxaccount-brand-name } ਨਾਲ ਸ਼ੁਰੂ ਕਰੋ।
cfr-doorhanger-bookmark-fxa-link-text = …ਬੁੱਕਮਾਰਕ ਹੁਣੇ ਸਿੰਕ ਕਰੋ
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = ਬੰਦ ਕਰੋ ਬਟਨ
    .title = ਬੰਦ ਕਰੋ

## Protections panel

cfr-protections-panel-header = ਬਿਨਾਂ ਪਿੱਛਾ ਕਰਵਾਏ ਬਰਾਊਜ਼ ਕਰੋ
cfr-protections-panel-body = ਆਪਣੇ ਡਾਟੇ ਨੂੰ ਖੁਦ ਕੋਲ ਹੀ ਰੱਖੋ। { -brand-short-name } ਤੁਹਾਨੂੰ ਕਈ ਤੁਹਾਡਾ ਆਨਲਾਈਨ ਪਿੱਛਾ ਕਰਨ ਵਾਲੇ ਸਭ ਤੋਂ ਆਮ ਟਰੈਕਰਾਂ ਤੋਂ ਸੁਰੱਖਿਅਤ ਰੱਖਦਾ ਹੈ।
cfr-protections-panel-link-text = ਹੋਰ ਜਾਣੋ

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = ਨਵਾਂ ਫੀਚਰ

cfr-whatsnew-button =
    .label = ਨਵਾਂ ਕੀ ਹੈ
    .tooltiptext = ਨਵਾਂ ਕੀ ਹੈ

cfr-whatsnew-release-notes-link-text = ਰੀਲਿਜ਼ ਨੋਟਿਸ ਪੜ੍ਹੋ

## Search Bar

## Search bar

## Picture-in-Picture

## Permission Prompt

## Fingerprinter Counter

## Bookmark Sync

## Login Sync

## Send Tab

## Firefox Send

## Social Tracking Protection

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] { -brand-short-name } ਨੇ { DATETIME($date, month: "long", year: "numeric") } ਤੱਕ <b>{ $blockedCount }</b> ਟਰੈਕਰਾਂ ਉੱਤੇ ਰੋਕ ਲਾਈ ਹੈ!
    }
cfr-doorhanger-milestone-ok-button = ਸਾਰੇ ਵੇਖੋ
    .accesskey = S

## What’s New Panel Content for Firefox 76


## Lockwise message

## Vulnerable Passwords message

## Picture-in-Picture fullscreen message

## Protections Dashboard message

## Better PDF message

cfr-doorhanger-milestone-close-button = ਬੰਦ ਕਰੋ
    .accesskey = C

## What’s New Panel Content for Firefox 76
## Protections Dashboard message

## DOH Message

cfr-doorhanger-doh-body = ਤੁਹਾਡੀ ਪਰਦੇਦਾਰੀ ਮਹੱਤਵਪੂਰਨ ਹੈ। ਜਦੋਂ ਤੁਸੀਂ ਬਰਾਊਜ਼ ਕਰਦੇ ਹੋ ਤਾਂ ਤੁਹਾਨੂੰ ਸੁਰੱਖਿਅਤ ਰੱਖਣ ਲਈ ਹੁਣ { -brand-short-name } ਤੁਹਾਡੀਆਂ DNS ਬੇਨਤੀਆਂ ਨੂੰ ਸੁਰੱਖਿਅਤ ਢੰਗ ਨਾਲ ਰਾਊਟ ਕਰਦਾ ਹੈ।
cfr-doorhanger-doh-header = ਵੱਧ ਸੁਰੱਖਿਅਤ, ਇੰਕ੍ਰਿਪਟ ਕੀਤੀ DNS ਖੋਜ
cfr-doorhanger-doh-primary-button-2 = ਠੀਕ ਹੈ
    .accesskey = O
cfr-doorhanger-doh-secondary-button = ਅਸਮਰੱਥ ਕਰੋ
    .accesskey = D

## Fission Experiment Message

cfr-doorhanger-fission-body-approved =
    ਤੁਹਾਡੀ ਪਰਦੇਦਾਰੀ ਪਹਿਲਾਂ ਹੈ। { -brand-short-name } ਹੁਣ ਵੈੱਬਸਾਈਟਾਂ ਨੂੰ
    ਇੱਕ ਦੂਜੇ ਤੋਂ ਪੂਰੀ ਤਰ੍ਹਾਂ ਅਲਹਿਦਾ ਕਰ ਦਿੰਦਾ ਹੈ, ਜਿਸ ਨਾਲ ਹੈਕਰਾਂ ਲਈ ਪਾਸਵਰਡ,
    ਕਰੈਡਿਟ ਕਾਰਡ ਨੰਬਰ ਤੇ ਹੋਰ ਸੰਵੇਦਨਸ਼ੀਲ ਜਾਣਕਾਰੀ ਚੋਰੀ ਕਰਨਾ ਔਖਾ ਹੋ ਜਾਂਦਾ ਹੈ।
cfr-doorhanger-fission-header = ਸਾਈਟ ਅਲਹਿਦਗੀ
cfr-doorhanger-fission-primary-button = ਠੀਕ ਹੈ, ਸਮਝ ਗਏ
    .accesskey = O
cfr-doorhanger-fission-secondary-button = ਹੋਰ ਜਾਣੋ
    .accesskey = L

## What's new: Cookies message

## What's new: Media controls message

## What's new: Search shortcuts

## What's new: Cookies protection

## What's new: Better bookmarking

## What's new: Cross-site cookie tracking

## Full Video Support CFR message

cfr-doorhanger-video-support-body = ਇਸ ਸਾਈਟ ਤੋਂ ਵੀਡੀਓ ਨੂੰ { -brand-short-name } ਦੇ ਇਸ ਵਰਜ਼ਨ ਉੱਤੇ ਠੀਕ ਤਰ੍ਹਾਂ ਸ਼ਾਇਦ ਚਲਾਇਆ ਨਾ ਜਾ ਸਕੇ। ਪੂਰੇ ਵੀਡੀਓ ਸਹਿਯੋਗ ਲਈ { -brand-short-name } ਨੂੰ ਹੁਣੇ ਅੱਪਡੇਟ ਕਰੋ।
cfr-doorhanger-video-support-header = ਵੀਡੀਓ ਚਲਾਉਣ ਲਈ{ -brand-short-name } ਅੱਪਡੇਟ ਕਰੋ
cfr-doorhanger-video-support-primary-button = ਹੁਣੇ ਅੱਪਡੇਟ ਕਰੋ
    .accesskey = U

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

