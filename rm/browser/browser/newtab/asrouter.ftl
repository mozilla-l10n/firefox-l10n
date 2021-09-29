# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Extensiun recumandada
cfr-doorhanger-feature-heading = Funcziunalitad recumandada

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Pertge ves jau quai
cfr-doorhanger-extension-cancel-button = Betg ussa
    .accesskey = B
cfr-doorhanger-extension-ok-button = Agiuntar ussa
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = Administrar ils parameters da recumandaziun
    .accesskey = A
cfr-doorhanger-extension-never-show-recommendation = Betg ma mussar questa recumandaziun
    .accesskey = B
cfr-doorhanger-extension-learn-more-link = Ulteriuras infurmaziuns
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = da { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Recumandaziun
cfr-doorhanger-extension-notification2 = Recumandaziun
    .tooltiptext = Recumandaziun dad extensiun
    .a11y-announcement = Ina recumandaziun per ina extensiun è disponibla
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Recumandaziun
    .tooltiptext = Recumandaziun da funcziun
    .a11y-announcement = Ina recumandaziun per ina funcziun è disponibla

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } staila
           *[other] { $total } stailas
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } utilisader
       *[other] { $total } utilisaders
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sincronisescha tes segnapaginas dapertut.
cfr-doorhanger-bookmark-fxa-body = Ina buna scuverta! Fa ussa la segira che ti chattas quest segnapagina era sin tes apparats mobils. Creescha in { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Sincronisar ussa ils segnapaginas…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Buttun per serrar
    .title = Serrar

## Protections panel

cfr-protections-panel-header = Navighescha senza persequitaders
cfr-protections-panel-body = Tegna per tai tias datas. { -brand-short-name } ta protegia da blers dals fastizaders ils pli frequents che registreschan tias activitads online.
cfr-protections-panel-link-text = Ulteriuras infurmaziuns

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nova funcziunalitad:
cfr-whatsnew-button =
    .label = Novaziuns
    .tooltiptext = Novaziuns
cfr-whatsnew-release-notes-link-text = Leger las notizias davart la versiun

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } ha bloccà <b>{ $blockedCount }</b> fastizader dapi ils { DATETIME($date, month: "long", year: "numeric") }!
       *[other] { -brand-short-name } ha bloccà passa <b>{ $blockedCount }</b> fastizaders dapi ils { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Vesair tut
    .accesskey = s
cfr-doorhanger-milestone-close-button = Serrar
    .accesskey = S

## DOH Message

cfr-doorhanger-doh-body = La protecziun da tias datas è impurtanta. { -brand-short-name } trametta ussa tias dumondas DNS – adina cura che quai è pussaivel – a moda segirada ad in servetsch dad in partenari. Per ta proteger durant il navigar.
cfr-doorhanger-doh-header = Retschertgas DNS criptadas e pli segiras
cfr-doorhanger-doh-primary-button-2 = OK
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Deactivar
    .accesskey = D

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Tia sfera privata è impurtanta. { -brand-short-name } isolescha ussa websites ina da l'autra. Quai renda pli difficil a hackers dad engular pleds-clav, numers da cartas da credit ed autras infurmaziuns sensiblas.
cfr-doorhanger-fission-header = Isolaziun da websites
cfr-doorhanger-fission-primary-button = OK, chapì
    .accesskey = O
cfr-doorhanger-fission-secondary-button = Ulteriuras infurmaziuns
    .accesskey = l

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Videos sin questa website na vegnan eventualmain betg reproducids endretg cun questa versiun da { -brand-short-name }. Per garantir il sustegn cumplet da video, actualisescha ussa { -brand-short-name }.
cfr-doorhanger-video-support-header = Actualisar { -brand-short-name } per far ir il video
cfr-doorhanger-video-support-primary-button = Actualisar ussa
    .accesskey = u

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

spotlight-public-wifi-vpn-header = I para che ti utiliseschias in WLAN public
spotlight-public-wifi-vpn-body = Per zuppentar tia posiziun ed activitad da navigaziun, considerescha l'utilisaziun dad ina rait privata virtuala (VPN). Ella gida da ta proteger cura che ti navigheschas en lieus publics sco eroports e cafés.
spotlight-public-wifi-vpn-primary-button = Salva tia sfera privata cun { -mozilla-vpn-brand-name }
    .accesskey = S
spotlight-public-wifi-vpn-link = Betg ussa
    .accesskey = B
