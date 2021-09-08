# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Extensie recomandată
cfr-doorhanger-feature-heading = Funcție recomandată

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = De ce văd asta

cfr-doorhanger-extension-cancel-button = Nu acum
    .accesskey = N

cfr-doorhanger-extension-ok-button = Adaugă acum
    .accesskey = A

cfr-doorhanger-extension-manage-settings-button = Gestionează setările pentru recomandări
    .accesskey = M

cfr-doorhanger-extension-never-show-recommendation = Nu-mi afișa această recomandare
    .accesskey = S

cfr-doorhanger-extension-learn-more-link = Află mai multe

# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = de { $name }

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Recomandare
cfr-doorhanger-extension-notification2 = Recomandare
    .tooltiptext = Recomandare extensie
    .a11y-announcement = Recomandare disponibilă pentru extensie

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Recomandare
    .tooltiptext = Recomandare funcționalitate
    .a11y-announcement = Recomandare disponibilă pentru funcționalitate

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } stea
            [few] { $total } stele
           *[other] { $total } de stele
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } utilizator
        [few] { $total } utilizatori
       *[other] { $total } de utilizatori
    }

## These messages are steps on how to use the feature and are shown together.

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sincronizează-ți marcajele oriunde ai fi
cfr-doorhanger-bookmark-fxa-body = Descoperire grozavă! Acum, ca să nu rămâi fără acest marcaj pe dispozitivele tale mobile, începe să folosești un { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Sincronizează marcajele acum...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Buton de închidere
    .title = Închidere

## Protections panel

cfr-protections-panel-header = Navighează fără să fii urmărit(ă)
cfr-protections-panel-body = Păstrează-ți datele pentru tine. { -brand-short-name } te protejează de multe dintre cele mai frecvente elemente de urmărire care monitorizează ce faci online.
cfr-protections-panel-link-text = Află mai multe

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Funcționalitate nouă:

cfr-whatsnew-button =
    .label = Ce este nou
    .tooltiptext = Ce este nou

cfr-whatsnew-release-notes-link-text = Citește notele privind versiunea

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

cfr-doorhanger-milestone-ok-button = Afișează tot
    .accesskey = S

## What’s New Panel Content for Firefox 76


## Lockwise message

## Vulnerable Passwords message

## Picture-in-Picture fullscreen message

## Protections Dashboard message

## Better PDF message

cfr-doorhanger-milestone-close-button = Închide
    .accesskey = C

## DOH Message

cfr-doorhanger-doh-body = Confidențialitatea ta contează. { -brand-short-name } îți rutează acum securizat cererile DNS ori de câte ori este posibil către un serviciu partener pentru a te proteja în timpul navigării.
cfr-doorhanger-doh-header = Căutări DNS criptate, mai securizate
cfr-doorhanger-doh-primary-button-2 = OK
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Dezactivează
    .accesskey = D

## Fission Experiment Message

cfr-doorhanger-fission-primary-button = OK, am înțeles!
    .accesskey = K
cfr-doorhanger-fission-secondary-button = Află mai multe
    .accesskey = L

## Full Video Support CFR message

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

