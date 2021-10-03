# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Extensió recomanada
cfr-doorhanger-feature-heading = Funció recomanada

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Per què veig això?
cfr-doorhanger-extension-cancel-button = Ara no
    .accesskey = n
cfr-doorhanger-extension-ok-button = Afegeix-la ara
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = Gestiona els paràmetres de recomanacions
    .accesskey = G
cfr-doorhanger-extension-never-show-recommendation = No em mostris aquesta recomanació
    .accesskey = m
cfr-doorhanger-extension-learn-more-link = Més informació
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = per { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Recomanació
cfr-doorhanger-extension-notification2 = Recomanació
    .tooltiptext = Recomanació d'extensió
    .a11y-announcement = Recomanació d'extensió disponible
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Recomanació
    .tooltiptext = Recomanació de característica
    .a11y-announcement = Recomanació de característica disponible

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } estrella
           *[other] { $total } estrelles
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } usuari
       *[other] { $total } usuaris
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sincronitzeu les adreces d'interès a tot arreu.
cfr-doorhanger-bookmark-fxa-body = Una gran troballa! No us quedeu sense aquesta adreça d'interès en els vostres dispositius mòbils. Creeu un { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Sincronitza ara les adreces d'interès…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Botó Tanca
    .title = Tanca

## Protections panel

cfr-protections-panel-header = Navegueu sense sentir-vos observat
cfr-protections-panel-body = Protegiu les vostres dades. El { -brand-short-name } us protegeix de molts dels elements de seguiment més habituals que recopilen dades sobre allò que feu a Internet.
cfr-protections-panel-link-text = Més informació

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Novetat:
cfr-whatsnew-button =
    .label = Novetats
    .tooltiptext = Novetats
cfr-whatsnew-release-notes-link-text = Llegiu les notes de la versió

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] El { -brand-short-name } ha blocat més de <b>{ $blockedCount }</b> elements de seguiment des del { DATETIME($date, month: "long", year: "numeric") }
    }
cfr-doorhanger-milestone-ok-button = Mostra-ho tot
    .accesskey = M
cfr-doorhanger-milestone-close-button = Tanca
    .accesskey = c

## DOH Message

cfr-doorhanger-doh-body = La vostra privadesa és important. Ara el { -brand-short-name } encamina de forma segura les vostres sol·licituds DNS, sempre que sigui possible, a un servei associat per protegir-vos mentre navegueu.
cfr-doorhanger-doh-header = Consultes DNS més segures i xifrades
cfr-doorhanger-doh-primary-button-2 = D'acord
    .accesskey = D
cfr-doorhanger-doh-secondary-button = Inhabilita
    .accesskey = h

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = La vostra privadesa és important. Ara el { -brand-short-name } aïlla els llocs web els uns dels altres, perquè sigui més difícil per als furoners robar contrasenyes, números de targetes de crèdit i altra informació confidencial.
cfr-doorhanger-fission-header = Aïllament de llocs
cfr-doorhanger-fission-primary-button = Entesos
    .accesskey = E
cfr-doorhanger-fission-secondary-button = Més informació
    .accesskey = M

## Full Video Support CFR message

cfr-doorhanger-video-support-body = És possible que els vídeos d'aquest lloc no es reprodueixin correctament en aquesta versió del { -brand-short-name }. Per reproduir els vídeos correctament, actualitzeu el { -brand-short-name } ara.
cfr-doorhanger-video-support-header = Actualitzeu el { -brand-short-name } per reproduir el vídeo
cfr-doorhanger-video-support-primary-button = Actualitza ara
    .accesskey = A

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

spotlight-public-wifi-vpn-header = Sembla que utilitzeu una connexió Wi-Fi pública
spotlight-public-wifi-vpn-body = Per amagar la vostra ubicació i activitat de navegació, considereu utilitzar una xarxa privada virtual. Us ajudarà a mantenir-vos protegit quan navegueu per llocs públics, com ara aeroports i cafeteries.
spotlight-public-wifi-vpn-primary-button = Protegiu la vostra privadesa amb el { -mozilla-vpn-brand-name }
    .accesskey = P
spotlight-public-wifi-vpn-link = Ara no
    .accesskey = n
