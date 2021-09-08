# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Stinziuni suggiruta
cfr-doorhanger-feature-heading = Funziunalità suggiruta

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Picchì viju chistu

cfr-doorhanger-extension-cancel-button = Ora no
    .accesskey = O

cfr-doorhanger-extension-ok-button = Agghiunci ora
    .accesskey = A

cfr-doorhanger-extension-manage-settings-button = Gistisci mpustazziuna dî suggirimenti
    .accesskey = G

cfr-doorhanger-extension-never-show-recommendation = Nun mi mustrari stu suggirimentu
    .accesskey = N

cfr-doorhanger-extension-learn-more-link = Cchiù nfurmazziuna

# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = di { $name }

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Suggirimentu

cfr-doorhanger-extension-notification2 = Suggirimentu
    .tooltiptext = Suggirimentu di stinziuni
    .a11y-announcement = È dispunìbbili un suggirimentu pi na stinziuni

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Suggirimentu
    .tooltiptext = Suggirimentu di funziunalità
    .a11y-announcement = È dispunìbbili un suggirimentu di funziunalità

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } stiḍḍa
           *[other] { $total } stiḍḍi
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } utenti
       *[other] { $total } utenti
    }

## These messages are steps on how to use the feature and are shown together.


## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sincrunizza i to nzingalibbri unn'è-è
cfr-doorhanger-bookmark-fxa-body = Ranni scuperta! Ora nun arristari senza stu nzingalibbru nnû to cillulari. Parti cu un { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Sincrunizza i nzingalibbri ora…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Buttuni pi chiùjiri
    .title = Chiuji

## Protections panel

cfr-protections-panel-header = Nàviga senza èssiri sicutatu
cfr-protections-panel-body = Pruteggi i to dati. { -brand-short-name } ti pruteggi d'assai dî trazzatura cchiù cumuni chi ti sicùtanu quannu nàvighi.
cfr-protections-panel-link-text = Cchiù nfurmazziuna

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nova funziunalità:

cfr-whatsnew-button =
    .label = Nuvità
    .tooltiptext = Nuvità

cfr-whatsnew-release-notes-link-text = Leggi i nutizzi di sta virsiuni

## Search Bar

## Picture-in-Picture

## Permission Prompt

## Fingerprinter Counter

## Bookmark Sync

## Login Sync

## Send Tab

## Firefox Send

## Social Tracking Protection

## Enhanced Tracking Protection Milestones

cfr-doorhanger-milestone-ok-button = Vidi tuttu
    .accesskey = t

## What’s New Panel Content for Firefox 76

## Lockwise message

## Vulnerable Passwords message

## Picture-in-Picture fullscreen message

## Protections Dashboard message

## Better PDF message

## DOH Message

## What's new: Cookies message

## Fission Experiment Message

## Full Video Support CFR message

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

