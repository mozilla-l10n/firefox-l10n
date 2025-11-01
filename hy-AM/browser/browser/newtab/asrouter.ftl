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
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Երաշխավորություն
    .tooltiptext = Ընդլայնման երաշխավորություն
    .a11y-announcement = Հասանելի ընդլայնման երաշխավորություն
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
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

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = Համաժամեցրեք ձեր էջանիշերը ամեն տեղ:
cfr-doorhanger-bookmark-fxa-body = Մեծ գտածո: Այժմ մի մնացեք առանց այս էջանիշի ձեր բջջային սարքերում: Խորհուրդ ենք տալիս սկսել { -fxaccount-brand-name }-ի հետ։
cfr-doorhanger-bookmark-fxa-link-text = Համաժամեցնել էջանիշերը...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Փակելու կոճակ
    .title = Փակել
fxa-adoption-credit-cards-backup-title = Եկեք պահուստավորենք ձեր վճարման եղանակները
fxa-adoption-primary-button-label = Գրանցվել

## Protections panel

cfr-protections-panel-header = Զննել առանց հետագծվելու
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

## Full Video Support CFR message

cfr-doorhanger-video-support-body = { -brand-short-name }-ի այս տարբերակում տեսանյութերը կարող են ճիշտ չնվագարկվել: Տեսանյութի լրիվ աջակցման համար թարմացրեք { -brand-short-name }-ը հիմա:
cfr-doorhanger-video-support-header = Թարմացրեք { -brand-short-name }-ը՝ տեսանյութը նվագարկելու համար
cfr-doorhanger-video-support-primary-button = Արդիացնել
    .accesskey = U

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Կարծես թե դուք օգտագործում եք հանրային Wi-Fi
spotlight-public-wifi-vpn-primary-button = Մնացեք գաղտնի { -mozilla-vpn-brand-name }-ի հետ
    .accesskey = S
spotlight-public-wifi-vpn-link = Ոչ հիմա
    .accesskey = N

## Emotive Continuous Onboarding

spotlight-better-internet-header = Լավ համացանցը սկսվում է Ձեզանից
spotlight-peace-mind-header = Մենք ձեզ համար ամեն ինչ ունենք
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Պահել Dock-ում
       *[other] Ամրացնել խնդրագոտուն
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

# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Բացել { -brand-shorter-name }-ը հիմա
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Հիշեցնել ավելի ուշ

## Firefox View CFR

firefoxview-cfr-primarybutton = Փորձիր
    .accesskey = T
firefoxview-cfr-secondarybutton = Ոչ հիմա
    .accesskey = N

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Ասեք բարև { -firefoxview-brand-name }-ին
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Ցանկանո՞ւմ եք բացել ներդիրը ձեր հեռախոսում: Արեք դա: Պետք է բացել այն կայքը, որը նոր էիք այցելել: Պահ, այն { -firefoxview-brand-name }-ում է:
firefoxview-spotlight-promo-primarybutton = Տեսեք, թե ինչպես է այն աշխատում
firefoxview-spotlight-promo-secondarybutton = Բաց թողնել

## Cookie Banner Handling CFR

cfr-cbh-header = Թույլատրե՞լ { -brand-short-name }-ին մերժել թխուկների պաստառները:
cfr-cbh-dismiss-button = Ոչ հիմա
    .accesskey = N
cookie-banner-blocker-onboarding-learn-more = Իմանալ ավելին

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-set-default-primary = Բացել իմ հղումները { -brand-short-name }-ով
fox-doodle-pin-headline = Բարի վերադարձ
fox-doodle-pin-primary = Բացել իմ հղումները { -brand-short-name }-ով
fox-doodle-pin-secondary = Ոչ հիմա

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>Ձեր PDF-ները բացվում են { -brand-short-name }-ում:</strong> Խմբագրեք կամ ստորագրեք ձևաթղթերը անմիջապես Ձեր դիտարկիչում: Սա փոխելու համար՝ որոնեք «PDF»-ը կարգավորումներում:
set-default-pdf-handler-primary = Հասկացա

## PDF Annotations strings

annotations-make-default-pdf-primary-cta =
    .label = Կայել որպես սկզբնադիր
annotations-make-default-pdf-next =
    .label = Հաջորդը

## FxA sync CFR

fxa-sync-cfr-header = Ձեր ապագայում նոր սարք:
fxa-sync-cfr-primary = Իմանալ ավելին
    .accesskey = L
fxa-sync-cfr-secondary = Հիշեցնել ավելի ուշ
    .accesskey = R

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Մի մոռացեք կրկնօրինակել ձեր տվյալները
device-migration-fxa-spotlight-heavy-user-primary-button = Սկսեք
device-migration-fxa-spotlight-older-device-header = Մտքի խաղաղություն { -brand-product-name }-ից
device-migration-fxa-spotlight-older-device-primary-button = Ստեղծել հաշիվ
device-migration-fxa-spotlight-getting-new-device-header-2 = Ձեր ապագայում նոր սարք:
device-migration-fxa-spotlight-getting-new-device-primary-button = Ինչպես պահուստավորել իմ տվյալները
device-migration-fxa-spotlight-sync-primary-button = Սկսեք

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>Դարձնե՞լ { -brand-short-name }-ը Ձեր սկզբնադիր PDF կարդացող:</strong> Օգտվեք { -brand-short-name }-ից՝ Ձեր համակարգիչում պահված PDF-ները կարդալու և խմբագրելու համար:
pdf-default-notification-set-default-button =
    .label = Կայել որպես սկզբնադիր
pdf-default-notification-decline-button =
    .label = Ոչ հիմա

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>Բացե՞լ { -brand-short-name }-ը ամեն անգամ համակարգիչը վերամեկնարկելիս:</strong> Այժմ կարող եք կայել { -brand-short-name }-ը, որպեսզի այն ինքնաբար բացվի ձեր սարքը վերամեկնարկելուց հետո:
launch-on-login-learnmore = Իմանալ ավելին
launch-on-login-infobar-confirm-button = Այո, բացել { -brand-short-name }-ը
    .accesskey = Y
launch-on-login-infobar-reject-button = Ոչ հիմա
    .accesskey = N

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>Բացե՞լ { -brand-short-name }-ը ամեն անգամ համակարգիչը վերամեկնարկելիս:</strong> Մեկնարկի նախապատվությունները կառավարելու համար կարգավորումներում որոնեք «մեկնարկ»:
launch-on-login-infobar-final-reject-button = Ոչ, շնորհակալություն
    .accesskey = N

## Tail Fox Set Default Spotlight

tail-fox-spotlight-primary-button = Բացել իմ հղումները { -brand-short-name }-ով
tail-fox-spotlight-secondary-button = Ոչ հիմա

## Root Certificate Succession Infobar

root-certificate-succession-infobar-march-message = <strong>Մինչև 2025 թ. մարտի 14-ն արդիացրեք { -brand-short-name }-ը, որպեսզի կարողանաք այն օգտագործել:</strong>
root-certificate-succession-infobar-link = Ինչո՞ւ է պետք արդիացնել:
root-certificate-succession-infobar-primary-button =
    .label = Արդիացնել
    .accesskey = U
root-certificate-succession-infobar-secondary-button =
    .label = Ավելի ուշ
    .accesskey = L

## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-title = Դուք բաց եք թողել կարևոր { -brand-short-name } թարմացումը
root-certificate-windows-background-notification-learn-more-button = Իմանալ ավելին
root-certificate-windows-background-notification-update-button = Արդիացնել { -brand-short-name }­-ը

## FxA Menu Message variants

fxa-menu-message-close-button =
    .title = Փակել
    .aria-label = Փակել
fxa-menu-message-sign-up-button = Գրանցվել
fxa-menu-message-sign-in-button = Մուտք գործել
fxa-menu-message-sync-button = Սկսել համաժամեցումը
fxa-menu-message-sync-devices-primary-text = Համաժամացրեք ձեր բոլոր սարքերը
fxa-menu-message-sync-devices-collapsed-text = Համաժամացրեք ձեր բոլոր սարքերը
fxa-menu-message-backup-data-collapsed-text = Պահուստավորել դիտարկիչի տվյալները
fxa-menu-message-backup-sync-primary-text = Պահպանեք ձեր տվյալները ապահով և համաժամեցված
fxa-menu-message-backup-sync-collapsed-text = Համաժամեցնել և պահուստավորել տվյալները
fxa-menu-message-mobile-primary-text = Ուղարկեք ներդիրները ձեր հեռախոսին
fxa-menu-message-mobile-collapsed-text = Համաժամեցեք ձեր հեռախոսի հետ

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = Բարի վերադարձ
multi-cta-fox-doodle-set-default-checkbox = Կայել { -brand-short-name }-ը որպես սկզբնադիր
multi-cta-fox-doodle-pin-startmenu-checkbox = Ամրացրեք { -brand-short-name }-ը Մեկնարկ ցանկին
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] Պահել { -brand-short-name }-ը Dock-ում
       *[other] Ամրացրել { -brand-short-name }-ը խնդրագոտուն
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = Սկսել դիտարկումը
multi-cta-fox-doodle-main-browser-primary-button-label = Դարձնել { -brand-short-name }-ը իմ հիմնական դիտարկիչը

## Windows 10 EoS Sync messages group 1 toast notification

windows-10-eos-sync-toast-primary-label = Սկսել
windows-10-eos-sync-toast-secondary-label = Հիշեցնել ավելի ուշ

## Windows 10 EoS sync messages group 2 feature callouts

windows-10-eos-challenger-pin-primary-button = Ամրացնել { -brand-shorter-name }-ը
windows-10-eos-sync-callout-privacy-screen-1-title = { -brand-product-name }-ն արգելափակում է կրիպտոմայներները, սոցիալական ցանցերի հետագծիչները և մատնահետքերը։
windows-10-eos-sync-callout-privacy-screen-1-subtitle = Հետագծողները չեն կարող նույնականացնել ձեր սարքը կամ հետևել ձեզ համացանցում, քանի որ մենք դա նրանց թույլ չենք տալիս։
windows-10-eos-sync-callout-privacy-info-button = Տեսեք, թե ինչն է արգելափակված
windows-10-eos-callout-addons-primary-button = Տեսեք մեր ընտրությունները
windows-10-eos-sync-callout-next-button = Հաջորդը
windows-10-eos-sync-callout-get-started-button = Սկսել

## Windows 10 EoS Sync messages group 2 toast notification

windows-10-eos-feature-toast-whats-new-button = Ինչն է նոր
windows-10-eos-feature-toast-dismiss-button = Բաց թողնել

## ETP (Enhanced Tracking Protection) Strict exceptions infobar
##
## These strings are displayed in an infobar notification that appears when
## Enhanced Tracking Protection's Strict mode is causing website functionality
## issues. The infobar offers users the option to apply automatic exceptions
## to fix common site breakage by unblocking essential elements.

etp-strict-exceptions-infobar-learn-more = Իմանալ ավելին
etp-strict-exceptions-infobar-button = Գործադրել ուղղումները
    .accesskey = A
etp-strict-exceptions-infobar-not-now = Ոչ հիմա
    .accesskey = N
