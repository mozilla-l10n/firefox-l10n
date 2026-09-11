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
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Երաշխաւորութիւն
    .a11y-announcement = Հասանելի ընդլայնման երաշխաւորութիւն
    .tooltiptext = Ընդլայնման երաշխաւորութիւն
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Երաշխաւորութիւն
    .a11y-announcement = Հասանելի հատկութեան երաշխաւորութիւն
    .tooltiptext = Հատկութեան երաշխաւորութիւն

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

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = Համաժամեցրեք Ձեր էջանիշերը ամենուր։
cfr-doorhanger-bookmark-fxa-link-text = Համաժամեցնել էջանիշերը…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Փակելու կոճակ
    .title = Փակել

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Նոր հատկութիւն․
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
        [one] { -brand-short-name }-ն արգելափակուած է <b> { $blockedCount } </b> հետագծիչների տեսադաշտից սկսած { DATETIME($date, month: "long", year: "numeric") }֊ից
       *[other] { -brand-short-name }-ն արգելափակուած է <b> { $blockedCount } </b> հետագծիչների տեսադաշտից սկսած { DATETIME($date, month: "long", year: "numeric") }֊ից
    }
cfr-doorhanger-milestone-ok-button = Պահպանել բոլորը
    .accesskey = S
cfr-doorhanger-milestone-close-button = Փակել
    .accesskey = C

## DOH Message

cfr-doorhanger-doh-body = Ձեր գաղտնիութիւնը կարեւոր է։ { -brand-short-name }֊ը որքան հնարաւոր է, այժմ ապահով ուղղորդում է ձեր DNS հարցումները գործընկեր ծառայութեանը, որպէսզի պաշտպանի ձեզ, երբ համացանցում էք։
cfr-doorhanger-doh-header = Առաւել անվտանգ, գաղտնագրուած DNS ստուգումներ
cfr-doorhanger-doh-primary-button-2 = Լաւ
    .accesskey = Լ
cfr-doorhanger-doh-secondary-button = Անջատել
    .accesskey = Ա

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Կայքում { -brand-short-name } ֊ի այս տարբերակով՝ տեսանիւթերը ճիշտ չեն միացուում։ Միացման լիարժէք աշխատանքի համար,  թարմացրէք { -brand-short-name } հիմայ։
cfr-doorhanger-video-support-header = Թարմացնել { -brand-short-name }-ը՝  տեսանիւթ միացնելու համար
cfr-doorhanger-video-support-primary-button = Թարմացնել հիմայ
    .accesskey = Թ

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Կարծես թե դուք օգտագործում եք հանրային Wi-Fi
spotlight-public-wifi-vpn-body = Տեղակայման վայրը և կատարած զննումները թաքցնելու համար, դիտարկէք գործածել Վերիրային գաղտնի ցանց (VPN): Այն հնարաւորութիւնը կյ տայ հանրային վայրերում իրականացնել անվտանգ զննում:
spotlight-public-wifi-vpn-primary-button = Մնալ գաղտնի { -mozilla-vpn-brand-name }-ի հետ
    .accesskey = Լ
spotlight-public-wifi-vpn-link = Ոչ հիմայ
    .accesskey = ո

## Emotive Continuous Onboarding

spotlight-better-internet-header = Որակեալ համացանցը սկսուում է ձեզնից
spotlight-better-internet-body = { -brand-short-name } ֊ը աւգտագործելով, դուք նպաստում էք ազատ եւ հասանելի համացանցի ապահովմանը։
spotlight-peace-mind-header = Մենք մտահոգուում ենք ձեր մասին
spotlight-peace-mind-body = Ամէն ամիս { -brand-short-name }-ն արգեալափակում է միջինում 3,000 հետագծիչ մեկ աւգտատէրի համար։ Անհանգստացնող հանգամանքներ, ինչպիսին աւրինակ հետագծիչներն են՝ չունեն տեղ լավ համացանցի աշխատակերպում։
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Պահել Dock-ում
       *[other] Կցել խնդրագաւտուն
    }
spotlight-pin-secondary-button = Ոչ հիմա

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

refresh-unused-profile-infobar-message = Կարծես դուք դեռ չեք սկսել { -brand-short-name }-ը: Ցանկանու՞մ եք այն մաքրել եւ սկսել աշխատանքը ինչպէս որ առաջին անգամ: Եվ ի դէպ, Բարի Գալուստ
refresh-reinstalled-profile-infobar-message = Կարծես, թե դուք վերատեղադրել եք { -brand-short-name }-ը: Ցանկանու՞մ եք, որ մենք մաքրենք այն նման նոր փորձի համար
refresh-profile-infobar-button = Թարմացնել { -brand-short-name }-ը…
    .accesskey = e
