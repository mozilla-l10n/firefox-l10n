# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Asiɣzef yelhan
cfr-doorhanger-feature-heading = Timahilin ihulen

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Acuɣer i d-yettban waya
cfr-doorhanger-extension-cancel-button = Mačči tura
    .accesskey = T
cfr-doorhanger-extension-ok-button = Rnu Tura
    .accesskey = N
cfr-doorhanger-extension-manage-settings-button = Sefrek Iɣewwaṛen n wahul
    .accesskey = S
cfr-doorhanger-extension-never-show-recommendation = Ur yid-skan ara Ahul Agi
    .accesskey = U
cfr-doorhanger-extension-learn-more-link = Issin ugar
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = S { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Awelleh
cfr-doorhanger-extension-notification2 = Iwellihen
    .tooltiptext = Iseɣzaf ihulen
    .a11y-announcement = Iseɣzaf ihulen i yellan
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Iwellihen
    .tooltiptext = Timahaltin ihulen
    .a11y-announcement = Timahaltin ihulen i yellan

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } itri
           *[other] { $total } itran
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } aseqdac
       *[other] { $total } iseqdacen
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Mtawi ticraḍ n yisebter ar wanida tebɣiḍ.
cfr-doorhanger-bookmark-fxa-body = Tufiḍ tiwizet! Tura, af-d tacreḍt n usebter ɣef yibenkan-ik izirazen, d lawan ad tesqedceḍ { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Mtawi ticraḍ n yisebtar tura...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Taqeffalt n umdal
    .title = Amdal

## Protections panel

cfr-protections-panel-header = Inig war ma ḍefṛen-k
cfr-protections-panel-body = Ḥrez isefka-ik i kečč. { -brand-short-name } ad k-yemmesten seg tuget n yineḍfaṛen yettwassnen i yeṭṭafaṛen ayen i txeddmeḍ srid.
cfr-protections-panel-link-text = Issin ugar

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Timahilin timaynutin:
cfr-whatsnew-button =
    .label = Amaynut
    .tooltiptext = Amaynut
cfr-whatsnew-release-notes-link-text = Ɣer tizmilin n lqem.

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } yettusewḥel ugar n <b>{ $blockedCount }</b>uneḍfar seg { DATETIME($date, month: "long", year: "numeric") }!
       *[other] { -brand-short-name } ttusweḥlen ugar n <b>{ $blockedCount }</b> yineḍfaren seg { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Wali akk
    .accesskey = W
cfr-doorhanger-milestone-close-button = Mdel
    .accesskey = C

## DOH Message

cfr-doorhanger-doh-body = Aqader n tudert-ik tabaḍnit yeεna-aɣ. { -brand-short-name } yettawi akka tura s wudem aɣelsan isutar-ik.im DNS a melmi i as-tettunefk tegnit ɣer uqeddac amendid akken ad tettummestneḍ mi ara tettinigeḍ.
cfr-doorhanger-doh-header = Inadiyen DNS s wugar n tɣellist d uwgelhen
cfr-doorhanger-doh-primary-button-2 = Ih
    .accesskey = I
cfr-doorhanger-doh-secondary-button = Sens
    .accesskey = D

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Tudert-ik·im tabaḍnit tesɛa azal. { -brand-short-name } tura yettaɛzal ismal web wa ɣef wa tett tastant gar-asen, ayen yeswaɛrayen i yimakaren ad ad akren awalen uffiren, uṭṭunen n tkarḍiwin n usmad d telɣut-nniḍen tamḥulfut.
cfr-doorhanger-fission-header = Aɛzal n usmel
cfr-doorhanger-fission-primary-button = IH, awi-t
    .accesskey = O
cfr-doorhanger-fission-secondary-button = Issin ugar
    .accesskey = L

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Tividyutin ɣef usmel-a zemrent ur teddunt ara akken ilaq deg lqem-a n { -brand-short-name }. I tallalt n tvidyut taččurant, leqqem { -brand-short-name } tura.
cfr-doorhanger-video-support-header = Leqqem { -brand-short-name } i tɣuri n tvidyut
cfr-doorhanger-video-support-primary-button = Leqqem tura
    .accesskey = L

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

spotlight-public-wifi-vpn-link = Mačči tura
    .accesskey = M
