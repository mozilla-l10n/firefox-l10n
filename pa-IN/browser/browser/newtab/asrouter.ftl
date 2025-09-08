# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = ਸਿਫ਼ਾਰਸ਼ੀ ਇਕਸਟੈਨਸ਼ਨ
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
cfr-doorhanger-extension-notification = ਸਿਫ਼ਾਰਸ਼ਾਂ
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = ਸਿਫਾਰਸ਼ਾਂ
    .tooltiptext = ਇਕਸਟੈਨਸ਼ਨ ਸਿਫਾਰਸ਼ਾਂ
    .a11y-announcement = ਇਕਸਟੈਨਸ਼ਨ ਸਿਫਾਰਸ਼ਾਂ ਮੌਜੂਦ ਹਨ
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = ਸਿਫਾਰਸ਼ਾਂ
    .tooltiptext = ਫ਼ੀਚਰ ਦੀ ਸਿਫਾਰਸ਼
    .a11y-announcement = ਫ਼ੀਚਰ ਦੀ ਸਿਫਾਰਸ਼ ਮੌਜੂਦ ਹੈ

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

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = ਆਪਣੇ ਬੁੱਕਮਾਰਕ ਹਰ ਥਾਂ ਉੱਤੇ ਸਿੰਕ ਕਰੋ।
cfr-doorhanger-bookmark-fxa-body = ਵਧੀਆ ਲੱਭੋ! ਹੁਣ ਆਪਣੇ ਮੋਬਾਈਲ ਡਿਵਾਈਸਾਂ ਉੱਤੇ ਇਸ ਬੁੱਕਮਾਰਕ ਬਿਨਾਂ ਨਾ ਰਹੋ। { -fxaccount-brand-name } ਨਾਲ ਸ਼ੁਰੂ ਕਰੋ।
cfr-doorhanger-bookmark-fxa-body-2 = ਵਧੀਆ ਖੋਜ! ਹੁਣ ਆਪਣੇ ਮੋਬਾਈਲ ਡਿਵਾਈਸਾਂ ਉੱਤੇ ਇਸ ਬੁੱਕਮਾਰਕ ਬਿਨਾਂ ਨਾ ਰਹੋ। ਖਾਤੇ ਨਾਲ ਸ਼ੁਰੂ ਕਰੋ।
cfr-doorhanger-bookmark-fxa-link-text = …ਬੁੱਕਮਾਰਕਾਂ ਨੂੰ ਹੁਣੇ ਸਿੰਕ ਕਰੋ
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = ਬੰਦ ਕਰੋ ਬਟਨ
    .title = ਬੰਦ ਕਰੋ
fxa-adoption-addresses-backup-title = ਆਓ ਤੁਹਾਡੇ ਸੰਭਾਲੇ ਹੋਏ ਸਿਰਨਾਵਿਆਂ ਦਾ ਬੈਕਅੱਪ ਲਈਏ
fxa-adoption-addresses-backup-subtitle = ਆਪਣੇ ਸੰਭਾਲੇ ਹੋਏ ਸਿਰਨਾਵਿਆਂ ਨੂੰ ਇੰਕ੍ਰਿਪਸ਼ਨ ਨਾਲ ਆਪਣੇ ਡਿਵਾਈਸਾਂ ਉੱਤੇ ਸਿੰਕ ਕਰਕੇ ਸੁਰੱਖਿਅਤ ਕਰੋ।
fxa-adoption-credit-cards-backup-title = ਆਓ ਤੁਹਾਡੇ ਭੁਗਤਾਨ ਕਰਨ ਦੇ ਢੰਗਾਂ ਦਾ ਬੈਕਅੱਪ ਲਈਏ
fxa-adoption-credit-cards-backup-subtitle = ਆਪਣੇ ਭੁਗਤਾਨ ਦੇ ਢੰਗਾਂ ਨੂੰ ਇੰਕ੍ਰਿਪਸ਼ਨ ਨਾਲ ਆਪਣੇ ਡਿਵਾਈਸਾਂ ਉੱਤੇ ਸਿੰਕ ਕਰਕੇ ਸੁਰੱਖਿਅਤ ਰੱਖੋ।
fxa-adoption-primary-button-label = ਸਾਈਨ ਅੱਪ ਕਰੋ

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
cfr-doorhanger-milestone-close-button = ਬੰਦ ਕਰੋ
    .accesskey = C

## DOH Message

cfr-doorhanger-doh-body = ਤੁਹਾਡੀ ਪਰਦੇਦਾਰੀ ਮਹੱਤਵਪੂਰਨ ਹੈ। ਜਦੋਂ ਤੁਸੀਂ ਬਰਾਊਜ਼ ਕਰਦੇ ਹੋ ਤਾਂ ਤੁਹਾਨੂੰ ਸੁਰੱਖਿਅਤ ਰੱਖਣ ਲਈ ਹੁਣ { -brand-short-name } ਤੁਹਾਡੀਆਂ DNS ਬੇਨਤੀਆਂ ਨੂੰ ਸੁਰੱਖਿਅਤ ਢੰਗ ਨਾਲ ਰਾਊਟ ਕਰਦਾ ਹੈ।
cfr-doorhanger-doh-header = ਵੱਧ ਸੁਰੱਖਿਅਤ, ਇੰਕ੍ਰਿਪਟ ਕੀਤੀ DNS ਖੋਜ
cfr-doorhanger-doh-primary-button-2 = ਠੀਕ ਹੈ
    .accesskey = O
cfr-doorhanger-doh-secondary-button = ਅਸਮਰੱਥ ਕਰੋ
    .accesskey = D

## Full Video Support CFR message

cfr-doorhanger-video-support-body = ਇਸ ਸਾਈਟ ਤੋਂ ਵੀਡੀਓ ਨੂੰ { -brand-short-name } ਦੇ ਇਸ ਵਰਜ਼ਨ ਉੱਤੇ ਠੀਕ ਤਰ੍ਹਾਂ ਸ਼ਾਇਦ ਚਲਾਇਆ ਨਾ ਜਾ ਸਕੇ। ਪੂਰੇ ਵੀਡੀਓ ਸਹਿਯੋਗ ਲਈ { -brand-short-name } ਨੂੰ ਹੁਣੇ ਅੱਪਡੇਟ ਕਰੋ।
cfr-doorhanger-video-support-header = ਵੀਡੀਓ ਚਲਾਉਣ ਲਈ { -brand-short-name } ਨੂੰ ਅੱਪਡੇਟ ਕਰੋ
cfr-doorhanger-video-support-primary-button = ਹੁਣੇ ਅੱਪਡੇਟ ਕਰੋ
    .accesskey = U

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = ਜਾਪਦਾ ਹੈ ਕਿ ਤੁਸੀਂ ਪਬਲਿਕ ਵਾਈ-ਫਾਈ ਵਰਤ ਰਹੇ ਹੋ
spotlight-public-wifi-vpn-body = ਆਪਣੇ ਟਿਕਾਣੇ ਤੇ ਬਰਾਊਜ਼ ਸਰਗਰਮੀ ਨੂੰ ਲੁਕਾਉਣ ਲਈ ਵਰਚੁਅਲ ਪ੍ਰਾਈਵੇਟ ਨੈੱਟਵਰਕ ਬਾਰੇ ਸੋਚੋ। ਇਹ ਤੁਹਾਨੂੰ ਪਬਲਿਕ ਥਾਵਾਂ ਜਿਵੇਂ ਕਿ ਏਅਰਪੋਰਟ ਅਤੇ ਕਾਫ਼ੀ ਦੁਕਾਨਾਂ ਵਰਗੀ ਪਬਲਿਕ ਥਾਵਾਂ ਵਿੱਚ ਬਰਾਊਜ਼ ਕਰਨ ਦੌਰਾਨ ਸੁਰੱਖਿਅਤ ਰਹਿਣ ਵਿੱਚ ਮਦਦ ਕਰੇਗਾ।
spotlight-public-wifi-vpn-primary-button = { -mozilla-vpn-brand-name } ਨਾਲ ਪ੍ਰਾਈਵੇਟ ਰਹੋ
    .accesskey = S
spotlight-public-wifi-vpn-link = ਹੁਣੇ ਨਹੀਂ
    .accesskey = N

## Emotive Continuous Onboarding

spotlight-better-internet-header = ਵਧੀਆ ਇੰਟਰਨੈੱਟ ਤੁਹਾਡੇ ਤੋਂ ਸ਼ੁਰੂ ਹੁੰਦਾ ਹੈ
spotlight-better-internet-body = ਜਦੋਂ ਤੁਸੀਂ { -brand-short-name } ਵਰਤਦੇ ਹੋ ਤਾਂ ਤੁਸੀਂ ਹਰ ਕਿਸੇ ਲਈ ਆਜ਼ਾਦ ਤੇ ਪਹੁੰਚ ਵਿੱਚ ਇੰਟਰਨੈੱਟ ਦੇ ਹੱਕ 'ਚ ਖੜ੍ਹਦੇ ਹੋ।
spotlight-peace-mind-header = ਅਸੀਂ ਤੁਹਾਡੇ ਲਈ ਢਾਲ ਬਣ ਕੇ ਖੜ੍ਹੇ ਹਾਂ
spotlight-peace-mind-body = ਹਰ ਮਹੀਨੇ { -brand-short-name } ਹਰ ਵਰਤੋਂਕਾਰ ਲਈ ਔਸਤਨ 3,000 ਟਰੈਕਰਾਂ ਉੱਤੇ ਰੋਕ ਲਾਉਂਦਾ ਹੈ। ਬਿਨਾਂ ਕਿਸੇ ਕਾਰਨ ਕਰਕੇ ਟਰੈਕਰਾਂ ਵਰਗੀਆਂ ਪਰਦੇਦਾਰੀਆਂ ਲਈ ਰੁਕਾਵਟਾਂ ਤੁਹਾਡੇ ਤੇ ਵਧੀਆ ਇੰਟਰਨੈੱਟ ਦੇ ਰਾਹ 'ਚ ਚੋੜ੍ਹਾ ਬਣਦੀਆਂ ਹਨ।
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] ਡੌਕ ਵਿੱਚ ਰੱਖੋ
       *[other] ਟਾਸਕ-ਬਾਰ ਵਿੱਚ ਟੰਗੋ
    }
spotlight-pin-secondary-button = ਹੁਣੇ ਨਹੀਂ

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

mr2022-background-update-toast-title = ਨਵਾਂ{ -brand-short-name }। ਵੱਧ ਪ੍ਰਾਈਵੇਟ। ਘੱਟ ਟਰੈਕਰ। ਕੋਈ ਸਮਝੌਤਾ ਨਹੀਂ।
mr2022-background-update-toast-text = ਹੁਣ ਨਵੇਂ { -brand-short-name } ਵਰਤ ਕੇ ਵੇਖੋ, ਸਾਡੇ ਹਾਲੇ ਤੱਕ ਦੇ ਸਭ ਤੋਂ ਮਜ਼ਬੂਤ ਟਰੈਕਿੰਗ-ਰੋਧੀ ਸੁਰੱਖਿਆ ਲਈ ਅੱਪਗਰੇਡ ਕਰੋ।
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = ਹੁਣੇ { -brand-shorter-name } ਖੋਲ੍ਹੋ
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = ਮੈਨੂੰ ਬਾਅਦ ਵਿੱਚ ਚੇਤੇ ਕਰਵਾਓ

## Firefox View CFR

firefoxview-cfr-primarybutton = ਅਜ਼ਮਾਓ
    .accesskey = T
firefoxview-cfr-secondarybutton = ਹੁਣੇ ਨਹੀਂ
    .accesskey = N
firefoxview-cfr-header-v2 = ਜਿੱਥੇ ਤੁਸੀਂ ਛੱਡਿਆ ਸੀ, ਉਥੋਂ ਫ਼ੌਰਨ ਖੋਲ੍ਹੋ
firefoxview-cfr-body-v2 = ਹਾਲ ਵਿੱਚ ਖੋਲ੍ਹੀਆਂ ਟੈਬਾਂ ਲਵੋ, { -firefoxview-brand-name } ਨਾਲ ਡਿਵਾਈਸਾਂ ਤੋਂ ਵੀ ਲਵੋ।

## Firefox View Spotlight

firefoxview-spotlight-promo-title = { -firefoxview-brand-name } ਨੂੰ ਮਿਲੋ
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = ਆਪਣੇ ਫ਼ੋਨ ਉੱਤੇ ਉਹ ਟੈਬ ਖੋਲ੍ਹਣੀ ਚਾਹੁੰਦੇ ਹੋ? ਇਹ ਲਵੋ। ਬੱਸ ਉਹ ਹੁਣੇ ਖੋਲ੍ਹੀ ਸਾਈਟ ਚਾਹੀਦੀ ਹੈ, { -firefoxview-brand-name } ਨਾਲ ਵਾਪਸ ਲਵੋ।
firefoxview-spotlight-promo-primarybutton = ਵੇਖੋ ਕਿ ਇਹ ਕਿਵੇਂ ਕੰਮ ਕਰਦਾ ਹੈ
firefoxview-spotlight-promo-secondarybutton = ਛੱਡੋ

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = ਰੰਗ-ਢੰਗ ਚੁਣੋ
    .accesskey = C
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = ਸਭਿਆਚਾਰ ਬਦਲਣ ਵਾਲੀਆਂ ਆਵਾਜ਼ਾਂ ਤੋਂ ਪ੍ਰੇਰਿਤ ਕਰਨ ਵਾਲੇ ਰੰਗਾਂ ਨਾਲ { -brand-short-name } ਰਾਹੀਂ ਆਪਣੇ ਬਰਾਊਜ਼ਰ ਵਿੱਚ ਭਰੋ।
colorways-cfr-header-28days = ਆਜ਼ਾਦ ਆਵਾਜ਼ ਰੰਗ=ਢੰਗ ਦੀ ਮਿਆਦ ਜਨਵਰੀ 16 ਨੂੰ ਪੁੱਗੇਗੀ
colorways-cfr-header-14days = ਆਜ਼ਾਦ ਆਵਾਜ਼ ਰੰਗ=ਢੰਗ ਦੀ ਮਿਆਦ ਦੋ ਹਫ਼਼ਤਿਆਂ ਵਿੱਚ ਪੁੱਗੇਗੀ
colorways-cfr-header-7days = ਆਜ਼ਾਦ ਆਵਾਜ਼ ਰੰਗ=ਢੰਗ ਦੀ ਮਿਆਦ ਇੱਕ ਹਫ਼਼ਤੇ ਵਿੱਚ ਪੁੱਗੇਗੀ
colorways-cfr-header-today = ਆਜ਼ਾਦ ਆਵਾਜ਼ ਰੰਗ=ਢੰਗ ਦੀ ਮਿਆਦ ਅੱਜ ਪੁੱਗੇਗੀ

## Cookie Banner Handling CFR

cfr-cbh-header = { -brand-short-name } ਨੂੰ ਕੂਕੀਜ਼ ਬੈਨਰ ਖ਼ਾਰਜ ਕਰਨ ਦੀ ਇਜਾਜ਼ਤ ਦੇਣੀ ਹੈ?
cfr-cbh-body = { -brand-short-name } ਆਪਣੇ-ਆਪ ਹੀ ਕਈ ਕੂਕੀਜ਼ ਬੈਨਰ ਬੇਨਤੀਆਂ ਨੂੰ ਰੱਦ ਕਰ ਸਕਦਾ ਹੈ।
cfr-cbh-confirm-button = ਕੂਕੀਜ਼ ਬੈਨਰ ਖ਼ਾਰਜ ਕਰੋ
    .accesskey = R
cfr-cbh-dismiss-button = ਹੁਣੇ ਨਹੀਂ
    .accesskey = N
cookie-banner-blocker-onboarding-header = { -brand-short-name } ਨੇ ਹੁਣੇ ਹੀ ਤੁਹਾਡੇ ਲਈ ਕੂਕੀ ਬੈਨਰ ਉੱਤੇ ਰੋਕ ਲਾਈ
cookie-banner-blocker-onboarding-body = ਇਸ ਸਾਈਟ ਲਈ ਤੁਹਾਡੇ ਲਈ ਘੱਟ ਧਿਆਨ ਭਟਕਣਾ, ਘੱਟ ਕੂਕੀਜ਼ ਟਰੈਕਿੰਗ ਹੈ।
cookie-banner-blocker-onboarding-learn-more = ਹੋਰ ਜਾਣੋ

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = ਅਸੀਂ ਤੁਹਾਡੇ ਲਈ ਢਾਲ ਬਣ ਕੇ ਖੜ੍ਹੇ ਹਾਂ
july-jam-body = ਹਰ ਮਹੀਨੇ { -brand-short-name } ਹਰ ਵਰਤੋਂਕਾਰ ਲਈ ਔਸਤਨ 3,000+ ਟਰੈਕਾਂ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾ ਕੇ ਤੁਹਾਨੂੰ ਸੁਰੱਖਿਅਤ, ਤੇਜ਼ ਇੰਟਰਨੈੱਟ ਪਹੁੰਚਾਉਣ ਲਈ ਮਦਦ ਕਰਦਾ ਹੈ।
july-jam-set-default-primary = ਮੇਰੇ ਲਿੰਕ { -brand-short-name } ਨਾਲ ਖੋਲ੍ਹੋ
fox-doodle-pin-headline = ਫਿਰ ਜੀ ਆਇਆਂ ਨੂੰ
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = ਤੁਹਾਨੂੰ ਯਾਦ ਕਰਵਾਉਣਾ ਚਾਹੁੰਦੇ ਹਾਂ ਕਿ ਤੁੁਹਾਡਾ ਆਜ਼ਾਦ ਬਰਾਊਜ਼ਰ ਸਿਰਫ਼ ਇੱਕ ਕਲਿੱਕ ਜਿੰਨੀ ਦੂਰ ਹੈ।
fox-doodle-pin-primary = ਮੇਰੇ ਲਿੰਕਾਂ ਨੂੰ { -brand-short-name } ਨਾਲ ਖੋਲ੍ਹੋ
fox-doodle-pin-secondary = ਹੁਣੇ ਨਹੀਂ

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>ਤੁਹਾਡੇ PDF ਹੁਣ { -brand-short-name } ਵਿੱਚ ਖੁੱਲ੍ਹਦੇ ਹਨ।</strong> ਫ਼ਾਰਮਾਂ ਨੂੰ ਸਿੱਧਾ ਆਪਣੇ ਬਰਾਊਜ਼ਰ ਵਿੱਚ ਸੋਧੋ ਜਾਂ ਉਹਨਾਂ ਉੱਤੇ ਦਸਤਖਤ ਕਰੋ। ਬਦਲਣ ਲਈ ਸੈਟਿੰਗਾਂ ਵਿੱਚ “PDF” ਖੋਜੋ।
set-default-pdf-handler-primary = ਸਮਝੇ

## FxA sync CFR

fxa-sync-cfr-header = ਭਵਿੱਖ ਲਈ ਨਵਾਂ ਡਿਵਾਈਸ ਲੈਣਾ ਚਾਹੋਗੇ?
fxa-sync-cfr-body = ਜਦੋਂ ਵੀ ਤੁਸੀਂ ਨਵਾਂ { -brand-product-name } ਬਰਾਊਜ਼ਰ ਖੋਲ੍ਹੋ ਤਾਂ ਪੱਕਾ ਕਰੋ ਕਿ ਤੁਹਾਡੇ ਨਵੇਂ ਬੁੱਕਮਾਰਕ, ਪਾਸਵਰਡ ਅਤੇ ਟੈਬਾਂ ਤੁਹਾਡੇ ਲਈ ਮੌਜੂਦ ਹਨ।
fxa-sync-cfr-primary = ਹੋਰ ਜਾਣੋ
    .accesskey = L
fxa-sync-cfr-secondary = ਮੈਨੂੰ ਬਾਅਦ ਵਿੱਚ ਚੇਤੇ ਕਰਵਾਓ
    .accesskey = R

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = ਆਪਣੇ ਡਾਟੇ ਦਾ ਬੈਕਅੱਪ ਲੈਣਾ ਨਾ ਭੁੱਲੋ
device-migration-fxa-spotlight-heavy-user-body = ਖਾਸ ਜਾਣਕਾਰੀ — ਜਿਵੇਂ ਬੁੱਕਮਾਰਕ ਅਤੇ ਪਾਸਵਰਡ — ਤੁਹਾਡੇ ਸਾਰੇ ਡਿਵਾਈਸਾਂ ਉੱਤੇ ਅੱਪਡੇਟ ਅਤੇ ਸੁਰੱਖਿਅਤ ਹੋਣ ਨੂੰ ਪੱਕਾ ਕਰੋ।
device-migration-fxa-spotlight-heavy-user-primary-button = ਸ਼ੁਰੂ ਕਰੀਏ
device-migration-fxa-spotlight-older-device-header = { -brand-product-name } ਵਲੋਂ, ਮਨ ਦੀ ਤਸੱਲੀ
device-migration-fxa-spotlight-older-device-body = ਖਾਤਾ ਤੁਹਾਡੀ ਖਾਸ ਜਾਣਕਾਰੀ ਨੂੰ ਤੁਹਾਡੇ ਵਲੋਂ ਕਨੈਕਟ ਕੀਤੇ ਕਿਸੇ ਵੀ ਡਿਵਾਈਸ ਉੱਤੇ ਅੱਪਡੇਟ ਅਤੇ ਸੁਰੱਖਿਅਤ ਰੱਖਦਾ ਹੈ।
device-migration-fxa-spotlight-older-device-primary-button = ਖਾਤਾ ਬਣਾਓ
device-migration-fxa-spotlight-getting-new-device-header-2 = ਭਵਿੱਖ ਲਈ ਨਵਾਂ ਡਿਵਾਈਸ ਲੈਣਾ ਚਾਹੋਗੇ?
device-migration-fxa-spotlight-getting-new-device-body-2 = ਜਦੋਂ ਤੁਸੀਂ ਨਵੇਂ ਡਿਵਾਈਸ ਨੂੰ ਵਰਤਣਾ ਸ਼ੁਰੂ ਕਰਦੇ ਹੋ ਤਾਂ ਆਪਣੇ ਬੁੱਕਮਾਰਕ, ਅਤੀਤ ਅਤੇ ਪਾਸਵਰਡ ਲਿਆਉਣ ਲਈ ਅੱਗੇ ਦਿੱਤੇ ਕੁਝ ਪੜਾਅ ਪੂਰੇ ਕਰੋ।
device-migration-fxa-spotlight-getting-new-device-primary-button = ਆਪਣੇ ਡਾਟੇ ਦਾ ਬੈਕਅੱਪ ਕਿਵੇਂ ਲਈਏ
device-migration-fxa-spotlight-sync-header = ਬਿਨਾਂ ਪਲ਼ ਖੁੰਝਾਏ ਬਰਾਊਜ਼ ਕਰੋ
device-migration-fxa-spotlight-sync-body = ਆਪਣੀ ਸਾਰੀ ਜ਼ਰੂਰੀ ਜਾਣਕਾਰੀ — ਜਿਵੇਂ ਬੁੱਕਮਾਰਕ ਤੇ ਪਾਸਵਰਡ, ਨੂੰ ਇੰਕ੍ਰਿਪਸ਼ਨ ਨਾਲ ਸਿੰਕ ਕਰੋ। ਤੁਸੀਂ ਹਰ ਚੀਜ਼ ਨੂੰ ਕਿਤੇ ਵੀ ਲੈ ਸਕਦੇ ਹੋ, ਜਿੱਥੇ ਵੀ ਤੁਸੀਂ { -brand-product-name } ਵਰਤਦੇ ਹੋ।
device-migration-fxa-spotlight-sync-primary-button = ਸ਼ੁਰੂ ਕਰੀਏ

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>{ -brand-short-name } ਨੂੰ ਆਪਣਾ ਮੂਲ PDF ਰੀਡਰ ਬਣਾਉਣਾ ਹੈ?</strong> { -brand-short-name } ਨੂੰ ਆਪਣੇ ਕੰਪਿਊਟਰ ਉੱਤੇ ਸੰਭਾਲੇ PDF ਪੜ੍ਹਨ ਅਤੇ ਸੋਧਣ ਲਈ ਵਰਤੋਂ।
pdf-default-notification-set-default-button =
    .label = ਮੂਲ ਵਜੋਂ ਸੈੱਟ ਕਰੋ
pdf-default-notification-decline-button =
    .label = ਹੁਣੇ ਨਹੀਂ

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>ਕੀ ਤੁਸੀਂ ਆਪਣੇ ਕੰਪਿਊਟਰ ਦੇ ਮੁੜ-ਚਾਲੂ ਹੋਣ ਵੇਲੇ ਹਰ ਵਾਰ { -brand-short-name } ਨੂੰ ਖੋਲ੍ਹਣਾ ਚਾਹੁੰਦੇ ਹੋ?</strong> ਹੁਣ ਤੁਸੀਂ ਆਪਣੇ ਡਿਵਾਈਸ ਨੂੰ ਮੁੜ-ਚਾਲੂ ਹੋਣ ਸਮੇਂ { -brand-short-name } ਨੂੰ ਆਪਣੇ-ਆਪ ਖੁੱਲ੍ਹਣ ਲਈ ਨਿਯਤ ਕਰ ਸਕਦੇ ਹੋ।
launch-on-login-learnmore = ਹੋਰ ਜਾਣੋ
launch-on-login-infobar-confirm-button = ਹਾਂ, { -brand-short-name } ਨੂੰ ਖੋਲ੍ਹੋ
    .accesskey = Y
launch-on-login-infobar-reject-button = ਹੁਣੇ ਨਹੀਂ
    .accesskey = N

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>ਕੀ ਜਦੋਂ ਵੀ ਤੁਸੀਂ ਆਪਣੇ ਕੰਪਿਊਟਰ ਨੂੰ ਮੁੜ-ਚਾਲੂ ਕਰੋ ਤੋਂ ਹਰ  ਵਾਰ { -brand-short-name } ਨੂੰ ਖੋਲ੍ਹਣਾ ਹੈ?</strong> ਸ਼ੁਰੂਆਤੀ ਪਸੰਦਾਂ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰਨ ਲਈ ਸੈਟਿੰਗਾਂ ਵਿੱਚ “startup” ਲੱਭੋ।
launch-on-login-infobar-final-reject-button = ਨਹੀਂ, ਧੰਨਵਾਦ
    .accesskey = N

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = ਬੇਲੋੜੇ ਟਰੈਕਾਂ ਤੋਂ ਪਿੱਛੋਂ ਲਾਹੋ
tail-fox-spotlight-subtitle = ਖਿਝਾਉਣ ਵਾਲੇ ਇਸ਼ਤਿਹਾਰੀ ਟਰੈਕਰਾਂ ਨੂੰ ਕਹੋ ਅਲਵਿਦਾ ਅਤੇ ਵੱਧ ਸੁਰੱਖਿਅਤ, ਤੇਜ਼ ਇੰਟਰਨੈੱਟ ਦੇ ਲਵੋ ਨਜ਼ਾਰੇ।
tail-fox-spotlight-primary-button = ਮੇਰੇ ਲਿੰਕਾਂ ਨੂੰ { -brand-short-name } ਨਾਲ ਖੋਲ੍ਹੋ
tail-fox-spotlight-secondary-button = ਹੁਣੇ ਨਹੀਂ

## Root Certificate Succession Infobar

root-certificate-succession-infobar-january-message = <strong>{ -brand-short-name } ਦੇ ਪੁਰਾਣੇ ਵਰਜ਼ਨਾਂ ਨੂੰ 14 ਜਨਵਰੀ 2024 ਤੋਂ ਸਮੱਸਿਆਵਾਂ ਆਉਣੀਆਂ ਸ਼ੁਰੂ ਹੋ ਸਕਦੀਆਂ ਹਨ।</strong>
root-certificate-succession-infobar-march-message = <strong>14 ਮਾਰਚ 2025 ਤੋਂ ਬਾਅਦ { -brand-short-name } ਵਰਤਣ ਲਈ ਅੱਪਡੇਟ ਕਰੋ।</strong>
root-certificate-succession-infobar-link = ਮੈਨੂੰ ਅੱਪਡੇਟ ਕਰਨ ਦੀ ਲੋੜ ਕਿਉਂ ਹੈ?
root-certificate-succession-infobar-primary-button =
    .label = ਹੁਣੇ ਅੱਪਡੇਟ ਕਰੋ
    .accesskey = U
root-certificate-succession-infobar-secondary-button =
    .label = ਬਾਅਦ 'ਚ
    .accesskey = L

## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-title = ਤੁਸੀਂ ਇੱਕ ਜ਼ਰੂਰੀ { -brand-short-name } ਅੱਪਡੇਟ ਖੁੰਝ ਗਏ ਹੋ
root-certificate-windows-background-notification-subtitle = ਜੇ ਤੁਸੀਂ ਅੱਪਡੇਟ ਨਾ ਕੀਤਾ ਤਾਂ ਬਰਾਊਜ਼ਰ ਕੰਮ ਕਰਨਾ ਬੰਦ ਕਰ ਦੇਵੇਗਾ। ਸਾਡੀ ਨਵੀਂ ਸੁਰੱਖਿਆ ਅਤੇ ਫ਼ੀਚਰ ਲੈਣ ਦਾ ਸਭ ਤੋਂ ਵਧੀਆ ਵਕਤ ਹੁਣ ਹੈ।
root-certificate-windows-background-notification-learn-more-button = ਹੋਰ ਜਾਣੋ
root-certificate-windows-background-notification-update-button = { -brand-short-name } ਨੂੰ ਅੱਪਡੇਟ ਕਰੋ

## FxA Menu Message variants

fxa-menu-message-close-button =
    .title = ਬੰਦ ਕਰੋ
    .aria-label = ਬੰਦ ਕਰੋ
fxa-menu-message-sign-up-button = ਸਾਈਨ ਅੱਪ ਕਰੋ
fxa-menu-message-sign-in-button = ਸਾਈਨ ਇਨ
fxa-menu-message-sync-button = ਸਿੰਕ ਕਰਨਾ ਸ਼ੁਰੂ
fxa-menu-message-sync-devices-primary-text = ਆਪਣੇ ਸਾਰੇ ਡਿਵਾਈਸਾਂ ਨੂੰ ਸਿੰਕ ਕਰੋ
fxa-menu-message-sync-devices-secondary-text = ਜਿੱਥੇ ਵੀ ਤੁਸੀਂ { -brand-short-name } ਨੂੰ ਵਰਤਦੇ ਹੋ, ਉੱਥੇ — ਬੁੱਕਮਾਰਕਾਂ ਤੇ ਪਾਸਵਰਡਾਂ ਆਦਿ — ਵਰਗੀ ਆਪਣੀ ਜਾਣਕਾਰੀ ਫ਼ੌਰਨ ਲਵੋ।
fxa-menu-message-sync-devices-secondary-text2 = ਆਪਣੇ ਬੁੱਕਮਾਰਕ, ਪਾਸਵਰਡ, ਅਤੀਤ ਅਤੇ ਹੋਰ ਚੀਜ਼ਾਂ ਨੂੰ — ਹਰ ਥਾਂ ਫ਼ੌਰਨ ਆਪਣੇ ਨਾਲ { -brand-short-name } ‘ਚ ਸਾਈਨ ਇਨ ਕਰਕੇ ਲੈ ਜਾਓ।
fxa-menu-message-sync-devices-collapsed-text = ਆਪਣੇ ਸਾਰੇ ਡਿਵਾਈਸਾਂ ਨੂੰ ਸਿੰਕ ਕਰੋ
fxa-menu-message-backup-data-primary-text = ਆਪਣੇ ਬਰਾਊਜ਼ਰ ਡਾਟੇ ਦਾ ਬੈਕਅੱਪ ਲਵੋ
fxa-menu-message-backup-data-secondary-text = ਆਪਣੇ ਸਾਰੇ ਡਿਵਾਈਸਾਂ ਉੱਤੇ ਬੁੱਕਮਾਰਕਾਂ, ਪਾਸਵਰਡਾਂ ਅਤੇ ਹੋਰ ਜਾਣਕਾਰੀ ਨੂੰ ਆਪਣੇ-ਆਪ ਸੁਰੱਖਿਅਤ ਕਰੋ।
fxa-menu-message-backup-data-collapsed-text = ਬਰਾਊਜ਼ਰ ਡਾਟੇ ਦਾ ਬੈਕ ਅੱਪ ਲਵੋ
fxa-menu-message-backup-sync-primary-text = ਆਪਣੇ ਡਾਟੇ ਨੂੰ ਸੁਰੱਖਿਅਤ ਅਤੇ ਸਿੰਕ ਕੀਤਾ ਰੱਖੋ
fxa-menu-message-backup-sync-secondary-text = ਆਪਣੇ ਬਹੁਤੇ ਡਾਟੇ ਦੇ ਬੈਕਅੱਪ ਨੂੰ ਸਿੰਕ ਕਰੋ ਤਾਂ ਕਿ ਤੁਸੀਂ ਇਸ ਨੂੰ { -brand-short-name } ਰਾਹੀਂ ਕਿਤੇ ਵੀ ਵਰਤ ਸਕੋ।
fxa-menu-message-backup-sync-collapsed-text = ਡਾਟੇ ਨੂੰ ਸਿੰਕ ਅਤੇ ਬੈਕਅੱਪ ਕਰੋ
fxa-menu-message-mobile-primary-text = ਟੈਬਾਂ ਨੂੰ ਆਪਣੇ ਫ਼ੋਨ ਉੱਤੇ ਭੇਜੋ
fxa-menu-message-mobile-secondary-text = ਆਪਣੀਆਂ ਟੈਬਾਂ ਨੂੰ ਮੋਬਾਈਲ ਡਿਵਾਈਸ ਨਾਲ ਸਿੰਕ ਕਰਨ ਨਾਲ ਤੁਸੀਂ ਜਿੱਥੇ ਛੱਡਦੇ ਹੋ, ਓਥੋਂ ਹੀ ਵਾਪਸ ਸ਼ੁਰੂ ਕਰ ਸਕਦੇ ਹੋ।
fxa-menu-message-mobile-collapsed-text = ਆਪਣੇ ਫ਼ੋਨ ਨਾਲ ਸਿੰਕ ਕਰੋ

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = ਫਿਰ ਜੀ ਆਇਆਂ ਨੂੰ
multi-cta-fox-doodle-set-default-checkbox = { -brand-short-name } ਨੂੰ ਮੂਲ ਬਣਾਓ
multi-cta-fox-doodle-pin-startmenu-checkbox = { -brand-short-name } ਨੂੰ ਸਟਾਰਟ ਮੇਨੂ ਵਿੱਚ ਟੰਗੋ
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] { -brand-short-name } ਨੂੰ ਡੌਕ ਵਿੱਚ ਰੱਖੋ
       *[other] { -brand-short-name } ਨੂੰ ਟਾਸਕਬਾਰ ਵਿੱਚ ਟੰਗੋ
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = ਬਰਾਊਜ਼ ਕਰਨਾ ਸ਼ੁਰੂ ਕਰੋ
multi-cta-fox-doodle-main-browser-primary-button-label = { -brand-short-name } ਨੂੰ ਮੇਰਾ ਮੁੱਖ ਬਰਾਊਜ਼ਰ ਬਣਾਓ
multi-cta-fox-doodle-quick-reminder-subtitle = ਯਾਦ ਰੱਖੋ ਕਿ ਤੁੁਸੀਂ ਆਪਣੇ ਮਨਪਸੰਦ ਪਰਦੇਦਾਰੀ ਨੂੰ ਪਹਿਲ ਦੇਣ ਵਾਲੇ ਬਰਾਊਜ਼ਰ ਨੂੰ ਇੱਕ ਕਲਿੱਕ ਜਿੰਨੀ ਨੇੜੇ ਰੱਖ ਸਕਦੇ ਹੋ।
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos] ਆਪਣੇ ਮਨਪਸੰਦ ਪਰਦੇਦਾਰੀ ਨੂੰ ਪਹਿਲ ਦੇਣ ਵਾਲੇ ਬਰਾਊਜ਼ਰ ਨੂੰ ਇੱਕ ਕਲਿੱਕ ਦੀ ਪਹੁੰਚ ਵਿੱਚ ਰੱਖੋ। ਲਿੰਕਾਂ ਨੂੰ ਖੋਲ੍ਹਣ ਲਈ { -brand-short-name } ਨੂੰ ਆਪਣਾ ਮੂਲ ਬਰਾਊਜ਼ਰ ਬਣਾਓ ਅਤੇ ਇਸ ਨੂੰ ਆਪਣੇ ਡੌਕ ਵਿੱਚ ਰੱਖੋ।
       *[other] ਆਪਣੇ ਮਨਪਸੰਦ ਪਰਦੇਦਾਰੀ ਨੂੰ ਪਹਿਲ ਦੇਣ ਵਾਲੇ ਬਰਾਊਜ਼ਰ ਨੂੰ ਇੱਕ ਕਲਿੱਕ ਦੀ ਪਹੁੰਚ ਵਿੱਚ ਰੱਖੋ। ਲਿੰਕਾਂ ਨੂੰ ਖੋਲ੍ਹਣ ਲਈ { -brand-short-name } ਨੂੰ ਆਪਣਾ ਮੂਲ ਬਰਾਊਜ਼ਰ ਬਣਾਓ ਅਤੇ ਇਸ ਨੂੰ ਆਪਣੀ ਟਾਸਕ-ਬਾਰ ਵਿੱਚ ਟੰਗੋ।
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = ਆਪਣੇ ਮਨਪਸੰਦ ਪਰਦੇਦਾਰੀ ਨੂੰ ਪਹਿਲ ਦੇਣ ਵਾਲੇ ਬਰਾਊਜ਼ਰ ਨੂੰ ਇੱਕ ਕਲਿੱਕ ਦੀ ਪਹੁੰਚ ਵਿੱਚ ਰੱਖੋ। ਲਿੰਕਾਂ ਨੂੰ ਖੋਲ੍ਹਣ ਲਈ { -brand-short-name } ਨੂੰ ਆਪਣਾ ਮੂਲ ਬਰਾਊਜ਼ਰ ਬਣਾਓ ਅਤੇ ਇਸ ਨੂੰ ਆਪਣੀ ਟਾਸਕ-ਬਾਰ ਤੇ ਸਟਾਰਟ ਮੇਨੂ ਵਿੱਚ ਟੰਗੋ।

## Windows 10 EoS Sync messages group 1 spotlight

windows-10-eos-sync-spotlight-title = ਛੇਤੀ ਹੀ Windows 10 ਤੋਂ ਅੱਪਗਰੇਡ ਕਰਨ ਜਾ ਰਹੇ ਹੋ?
windows-10-eos-sync-spotlight-subtitle = ਕਿਸੇ ਵੀ ਹੋਰ ਡਿਵਾਈਸ ਉੱਤੇ ਜਾਣ ਲਈ ਤਿਆਰ ਵਾਸਤੇ ਆਪਣੇ ਪਾਸਵਰਡਾਂ ਅਤੇ ਬੁੱਕਮਾਰਕਾਂ ਦਾ ਬੈਕਅੱਪ ਲੈ ਲਿਓ।
windows-10-eos-sync-spotlight-primary-label = ਆਪਣੇ { -brand-short-name } ਦਾ ਬੈਕਅੱਪ ਲਵੋ

## Windows 10 EoS Sync messages group 1 toast notification

windows-10-eos-sync-toast-title = Windows 11 ਲਈ ਅੱਪਗਰੇਡ ਕਰ ਰਹੇ ਹੋ? ਬੁੱਕਮਾਰਕ ਅਤੇ ਪਾਸਵਰਡਾਂ ਨੂੰ ਨਾ ਗੁਆਇਓ।
windows-10-eos-sync-toast-subtitle = ਆਪਣੇ ਡਾਟਾ ਦੇ ਬੈਕਅੱਪ ਲੈ ਲਿਓ ਤਾਂ ਕਿ { -brand-short-name } ਕਿਸੇ ਵੀ ਵੇਲੇ ਤੁਹਾਡੇ ਇਸ ਕੰਪਿਊਟਰ ਅਤੇ ਨਵੇਂ ਉੱਤੇ ਬਦਲਣ ਲਈ ਤਿਆਰ ਹੋਵੇ।
windows-10-eos-sync-toast-primary-label = ਸ਼ੁਰੂ ਕਰੀਏ
windows-10-eos-sync-toast-secondary-label = ਮੈਨੂੰ ਬਾਅਦ ਵਿੱਚ ਚੇਤੇ ਕਰਵਾਓ

## Windows 10 EoS sync messages group 2 feature callouts

windows-10-eos-challenger-callout-title = { -brand-product-name } ਹੋਰ ਵੱਡੀਆਂ ਕੰਪਨੀਆਂ ਦੇ ਬਰਾਊਜ਼ਰਾਂ ਵਾਗੂੰ ਪਹਿਲਾਂ ਹੀ ਲੋਡ ਕੀਤਾ ਨਹੀਂ ਹੁੰਦਾ। ਬੱਸ ਇਹੀ ਫ਼ਰਕ ਹੈ।
windows-10-eos-challenger-pin-callout-subtitle = { -brand-shorter-name } ਨੂੰ ਆਪਣੀ ਟਾਸਕ-ਬਾਰ ਵਿੱਚ ਟੰਗੋ ਤਾਂ ਕਿ ਜਦੋਂ ਵੀ ਤੁਹਾਨੂੰ ਆਪਣੇ ਪਸੰਦ ਦੇ ਬਰਾਊਜ਼ਰ ਦੀ ਲੋੜ ਹੋਵੇ ਸੌਖੀ ਤਰ੍ਹਾਂ ਚੁਣ ਸਕੋ।
windows-10-eos-challenger-sync-primary-button = { -brand-shorter-name } ਦਾ ਬੈਕਅੱਪ ਲਵੋ
windows-10-eos-challenger-pin-primary-button = { -brand-shorter-name } ਨੂੰ ਟੰਗੋ
windows-10-eos-sync-callout-privacy-screen-1-title = { -brand-product-name } ਕ੍ਰਿਪਟੋਮਾਈਨਰ, ਸ਼ੋਸ਼ਲ ਮੀਡੀਆ ਟਰੈਕਰਾਂ ਅਤੇ ਫਿੰਗਰ-ਪਰਿੰਟਰਾਂ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਉਂਦਾ ਹੈ।
windows-10-eos-sync-callout-privacy-screen-1-subtitle = ਟਰੈਕਰ ਤੁਹਾਡੇ ਡਿਵਾਈਸ ਦੀ ਪਛਾਣ ਨਹੀਂ ਕਰ ਸਕਦੇ ਜਾਂ ਵੈੱਬ ਉੱਤੇ ਤੁਹਾਡਾ ਪਿੱਛਾ ਨਹੀਂ ਕਰ ਸਕਦੇ — ਕਿਉਂਕਿ ਅਸੀਂ ਉਹਨਾਂ ਨੂੰ ਇਹ ਕਰਨ ਨਹੀਂ ਦਿੰਦੇ ਹਾਂ।
windows-10-eos-sync-callout-privacy-screen-2-title = ਆਪਣੇ ਅਗਲੇ ਡਿਵਾਈਸ ਵਾਸਤੇ ਆਪਣੇ ਪਾਸਵਰਡਾਂ ਅਤੇ ਬੁੱਕਮਾਰਕਾਂ ਨੂੰ ਸੁਰੱਖਿਅਤ ਕਰੋ।
windows-10-eos-sync-callout-privacy-info-button = ਵੇਖੋ ਕਿ ਕਿਸ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਈ ਹੈ
windows-10-eos-callout-addons-title = ਐਡ-ਆਨ ਅਜ਼ਮਾਓ: ਸਰਲ ਅੱਪਗਰੇਡ, ਵੱਡੇ ਅਸਰ
windows-10-eos-callout-addons-primary-button = ਸਾਡੇ ਵਲੋਂ ਚੁਣੇ
windows-10-eos-sync-callout-addons-title = ਜਦੋਂ ਤੁਸੀਂ Windows 10 ਤੋਂ ਅੱਪਗਰੇਡ ਕਰੋ ਤਾਂ ਆਪਣੇ ਐਡ-ਆਨ ਨਾ ਗੁਆ ਦਿਓ।
windows-10-eos-sync-callout-next-button = ਅੱਗੇ
windows-10-eos-sync-callout-get-started-button = ਸ਼ੁਰੂ ਕਰੀਏ

## Windows 10 EoS Sync messages group 2 toast notification

windows-10-eos-feature-toast-title = ਵਰਟੀਕਲ ਟੈਬਾਂ ਅਤੇ ਟੈਬ ਗਰੁੱਪ ਇੱਥੇ ਹਨ!
windows-10-eos-feature-toast-whats-new-button = ਵੇਖੋ ਕਿ ਨਵਾਂ ਕੀ ਹੈ
windows-10-eos-feature-toast-dismiss-button = ਖਾਰਜ ਕਰੋ

## ETP (Enhanced Tracking Protection) Strict exceptions infobar
##
## These strings are displayed in an infobar notification that appears when
## Enhanced Tracking Protection's Strict mode is causing website functionality
## issues. The infobar offers users the option to apply automatic exceptions
## to fix common site breakage by unblocking essential elements.

etp-strict-exceptions-infobar-learn-more = ਹੋਰ ਜਾਣੋ
etp-strict-exceptions-infobar-button = ਸੁਧਾਰ ਲਾਗੂ ਕਰੋ
    .accesskey = A
