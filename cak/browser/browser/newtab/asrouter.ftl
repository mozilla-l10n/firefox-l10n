# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Chilab'en K'amal
cfr-doorhanger-feature-heading = Chilab'en Samaj

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Aruma nintz'ët re'
cfr-doorhanger-extension-cancel-button = Wakami Mani
    .accesskey = M
cfr-doorhanger-extension-ok-button = Titz'aqatisäx Wakami
    .accesskey = T
cfr-doorhanger-extension-manage-settings-button = Kenuk'samajïx taq Kinuk'ulem Chilab'enïk
    .accesskey = K
cfr-doorhanger-extension-never-show-recommendation = Man Tik'ut re Chilab'enïk re'
    .accesskey = T
cfr-doorhanger-extension-learn-more-link = Tetamäx ch'aqa' chik
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = ruma { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Chilab'enïk
cfr-doorhanger-extension-notification2 = Chilab'enïk
    .tooltiptext = Ruchilab'exik k'amal
    .a11y-announcement = Ruchilab'exik k'amal k'o
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Chilab'enïk
    .tooltiptext = Rub'anikil chilab'enïk
    .a11y-announcement = Rub'anikil chilab'enïk k'o

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } ch'umil
           *[other] { $total } taq ch'umil
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } okisanel
       *[other] { $total } okisanela'
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Xab'akuchi' Ke'axima' ri taq ayaketal.
cfr-doorhanger-bookmark-fxa-body = ¡Nïm ri xilitäj! Wakami man xa xe tarayij re yaketal re' pan taq awokisab'al. Tatikirisaj rik'in jun { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Wakami yexim taq yaketal...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Tz'apïy pitz'b'äl
    .title = Titz'apïx

## Protections panel

cfr-protections-panel-header = Katok pa k'amaya'l akuchi' man yatoqäx ta
cfr-protections-panel-body = Tik'oje' pan aq'a' ri awetamab'al. { -brand-short-name } yatruto' pa kiq'a' ri ojqanela' at kojqan toq yatok pa k'amab'ey.
cfr-protections-panel-link-text = Tetamäx ch'aqa' chik

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = K'ak'a' samaj:
cfr-whatsnew-button =
    .label = K'ak'a' Rutzijol
    .tooltiptext = K'ak'a' Rutzijol
cfr-whatsnew-release-notes-link-text = Tasik'ij ri k'ak'a' rutzijol

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } xuq'ät <b>{ $blockedCount }</b> ojqanel { DATETIME($date, month: "long", year: "numeric") }
       *[other] { -brand-short-name } xeruq'ät <b>{ $blockedCount }</b> ojqanela' { DATETIME($date, month: "long", year: "numeric") }
    }
cfr-doorhanger-milestone-ok-button = Titzet Ronojel
    .accesskey = t
cfr-doorhanger-milestone-close-button = Titz'apïx
    .accesskey = t

## DOH Message

cfr-doorhanger-doh-body = K'o rejqalem ri awichinanem. { -brand-short-name } wakami nrojqaj rub'ey pa jikil rub'eyal ri DNS taq k'utuj, akuchi' k'o chi k'o jun achib'ilan samaj richin yatruchajij toq yatok pa k'amaya'l.
cfr-doorhanger-doh-header = Kikanoxik jikïl chuqa' man etaman ta rusik'ixik taq DNS
cfr-doorhanger-doh-primary-button-2 = Ütz
    .accesskey = t
cfr-doorhanger-doh-secondary-button = Tichup
    .accesskey = h

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = K'o rejqalem ri awichinanem. { -brand-short-name } wakami yerujech'uj, kikojol taq ajk'amaya'l ruxaq, ri nub'än chi ri eleq'om taq kematz'ib'il nikeleq'aj ewan taq tzij, rajilab'al rutarjeta' kre'ito' chuqa' jun chik awetamab'al.
cfr-doorhanger-fission-header = Rujech'unïk Ruxaq
cfr-doorhanger-fission-primary-button = ÜTZ, Wetaman chik
    .accesskey = Ü
cfr-doorhanger-fission-secondary-button = Tetamäx ch'aqa' chik
    .accesskey = e

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Rik'in jub'a' man xketzije' ta pa rub'eyal ri taq silowäch pa re ruxaq re' rik'in re ruwäch { -brand-short-name }{ -brand-short-name }. Richin nik'ul tz'aqät ruk'amoj silowäch, tak'exa' { -brand-short-name } wakani.
cfr-doorhanger-video-support-header = Tak'exa' { -brand-short-name } richin natzïj ri silowäch
cfr-doorhanger-video-support-primary-button = Tik'ex Wakami
    .accesskey = T

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

spotlight-public-wifi-vpn-link = Wakami Mani
    .accesskey = M
