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
cfr-doorhanger-extension-notification = ਸਿਫ਼ਾਰਸ਼ੀ
cfr-doorhanger-extension-notification2 = ਸਿਫਾਰਸ਼ੀ
    .tooltiptext = ਇਕਸਟੈਨਸ਼ਨ ਸਿਫਾਰਸ਼ਾਂ
    .a11y-announcement = ਇਕਸਟੈਨਸ਼ਨ ਸਿਫਾਰਸ਼ਾਂ ਮੌਜੂਦ ਹਨ
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = ਸਿਫਾਰਸ਼ੀ
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

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = ਤੁਹਾਡੀ ਪਰਦੇਦਾਰੀ ਪਹਿਲਾਂ ਹੈ। { -brand-short-name } ਹੁਣ ਵੈੱਬਸਾਈਟਾਂ ਨੂੰ ਇੱਕ ਦੂਜੇ ਤੋਂ ਪੂਰੀ ਤਰ੍ਹਾਂ ਅਲਹਿਦਾ ਕਰ ਦਿੰਦਾ ਹੈ, ਜਿਸ ਨਾਲ ਹੈਕਰਾਂ ਲਈ ਪਾਸਵਰਡ, ਕਰੈਡਿਟ ਕਾਰਡ ਨੰਬਰ ਤੇ ਹੋਰ ਸੰਵੇਦਨਸ਼ੀਲ ਜਾਣਕਾਰੀ ਚੋਰੀ ਕਰਨਾ ਔਖਾ ਹੋ ਜਾਂਦਾ ਹੈ।
cfr-doorhanger-fission-header = ਸਾਈਟ ਅਲਹਿਦਗੀ
cfr-doorhanger-fission-primary-button = ਠੀਕ ਹੈ, ਸਮਝ ਗਏ
    .accesskey = O
cfr-doorhanger-fission-secondary-button = ਹੋਰ ਜਾਣੋ
    .accesskey = L

## Full Video Support CFR message

cfr-doorhanger-video-support-body = ਇਸ ਸਾਈਟ ਤੋਂ ਵੀਡੀਓ ਨੂੰ { -brand-short-name } ਦੇ ਇਸ ਵਰਜ਼ਨ ਉੱਤੇ ਠੀਕ ਤਰ੍ਹਾਂ ਸ਼ਾਇਦ ਚਲਾਇਆ ਨਾ ਜਾ ਸਕੇ। ਪੂਰੇ ਵੀਡੀਓ ਸਹਿਯੋਗ ਲਈ { -brand-short-name } ਨੂੰ ਹੁਣੇ ਅੱਪਡੇਟ ਕਰੋ।
cfr-doorhanger-video-support-header = ਵੀਡੀਓ ਚਲਾਉਣ ਲਈ{ -brand-short-name } ਅੱਪਡੇਟ ਕਰੋ
cfr-doorhanger-video-support-primary-button = ਹੁਣੇ ਅੱਪਡੇਟ ਕਰੋ
    .accesskey = U

## Spotlight modal shared strings

spotlight-learn-more-collapsed = ਹੋਰ ਜਾਣੋ
    .title = ਫ਼ੀਚਰ ਬਾਰੇ ਹੋਰ ਜਾਣਨ ਲਈ ਫੈਲਾਓ
spotlight-learn-more-expanded = ਹੋਰ ਜਾਣੋ
    .title = ਬੰਦ ਕਰੋ

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

## Total Cookie Protection Rollout

# "Test pilot" is used as a verb. Possible alternatives: "Be the first to try",
# "Join an early experiment". This header text can be explicitly wrapped.
spotlight-total-cookie-protection-header = ਸਾਡੇ ਸਭ ਤੋਂ ਜ਼ਬਰਦਸਤ ਪਰਦੇਦਾਰੀ ਤਜਰਬੇ ਨੂੰ ਵਰਤ ਕੇ ਵੇਖੋ
spotlight-total-cookie-protection-body = ਪੂਰੀ ਕੂਕੀਜ਼ ਸੁਰੱਖਿਆ ਟਰੈਕਾਂ ਨੂੰ ਕੂਕੀਜ਼ ਵਰਤ ਕੇ ਵੈੱਬ ਨੂੰ ਤੁਹਾਡਾ ਪਿੱਛਾ ਕਰਨ ਤੋਂ ਰੋਕਦੀ ਹੈ।
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch" as not everybody will get it yet.
spotlight-total-cookie-protection-expanded = { -brand-short-name } ਕੂਕੀਜ਼ ਦੇ ਦੁਆਲੇ ਵਾੜ ਲਾ ਦਿੰਦਾ ਹੈ, ਜਿਸ ਨਾਲ ਉਹ ਤੁਹਾਡੇ ਵਲੋਂ ਖੋਲ੍ਹੀ ਸਾਈਟ ਤੱਕ ਹੀ ਸੀਮਿਤ ਰਹਿ ਜਾਂਦੇ ਹਨ, ਇਸਕਰਕੇ ਟਰੈਕਰ ਉਹਨਾਂ ਨੂੰ ਤੁਹਾਡਾ ਪਿੱਛਾ ਕਰਨ ਲਈ ਨਹੀਂ ਵਰਤ ਸਕਦੇ ਹਨ। ਇਹ ਪਹਿਲਾਂ ਦੀ ਪਹੁੰਚ ਨਾਲ ਤੁਸੀਂ ਇਹ ਫ਼ੀਚਰ ਨੂੰ ਸੰਵਾਰਨ ਲਈ ਮਦਦ ਸਕਦੇ ਹੋ ਤਾ ਕਿ ਅਸੀਂ ਹਰ ਕਿਸੇ ਲਈ ਵੈੱਬ ਨੂੰ ਹੋਰ ਵੀ ਵਧੀਆ ਬਣਾ ਸਕੀੇਏ।
spotlight-total-cookie-protection-primary-button = ਪੂਰੀ ਕੂਕੀ ਸੁਰੱਖਿਆ ਚਾਲੂ ਕਰੋ
spotlight-total-cookie-protection-secondary-button = ਹੁਣੇ ਨਹੀਂ
cfr-total-cookie-protection-header = ਤੁਹਾਡਾ ਧੰਨਵਾਦ ਹੈ, { -brand-short-name } ਪਹਿਲਾਂ ਤੋਂ ਵੱਧ ਪ੍ਰਾਈਵੇਟ ਤੇ ਸੁਰੱਖਿਅਤ ਹੈ
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch". Only those who received it and accepted are shown this message.
cfr-total-cookie-protection-body = ਸੰਪੂਰਨ ਕੂਕੀ ਸੁਰੱਖਿਆ ਸਾਡੀ ਹਾਲੇ ਤੱਕ ਦੀ ਸਭ ਤੋਂ ਮਜ਼ਬੂਤ ਪਰਦੇਦਾਰੀ ਸੁਰੱਖਿਆ ਹੈ – ਅਤੇ ਹੁਣ { -brand-short-name } ਵਰਤੋਂਕਾਰਾਂ ਲਈ ਹਰ ਵੇਲੇ ਮੂਲ ਸੈਟਿੰਗ ਹੈ। ਅਸੀਂ ਇਹ ਸਭ ਤੁਹਾਡੇ ਵਰਗੇ ਪਹਿਲਾਂ ਪਹੁੰਚ ਰੱਖਣ ਵਾਲੇ ਹਿੱਸੇਦਾਰਾਂ ਦੇ ਬਿਨਾਂ ਨਹੀਂ ਕਰ ਸਕਦੇ ਸੀ। ਸੋ ਇਸਕਰਕੇ ਹੋਰ ਵਧੀਆ, ਵੱਧ ਪ੍ਰਾਈਵੇਟ ਇੰਟਰਨੈੱਟ ਬਣਾਉਣ ਲਈ ਸਾਡੀ ਮਦਦ ਕਰਨ ਲਈ ਤੁਹਾਡਾ ਧੰਨਵਾਦ ਹੈ।

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
firefoxview-cfr-header = { -firefoxview-brand-name } ਨਾਲ ਸੱਜਰੀਆਂ ਬੰਦ ਕੀਤੀਆਂ ਟੈਬਾਂ ਲਵੋ
firefoxview-cfr-body = ਨਾਲ ਹੀ ਡਿਵਾਈਸਾਂ ਵਿਚਾਲੇ ਬਦਲੋ ਅਤੇ ਆਪਣੇ ਬਰਾਊਜ਼ਰ ਲਈ ਰੰਗ ਬਦਲਦੇ ਜਾਓ।

## Firefox View Spotlight

firefoxview-spotlight-promo-title = { -firefoxview-brand-name } ਨੂੰ ਮਿਲੋ
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = ਆਪਣੇ ਫ਼ੋਨ ਉੱਤੇ ਉਹ ਟੈਬ ਖੋਲ੍ਹਣੀ ਚਾਹੁੰਦੇ ਹੋ? ਇਹ ਲਵੋ। ਬੱਸ ਉਹ ਹੁਣੇ ਖੋਲ੍ਹੀ ਸਾਈਟ ਚਾਹੀਦੀ ਹੈ, { -firefoxview-brand-name } ਨਾਲ ਵਾਪਸ ਲਵੋ।
firefoxview-spotlight-promo-primarybutton = ਵੇਖੋ ਕਿ ਇਹ ਕਿਵੇਂ ਕੰਮ ਕਰਦਾ ਹੈ
firefoxview-spotlight-promo-secondarybutton = ਛੱਡੋ
