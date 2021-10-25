# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Rekomendata etendaĵo
cfr-doorhanger-feature-heading = Rekomendata trajto

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Kial mi vidas tion ĉi?
cfr-doorhanger-extension-cancel-button = Poste
    .accesskey = P
cfr-doorhanger-extension-ok-button = Aldoni nun
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = Administri agordojn de rekomendoj
    .accesskey = A
cfr-doorhanger-extension-never-show-recommendation = Ne montri al mi tiun ĉi rekomendon
    .accesskey = N
cfr-doorhanger-extension-learn-more-link = Pli da informo
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = de { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Rekomendo
cfr-doorhanger-extension-notification2 = Rekomendo
    .tooltiptext = Rekomendo pri etendaĵo
    .a11y-announcement = Havebla rekomendo pri etendaĵo
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Rekomendo
    .tooltiptext = Rekomendo pri trajto
    .a11y-announcement = Havebla rekomendo pri trajto

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } stelo
           *[other] { $total } steloj
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } uzanto
       *[other] { $total } uzantoj
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Spegulu viajn legosignojn ĉie.
cfr-doorhanger-bookmark-fxa-body = Bona trovaĵo! Nun, retrovu tiun ĉi legosignon en viaj poŝaparatoj. Komencu per { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Speguli legosignojn nun…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Ferma butono
    .title = Fermi

## Protections panel

cfr-protections-panel-header = Retumu sen esti observata
cfr-protections-panel-body = Gardu viajn datumojn por vi mem. { -brand-short-name } protektas vin de pluraj el la plej oftaj spuriloj, kiuj sekvas vian retumon.
cfr-protections-panel-link-text = Pli da informo

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nova trajto:
cfr-whatsnew-button =
    .label = Novaĵoj
    .tooltiptext = Novaĵoj
cfr-whatsnew-release-notes-link-text = Legi la notojn pri liverado

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] { -brand-short-name } blokis pli ol <b>{ $blockedCount }</b> spurilojn ekde { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Vidi ĉiujn
    .accesskey = V
cfr-doorhanger-milestone-close-button = Fermi
    .accesskey = F

## DOH Message

cfr-doorhanger-doh-body = Via privateco gravas. Ekde nun, se tio eblas, { -brand-short-name } sendos viajn petojn DNS al servo provizata de asociito por protekti vin dum vi retumas.
cfr-doorhanger-doh-header = Petoj DNS pli sekuraj kaj ĉifritaj
cfr-doorhanger-doh-primary-button-2 = En ordo
    .accesskey = o
cfr-doorhanger-doh-secondary-button = Malaktivigi
    .accesskey = M

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Via privateco gravas. { -brand-short-name } nun izolas retejejojn tiel ke ili ne povas komuniki inter si. Tio igas pli malfacila la taskon ŝteli pasvortojn, kreditkartajn numerojn, kaj aliajn informojn.
cfr-doorhanger-fission-header = Izolado de retejoj
cfr-doorhanger-fission-primary-button = En ordo, mi komprenis
    .accesskey = E
cfr-doorhanger-fission-secondary-button = Pli da informo
    .accesskey = P

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Filmetoj en tiu ĉi retejo povus ne bone videbli en tiu ĉi versio de { -brand-short-name }. Por havi tutampleksan videan subtenon, ĝisdatigu { -brand-short-name } nun.
cfr-doorhanger-video-support-header = Ĝisdatigu { -brand-short-name } por ludi videaĵon
cfr-doorhanger-video-support-primary-button = Ĝisdatigi nun
    .accesskey = n

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

spotlight-public-wifi-vpn-header = Vi ŝajnas uzi publikan sendratan reton
spotlight-public-wifi-vpn-body = Por kaŝi vian lokon kaj retumon, konsideru uzi virtualan privatan reton (VPN). Ĝi helpos vin resti protektita dum retumo en publikaj ejoj kiel flughavenoj kaj kafejoj.
spotlight-public-wifi-vpn-primary-button = Protektu vian privatecon per { -mozilla-vpn-brand-name }
    .accesskey = P
spotlight-public-wifi-vpn-link = Ne nun
    .accesskey = N
