# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Երաշխավորված ընդլայնում
cfr-doorhanger-feature-heading = Առաջարկվող հատկություն

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Ինչու եմ ես սա տեսնում
cfr-doorhanger-extension-cancel-button = Ոչ հիմա
    .accesskey = N
cfr-doorhanger-extension-ok-button = Ավելացնել հիմա
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = Կառավարել երաշխավորվող կարգավորումները
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = Չցուցադրել ինձ այս երաշխավորությունները
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = Իմանալ ավելին
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = { $name }-ի կողմից
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Երաշխավորություն
cfr-doorhanger-extension-notification2 = Երաշխավորություն
    .tooltiptext = Ընդլայնման երաշխավորություն
    .a11y-announcement = Հասանելի ընդլայնման երաշխավորություն
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Երաշխավորություն
    .tooltiptext = Հատկության երաշխավորություն
    .a11y-announcement = Հասանլի հատկության երաշխավորություն

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
        [one] { $total } օգտվող
       *[other] { $total } օգտվող
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Համաժամեցրեք ձեր էջանիշերը ամեն տեղ:
cfr-doorhanger-bookmark-fxa-body = Մեծ գտածո: Այժմ մի մնացեք առանց այս էջանիշի ձեր բջջային սարքերում: Խորհուրդ ենք տալիս սկսել { -fxaccount-brand-name }-ի հետ։
cfr-doorhanger-bookmark-fxa-link-text = Համաժամեցնել էջանիշերը...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Փակելու կոճակ
    .title = Փակել

## Protections panel

cfr-protections-panel-header = Զննել առանց հետևվելու
cfr-protections-panel-body = Ձեր տվյալները պահեք ձեզ մոտ: { -brand-short-name }-ը ձեզ պաշտպանում է ամենատարածված վնասներից, որոնք հետևում են այն ամենին, ինչ դուք անում եք առցանց:
cfr-protections-panel-link-text = Իմանալ ավելին

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Նոր հատկություն․
cfr-whatsnew-button =
    .label = Ինչն է նոր
    .tooltiptext = Ինչն է նոր
cfr-whatsnew-release-notes-link-text = Կարդալ թողարկման գրառումները

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name }-ը արգելափակել է <b>{ $blockedCount }</b> հետագծում սկսած { DATETIME($date, month: "long", year: "numeric") }-ից:
       *[other] { -brand-short-name }-ը արգելափակել է <b>{ $blockedCount }</b> հետագծում սկսած { DATETIME($date, month: "long", year: "numeric") }-ից:
    }
cfr-doorhanger-milestone-ok-button = Պահպանել բոլորը
    .accesskey = S
cfr-doorhanger-milestone-close-button = Փակել
    .accesskey = C

## DOH Message

cfr-doorhanger-doh-body = Ձեր գաղտնիությունը կարևոր է: { -brand-short-name }-ն այժմ ապահով կերպով ուղարկում է ձեր DNS հարցումները, երբ դա հնարավոր է, գործընկեր ծառայությանը՝ զններկելիս Ձեզ պաշտպանվելու համար:
cfr-doorhanger-doh-header = Ավելի անվտանգ, գաղտնագրված DNS որոնումներ
cfr-doorhanger-doh-primary-button-2 = Լավ
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Անջատել
    .accesskey = D

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Ձեր գաղտնիությունը կարևոր է: { -brand-short-name }-ն այժմ մեկուսացնում կամ ավազարկղում է կայքերը միմյանցից, ինչը հաքերների համար դժվարացնում է գաղտնաբառերը, բանկային քարտերի համարները և այլ զգայուն տեղեկություններ գողանալը:
cfr-doorhanger-fission-header = Կայքի մեկուսացում
cfr-doorhanger-fission-primary-button = Հասկանալի է
    .accesskey = O
cfr-doorhanger-fission-secondary-button = Իմանալ ավելին
    .accesskey = L

## Full Video Support CFR message

cfr-doorhanger-video-support-body = { -brand-short-name }-ի այս տարբերակում տեսանյութերը կարող են ճիշտ չնվագարկվել: Տեսանյութի լրիվ աջակցման համար թարմացրեք { -brand-short-name }-ը հիմա:
cfr-doorhanger-video-support-header = Թարմացրեք { -brand-short-name }-ը՝ տեսանյութը նվագարկելու համար
cfr-doorhanger-video-support-primary-button = Թարմացնել Հիմա
    .accesskey = U

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

spotlight-public-wifi-vpn-primary-button = Մնացեք գաղտնի { -mozilla-vpn-brand-name }-ի հետ
    .accesskey = S
spotlight-public-wifi-vpn-link = Ոչ հիմա
    .accesskey = N
