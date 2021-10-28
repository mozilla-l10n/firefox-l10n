# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Dopórucone rozšyrjenje
cfr-doorhanger-feature-heading = Dopórucona funkcija

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Cogodla se to pokazujo
cfr-doorhanger-extension-cancel-button = Nic něnto
    .accesskey = N
cfr-doorhanger-extension-ok-button = Něnto pśidaś
    .accesskey = d
cfr-doorhanger-extension-manage-settings-button = Dopóruceńske nastajenja zastojaś
    .accesskey = D
cfr-doorhanger-extension-never-show-recommendation = Toś to dopórucenje njepokazaś
    .accesskey = T
cfr-doorhanger-extension-learn-more-link = Dalšne informacije
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = wót { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Pórucenje
cfr-doorhanger-extension-notification2 = Dopórucenje
    .tooltiptext = Dopórucenje rozšyrjenja
    .a11y-announcement = Dopórucenje rozšyrjenja k dispoziciji
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Dopórucenje
    .tooltiptext = Dopórucenje funkcije
    .a11y-announcement = Dopórucenje funkcije k dispoziciji

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } gwězdka
            [two] { $total } gwězdce
            [few] { $total } gwězdki
           *[other] { $total } gwězdkow
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } wužywaŕ
        [two] { $total } wužywarja
        [few] { $total } wužywarje
       *[other] { $total } wužywarjow
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Synchronizěrujśo swóje cytańske znamjenja wšuźi.
cfr-doorhanger-bookmark-fxa-body = Wjelicna namakanka! Njewóstawajśo bźez toś togo cytańskego znamjenja na swójich mobilnych rědach. Zachopśo z { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Synchronizěrujśo něnto cytańske znamjenja…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Tłocašk Zacyniś
    .title = Zacyniś

## Protections panel

cfr-protections-panel-header = Pśeglědujśo bźez togo, aby wam slědowało
cfr-protections-panel-body = Wobchowajśo swóje daty za sebje. { -brand-short-name } was pśed wjele z nejcesćejych pśeslědowakow šćita, kótarež slěduju, což online gótujośo.
cfr-protections-panel-link-text = Dalšne informacije

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nowa funkcija:
cfr-whatsnew-button =
    .label = Nowe funkcije a změny
    .tooltiptext = Nowe funkcije a změny
cfr-whatsnew-release-notes-link-text = Wersijowe informacije cytaś

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } jo zablokěrował wěcej ako <b>{ $blockedCount }</b> pśeslědowak wót { DATETIME($date, month: "long", year: "numeric") }!
        [two] { -brand-short-name } jo zablokěrował wěcej ako <b>{ $blockedCount }</b> pśeslědowaka wót { DATETIME($date, month: "long", year: "numeric") }!
        [few] { -brand-short-name } jo zablokěrował wěcej ako <b>{ $blockedCount }</b> pśeslědowaki wót { DATETIME($date, month: "long", year: "numeric") }!
       *[other] { -brand-short-name } jo zablokěrował wěcej ako <b>{ $blockedCount }</b> pśeslědowakow wót { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Wšykne pokazaś
    .accesskey = k
cfr-doorhanger-milestone-close-button = Zacyniś
    .accesskey = Z

## DOH Message

cfr-doorhanger-doh-body = Waša priwatnosć jo wažna. { -brand-short-name } něnto, gažkuli jo móžno, partnaŕskej słužbje waše DNS-napšašowanja wěsće pśenosujo, aby was šćitał, mjaztym až pśeglědujośo.
cfr-doorhanger-doh-header = Wěcej wěstych skoděrowanych DNS-pytanjow
cfr-doorhanger-doh-primary-button-2 = W pórěźe
    .accesskey = r
cfr-doorhanger-doh-secondary-button = Znjemóžniś
    .accesskey = Z

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Waša priwatnosć jo wažna. { -brand-short-name } něnto websedła jadno wót drugego izolěrujo, což hackeram póśězujo, gronidła, numery kreditowych kórtow a druge sensibelne informacije kšadnuś.
cfr-doorhanger-fission-header = Sedłowa izolacija
cfr-doorhanger-fission-primary-button = W pórěźe, som zrozměł
    .accesskey = z
cfr-doorhanger-fission-secondary-button = Dalšne informacije
    .accesskey = D

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Wideo na toś tom sedle se snaź w toś tej wersiji { -brand-short-name } pšawje njewótgrawaju. Aktualizěrujśo něnto { -brand-short-name } za połnu wideopódpěru.
cfr-doorhanger-video-support-header = { -brand-short-name } aktualizěrowaś, aby wy wideo wótgrał
cfr-doorhanger-video-support-primary-button = Něnto aktualizěrowaś
    .accesskey = N

## Spotlight modal shared strings

spotlight-learn-more-collapsed = Dalšne informacije
    .title = Pokazaś, aby wěcej wó toś tej funkciji zgónił
spotlight-learn-more-expanded = Dalšne informacije
    .title = Zacyniś

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Zda se, až zjawny WLAN wužywaśo
spotlight-public-wifi-vpn-body = Aby swóje stojnišćo a pśeglědowańsku aktiwitu schował a, rozwažćo wirtuelnu priwatnu seś (VPN). Buźo wam pomagaś, was šćitaś, gaž na zjawnych městnach ako na pśikład na lětanišćach a w kafejownjach pśeglědujośo.
spotlight-public-wifi-vpn-primary-button = Šćitajśo swóju priwatnosć z { -mozilla-vpn-brand-name }
    .accesskey = t
spotlight-public-wifi-vpn-link = Nic něnto
    .accesskey = N

## Total Cookie Protection Rollout

spotlight-total-cookie-protection-secondary-button = Nic něnto
