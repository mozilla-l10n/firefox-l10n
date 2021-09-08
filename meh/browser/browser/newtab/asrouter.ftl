# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Extensión kuvi ni´inu
cfr-doorhanger-feature-heading = Característica recomendada

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = ¿Navi ne´yani ya´a?

cfr-doorhanger-extension-cancel-button = Nkuvi ntañu´u
    .accesskey = N

cfr-doorhanger-extension-ok-button = Tee ntañu´u
    .accesskey = A

cfr-doorhanger-extension-manage-settings-button = Tetiñu ke´i
    .accesskey = T

cfr-doorhanger-extension-never-show-recommendation = Nkutuvi recomendación ya´a
    .accesskey = N

cfr-doorhanger-extension-learn-more-link = Ka´vi kue´eka

# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = por { $name }

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Recomendación
cfr-doorhanger-extension-notification2 = Recomendación
    .tooltiptext = Recomendación de extensión
    .a11y-announcement = Recomendación de extensión

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Recomendación
    .tooltiptext = Recomendación de la característica
    .a11y-announcement = Recomendación de las características disponibles

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } tiun
           *[other] { $total } da tiun
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } ñivɨ
       *[other] { $total } da ñivɨ
    }

## These messages are steps on how to use the feature and are shown together.


## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Saa sincronizar a ta´a ini noo´o ntaka nuu.
cfr-doorhanger-bookmark-fxa-body = ¡Nnani´inu! Vitan nkinonu ji a ta´a ini noo´o ya´a nuu da ka̱a̱ móvil noo´o. Kajie´e ji { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Saa sincronizar a ta´a ini noo´o ntañu´u...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Botón kasɨ
    .title = Kasɨ

## Protections panel

cfr-protections-panel-header = Nánuku nkuntadaja noo´o
cfr-protections-panel-body = Información noo´o kino ji noo´o. { -brand-short-name } kumiji noo´o nuu kue´e da ka̱a̱ nita je ne´yada a sá´ánu nuu Web.
cfr-protections-panel-link-text = Ka´vi kue´eka

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = A jíía característica:

cfr-whatsnew-button =
    .label = Nakuvi a jíía íyo
    .tooltiptext = Nakuvi a jíía íyo

cfr-whatsnew-release-notes-link-text = Ka´vi tu´un kene jíía

## Search Bar

## Search bar

## Picture-in-Picture

## Permission Prompt

## Fingerprinter Counter

## Bookmark Sync

## Login Sync

## Send Tab

## Firefox Send

## Social Tracking Protection

## Enhanced Tracking Protection Milestones

cfr-doorhanger-milestone-ok-button = Kune´ya kuaíyo
    .accesskey = K

## What’s New Panel Content for Firefox 76


## Lockwise message

## Vulnerable Passwords message

## Picture-in-Picture fullscreen message

## Protections Dashboard message

## Better PDF message

cfr-doorhanger-milestone-close-button = Nakasɨ
    .accesskey = C

## What’s New Panel Content for Firefox 76
## Protections Dashboard message

## DOH Message

cfr-doorhanger-doh-header = Nánuku DNS ma vatu je encriptado
cfr-doorhanger-doh-primary-button-2 = Kuvi
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Chiyu´u
    .accesskey = D

## Fission Experiment Message

cfr-doorhanger-fission-header = Aislamiento del sitio
cfr-doorhanger-fission-primary-button = OK, vatu!
    .accesskey = O
cfr-doorhanger-fission-secondary-button = Ka´vi kue´eka
    .accesskey = L

## What's new: Cookies message

## What's new: Media controls message

## What's new: Search shortcuts


## What's new: Cookies protection


## What's new: Better bookmarking


## What's new: Cross-site cookie tracking

## Full Video Support CFR message

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

