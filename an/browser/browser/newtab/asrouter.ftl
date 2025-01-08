# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Extensión recomendada
cfr-doorhanger-feature-heading = Función recomendada

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Per qué soi veyendo esto?
cfr-doorhanger-extension-cancel-button = No pas agora
    .accesskey = N
cfr-doorhanger-extension-ok-button = Anyadir agora
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = Administrar achustes de recomendacions
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = No amostrar-me esta recomendación
    .accesskey = N
cfr-doorhanger-extension-learn-more-link = Saber-ne mas
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = per { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Recomendación
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Recomendación
    .tooltiptext = Recomendación d'extensión
    .a11y-announcement = Recomendación d'extensión disponible
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Recomendación
    .tooltiptext = Recomendación de caracteristica
    .a11y-announcement = Recomendación de caracteristica disponible

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } estrella
           *[other] { $total } estrellas
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } usuario
       *[other] { $total } usuarios
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sincronice los suyos marcapachinas sía an sía.
cfr-doorhanger-bookmark-fxa-body = Buena troballa! Agora no se quede sin este marcapachinas en os suyos dispositivos mobils. Empecipie con una { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Sincronizando marcapachinas...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Zarrar botón
    .title = Zarrar

## Protections panel

cfr-protections-panel-header = Navegue sin que le sigan
cfr-protections-panel-body = Alce los suyos datos nomás pa vusté. { -brand-short-name } le proteche de muitos d'os elementos de seguimiento mas comuns que espían lo que fa en linia.
cfr-protections-panel-link-text = Saber mas

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nueva función:
cfr-whatsnew-button =
    .label = Novedatz
    .tooltiptext = Novedatz
cfr-whatsnew-release-notes-link-text = Consulte las notas de lanzamiento

## Enhanced Tracking Protection Milestones

cfr-doorhanger-milestone-ok-button = Veyer tot
    .accesskey = V
cfr-doorhanger-milestone-close-button = Zarrar
    .accesskey = Z

## DOH Message

cfr-doorhanger-doh-body = La tuya privacidat ye important. Agora lo { -brand-short-name } encamina de forma segura las tuyas solicitutz DNS, siempre que siga posible, a un servicio asociau pa protecher-te mientres navegas.
cfr-doorhanger-doh-header = Consultas DNS mas seguras y cifradas
cfr-doorhanger-doh-secondary-button = Desactivar
    .accesskey = D

## Full Video Support CFR message


## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.


## Emotive Continuous Onboarding


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


## Firefox View CFR


## Firefox View Spotlight


## Colorways expiry reminder CFR


## Cookie Banner Handling CFR


## These strings are used in the Fox doodle Pin/set default spotlights


## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment


## FxA sync CFR


## Device Migration FxA Spotlight


## Set as Default PDF Reader Infobar


## Launch on login infobar notification


## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.


## Tail Fox Set Default Spotlight


## Root Certificate Succession Infobar


## Root Certificate Succession Windows Background Notification


## FxA Menu Message variants


## Multi-CTA Fox Doodle Spotlight

