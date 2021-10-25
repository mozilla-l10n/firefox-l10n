# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Estensione cussigiada
cfr-doorhanger-feature-heading = Funtzionalidade cussigiada

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Pro ite bido custu?
cfr-doorhanger-extension-cancel-button = Immoe nono
    .accesskey = I
cfr-doorhanger-extension-ok-button = Agiunghe immoe
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = Gesti sa cunfiguratzione de is cussìgios
    .accesskey = G
cfr-doorhanger-extension-never-show-recommendation = No m'ammustres prus custu cussìgiu
    .accesskey = o
cfr-doorhanger-extension-learn-more-link = Àteras informatziones
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = dae
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Cussìgiu
cfr-doorhanger-extension-notification2 = Cussìgiu
    .tooltiptext = Estensione cussigiada
    .a11y-announcement = Estensione cussigiada a disponimentu
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Cussìgiu
    .tooltiptext = Funtzionalidade cussigiada
    .a11y-announcement = Funtzionalidade cussigiada a disponimentu

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } isteddu
           *[other] { $total } isteddos
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } utente
       *[other] { $total } utentes
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sincroniza is sinnalibros tuos in ònnia logu.
cfr-doorhanger-bookmark-fxa-body = Ite iscoberta! Immoe no abarres chena custu sinnalibru in is dispositivos tuos. Est tempus de impreare { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Sincroniza is sinnalibros immoe…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Butone Serra
    .title = Serra

## Protections panel

cfr-protections-panel-header = Nàviga chena sighiduras
cfr-protections-panel-body = Ampara is datos tuos. { -brand-short-name } amparat dae is sighidores prus currentes chi sighint su chi ses faghende in lìnia.
cfr-protections-panel-link-text = Àteras informatziones

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Funtzionalidade noa:
cfr-whatsnew-button =
    .label = Novidades
    .tooltiptext = Novidades
cfr-whatsnew-release-notes-link-text = Leghe is notas de sa versione

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } at blocadu <b>{ $blockedCount }</b> sighidore dae su { DATETIME($date, month: "long", year: "numeric") }
       *[other] { -brand-short-name } at blocadu prus de <b>{ $blockedCount }</b> sighidores dae su{ DATETIME($date, month: "long", year: "numeric") }
    }
cfr-doorhanger-milestone-ok-button = Ammustra totu
    .accesskey = A
cfr-doorhanger-milestone-close-button = Serra
    .accesskey = S

## DOH Message

cfr-doorhanger-doh-body = Sa seguresa tua est de importu. Immoe { -brand-short-name } imbia is rechestas DNS tuas in manera segura, cando possìbile, a unu servìtziu assotziadu pro t'amparare cando ses in lìnia.
cfr-doorhanger-doh-header = Consultas prus seguras e tzifradas
cfr-doorhanger-doh-primary-button-2 = AB
    .accesskey = A
cfr-doorhanger-doh-secondary-button = Disativa
    .accesskey = D

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Sa seguresa tua est de importu. Immoe { -brand-short-name } assolat is sitos web s'unu de s'àteru, e custu faghet prus difìtzile chi ti furent craes, nùmeros de cartas de crèditu e àteros datos cunfidentziales.
cfr-doorhanger-fission-header = Assolamentu de sitos
cfr-doorhanger-fission-primary-button = AB, apo cumprèndidu
    .accesskey = B
cfr-doorhanger-fission-secondary-button = Àteras informatziones
    .accesskey = A

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Podet èssere chi is vìdeos de custu situ no siant ammustrados in manera curreta in custa versione de { -brand-short-name }. Pro una riprodutzione curreta, agiorna { -brand-short-name } immoe.
cfr-doorhanger-video-support-header = Agiorna pro { -brand-short-name } bìdere su vìdeu
cfr-doorhanger-video-support-primary-button = Agiorna immoe
    .accesskey = i

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

spotlight-public-wifi-vpn-header = Paret chi ses impreende una rete Wi-Fi pùblica
spotlight-public-wifi-vpn-body = Pro cuare sa positzione tua e s'atividade de navigatzione, cunsìdera de impreare una rete privada virtuale (VPN). T'at a agiudare a abarrare suta protetzione cando ses navighende in logos pùblicos comente aeroportos e tzilleris.
spotlight-public-wifi-vpn-primary-button = Abarra suta protetzione cun { -mozilla-vpn-brand-name }
    .accesskey = s
spotlight-public-wifi-vpn-link = Immoe nono
    .accesskey = n
