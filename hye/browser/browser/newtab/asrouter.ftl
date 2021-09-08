# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Երաշխաւորուած ընդլայնում
cfr-doorhanger-feature-heading = Առաջարկուող յատկութիւն

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Ինչո՞ւ եմ ես սա տեսնում

cfr-doorhanger-extension-cancel-button = Ոչ հիմա
    .accesskey = N

cfr-doorhanger-extension-ok-button = Աւելացնել հիմա
    .accesskey = A

cfr-doorhanger-extension-manage-settings-button = Կառավարել երաշխաւորուող կարգաւորումները
    .accesskey = M

cfr-doorhanger-extension-never-show-recommendation = Չցուցադրել ինձ այս երաշխաւորութիւնները
    .accesskey = S

cfr-doorhanger-extension-learn-more-link = Իմանալ աւելին

# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = { $name }-ի կողմից

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Երաշխաւորութիւն
cfr-doorhanger-extension-notification2 = Երաշխաւորութիւն
    .tooltiptext = Ընդլայնման երաշխաւորութիւն
    .a11y-announcement = Հասանելի ընդլայնման երաշխաւորութիւն

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Երաշխաւորութիւն
    .tooltiptext = Հատկութեան երաշխաւորութիւն
    .a11y-announcement = Հասանելի հատկութեան երաշխաւորութիւն

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } աստղ
           *[other] { $total } աստղեր
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } աւգտատէր
       *[other] { $total } աւգտատէրեր
    }

## These messages are steps on how to use the feature and are shown together.


## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Համաժամեցրեք Ձեր էջանիշերը ամենուր։
cfr-doorhanger-bookmark-fxa-body = Մեծ գտածո։ Այժմ մի մնացեք առանց այս էջանիշի Ձեր բջջային սարքերում։ Խորհուրդ ենք տալիս սկսել { -fxaccount-brand-name }-ի հետ։
cfr-doorhanger-bookmark-fxa-link-text = Համաժամեցնել էջանիշերը…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Փակելու կոճակ
    .title = Փակել

## Protections panel

cfr-protections-panel-header = Զննարկել առանց հետեւուելու
cfr-protections-panel-body = Ձեր տուեալները պահէք Ձեզ մաւտ։ { -brand-short-name }-ը Ձեզ պաշտպանում է ամենատարածուած վնասներից, որոնք հետեւում են այն ամէնին, ինչ դուք անում էք առցանց։
cfr-protections-panel-link-text = Իմանալ աւելին

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Նոր հատկութիւն․

cfr-whatsnew-button =
    .label = Ինչն է նոր
    .tooltiptext = Ինչն է նոր

cfr-whatsnew-release-notes-link-text = Կարդալ թողարկման գրառումները

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
        [one] { -brand-short-name }-ն արգելափակուած է <b> { $blockedCount } </b> հետագծիչների տեսադաշտից սկսած { DATETIME($date, month: "long", year: "numeric") }֊ից
       *[other] { -brand-short-name }-ն արգելափակուած է <b> { $blockedCount } </b> հետագծիչների տեսադաշտից սկսած { DATETIME($date, month: "long", year: "numeric") }֊ից
    }
cfr-doorhanger-milestone-ok-button = Պահպանել բոլորը
    .accesskey = S

## What’s New Panel Content for Firefox 76


## Lockwise message

## Vulnerable Passwords message

## Picture-in-Picture fullscreen message

## Protections Dashboard message


## What’s New Panel Content for Firefox 76
## Protections Dashboard message

## Better PDF message

cfr-doorhanger-milestone-close-button = Փակել
    .accesskey = C

## DOH Message

cfr-doorhanger-doh-body = Ձեր գաղտնիութիւնը կարեւոր է։ { -brand-short-name }֊ը որքան հնարաւոր է, այժմ ապահով ուղղորդում է ձեր DNS հարցումները գործընկեր ծառայութեանը, որպէսզի պաշտպանի ձեզ, երբ համացանցում էք։
cfr-doorhanger-doh-header = Առաւել անվտանգ, գաղտնագրուած DNS ստուգումներ
cfr-doorhanger-doh-secondary-button = Անջատել
    .accesskey = Ա

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Ձեր գաղտնիութիւնը կարեւոր է: { -brand-short-name }-ն այժմ մեկուսացնում կամ իրարից առանձնացնում է վեբ-կայքերը, ինչը դժուարացնում է նենգորդների կողմից գաղտնաբառերի, վարկային քարտի համարների եւ այլ զգայուն տեղեկատուութեան գողանալը:
cfr-doorhanger-fission-header = Կայքի մեկուսացում
cfr-doorhanger-fission-primary-button = Բարի, հասկացայ
    .accesskey = Բ
cfr-doorhanger-fission-secondary-button = Իմանալ աւելին
    .accesskey = Ի

## What's new: Cookies message

## What's new: Media controls message

## What's new: Search shortcuts

## What's new: Cookies protection

## What's new: Better bookmarking

## What's new: Cross-site cookie tracking

## Full Video Support CFR message

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

