# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Երաշխաւորուած ընդլայնում
cfr-doorhanger-feature-heading = Առաջարկուող յատկութիւն
cfr-doorhanger-pintab-heading = Փորձեք սա. Ամրացնել ներդիրը



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Ինչու եմ ես սա տեսնում
cfr-doorhanger-extension-cancel-button = Ոչ հիմա
    .accesskey = N
cfr-doorhanger-extension-ok-button = Աւելացնել հիմա
    .accesskey = A
cfr-doorhanger-pintab-ok-button = Ամրացնել այս ներդիրը
    .accesskey = P
cfr-doorhanger-extension-manage-settings-button = Կառաւարել երաշխաւորուող կարգաւորումները
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
        [one] { $total } աւգտուող
       *[other] { $total } աւգտուողներ
    }
cfr-doorhanger-pintab-description = Մատչեք առաւել շատ աւգտագործուող կայքերը։ Պահեք կայքերը բացուած ներդիրում, եթե անգամ վերագործարկում եք։

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Աջ սեղմում</b>՝ այն ներդիրի վրայ, որը ցանկանում եք ամրացնել։
cfr-doorhanger-pintab-step2 = Ընտրեք<b>Ամրացնել ներդիրը</b>՝ ցանկից։
cfr-doorhanger-pintab-step3 = Եթե կայքը թարմացում ունի, Դուք կտեսնեք կապոյտ կէտ Ձեր ամրացուած ներդիրում։
cfr-doorhanger-pintab-animation-pause = Դադար
cfr-doorhanger-pintab-animation-resume = Վերսկսել

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Համաժամեցրեք Ձեր էջանիշերը ամենուր։
cfr-doorhanger-bookmark-fxa-body = Մեծ գտածո։ Այժմ մի մնացեք առանց այս էջանիշի Ձեր բջջային սարքերում։ Խորհուրդ ենք տալիս սկսել { -fxaccount-brand-name }-ի հետ։
cfr-doorhanger-bookmark-fxa-link-text = Համաժամեցնել էջանիշերը…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Փակելու կոճակ
    .title = Փակել

## Protections panel

cfr-protections-panel-header = Զննարկել առանց հետեւուելու
cfr-protections-panel-body = Ձեր տուեալները պահեք Ձեզ մոտ։ { -brand-short-name }-ը Ձեզ պաշտպանում է ամենատարածուած վնասներից, որոնք հետեւում են այն ամենին, ինչ դուք անում եք առցանց։
cfr-protections-panel-link-text = Իմանալ աւելին

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Նոր հատկութիւն․
cfr-whatsnew-button =
    .label = Ինչն է նոր
    .tooltiptext = Ինչն է նոր
cfr-whatsnew-panel-header = Ինչն է նոր
cfr-whatsnew-release-notes-link-text = Կարդալ թողարկման գրառումները
cfr-whatsnew-fx70-title = { -brand-short-name } այժմ աւելի է պայքարում Ձեր գաղտնիութեան համար
cfr-whatsnew-fx70-body = Վերջին թարմացումը ուժեղացնում է պաշտպանումը վնասներից առանձնահատկութիւնը եւ դարձնում է այն աւելի հեշտ, քան երբեւէ բոլոր կայքերի համար անուտանգ գաղտնաբառեր ստեղծելը։
cfr-whatsnew-tracking-protect-title = Պաշտպանեք Ձեզ հետագծումներից
cfr-whatsnew-tracking-protect-body = { -brand-short-name } արգելափակում է շատ տարածուած սոցիալական եւ խաչմերուկային վնասները, որոնք հետեւում են Ձեր առցանց գործողութիւններին։
cfr-whatsnew-tracking-protect-link-text = Դիտել Ձեր զեկոյցը
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [one] Հետեւումը արգելափակուած է
       *[other] Հետեւումները արգելափակուած են
    }
cfr-whatsnew-tracking-blocked-subtitle = Քանի որ { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = Դիտել զեկոյցը
cfr-whatsnew-lockwise-backup-title = Կրկնաւրինակել Ձեր գաղտնաբառերը
cfr-whatsnew-lockwise-backup-body = Այժմ ստեղծեք անուտանգ գաղտնաբառեր, որոնցից կարող եք մուտք գործել ցանկացած մուտք։
cfr-whatsnew-lockwise-backup-link-text = Միացնել կրկնաւրինակումները
cfr-whatsnew-lockwise-take-title = Վերցրեք Ձեր գաղտնաբառերը Ձեզ հետ
cfr-whatsnew-lockwise-take-body = { -lockwise-brand-short-name } բջջային հաւելուածը հնարաւորութիւն է տալիս ապահով կերպով մուտք գործել Ձեր կրկնաւրինակուած գաղտնաբառերը ցանկացած վայրից։
cfr-whatsnew-lockwise-take-link-text = Ստանալ հաւելուածը

## Picture-in-Picture

cfr-whatsnew-pip-header = Դիտել տեսահոլովակներ զննարկելիս
cfr-whatsnew-pip-cta = Իմանալ աւելին

## Permission Prompt

cfr-whatsnew-permission-prompt-header = Աւելի քիչ նեարդայնացնող կայքի թռուցիկներ
cfr-whatsnew-permission-prompt-cta = Իմանալ աւելին

## Fingerprinter Counter

# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $fingerprinterCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-fingerprinter-counter-header =
    { $fingerprinterCount ->
        [one] Մատնահետքը արգելափակուեց
       *[other] Մատնահետքերը արգելափակուեց
    }
# Message variation when fingerprinters count is less than 10
cfr-whatsnew-fingerprinter-counter-header-alt = Մատնահետքեր

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Ստացեք այս էջանիշը Ձեր հեռախաւսի վրայ
cfr-doorhanger-sync-bookmarks-body = Վերցնել Ձեր էջանիշները, գաղտնաբառերը, պատմութիւնը եւ աւելին, որտեղ Դուք մուտք եք գործել { -brand-product-name }։
cfr-doorhanger-sync-bookmarks-ok-button = Միացնել { -sync-brand-short-name }
    .accesskey = T

## Login Sync

cfr-doorhanger-sync-logins-header = Այլեւս երբեք մի կորցրեք գաղտնաբառ
cfr-doorhanger-sync-logins-body = Ապահով պահէք եւ համաժամացրեք Ձեր գաղտնաբառերը Ձեր բոլոր սարքերում։
cfr-doorhanger-sync-logins-ok-button = Միացնել { -sync-brand-short-name }
    .accesskey = T

## Send Tab

cfr-doorhanger-send-tab-header = Կարդացեք սա անմիջապէս
cfr-doorhanger-send-tab-recipe-header = Վերցրեք այս բաղադրատոմսը խոհանոցից

## Firefox Send


## Social Tracking Protection


## Enhanced Tracking Protection Milestones

