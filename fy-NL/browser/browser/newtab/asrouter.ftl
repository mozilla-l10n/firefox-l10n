# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Oanrekommandearre útwreiding
cfr-doorhanger-feature-heading = Oanrekommandearre funksje

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Wêrom sjoch ik dit
cfr-doorhanger-extension-cancel-button = No net
    .accesskey = N
cfr-doorhanger-extension-ok-button = No tafoegje
    .accesskey = t
cfr-doorhanger-extension-manage-settings-button = Ynstellingen foar oanrekommandaasjes beheare
    .accesskey = o
cfr-doorhanger-extension-never-show-recommendation = Dizze oanrekommandaasje net toane
    .accesskey = D
cfr-doorhanger-extension-learn-more-link = Mear ynfo
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = troch { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Oanrekommandaasje
cfr-doorhanger-extension-notification2 = Oanrekommandaasje
    .tooltiptext = Oanrekommandaasje foar útwreiding
    .a11y-announcement = Oanrekommandaasje foar útwreiding beskikber
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Oanrekommandaasje
    .tooltiptext = Oanrekommandaasje foar funksje
    .a11y-announcement = Oanrekommandaasje foar funksje beskikber

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } stjer
           *[other] { $total } stjerren
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } brûker
       *[other] { $total } brûkers
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Syngronisearje jo blêdwizers oeral.
cfr-doorhanger-bookmark-fxa-body = Goed fûn! Soargje der no foar dat jo net sûnder blêdwizers sitte op jo mobile apparaten. Start no mei { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Blêdwizers no syngronisearje…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Knop Slute
    .title = Slute

## Protections panel

cfr-protections-panel-header = Sneup sûnder folge te wurden
cfr-protections-panel-body = Hâld jo gegevens foar josels. { -brand-short-name } beskermet jo tsjin in protte fan de meast foarkommende trackers dy't folgje wat jo online dogge.
cfr-protections-panel-link-text = Mear ynfo

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nije funksje:
cfr-whatsnew-button =
    .label = Wat is der nij
    .tooltiptext = Wat is der nij
cfr-whatsnew-release-notes-link-text = Utjefteopmerkingen lêze

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } hat sûnt { DATETIME($date, month: "long", year: "numeric") } b>{ $blockedCount }</b> tracker blokkearre!
       *[other] { -brand-short-name } hat sûnt { DATETIME($date, month: "long", year: "numeric") } mear as <b>{ $blockedCount }</b> trackers blokkearre!
    }
cfr-doorhanger-milestone-ok-button = Alles besjen
    .accesskey = A
cfr-doorhanger-milestone-close-button = Slute
    .accesskey = S

## DOH Message

cfr-doorhanger-doh-body = Jo privacy is wichtich. { -brand-short-name } liedt no wêr mooglik jo DNS-fersiken feilich nei in partnerservice om jo te beskermjen wylst jo sneupe.
cfr-doorhanger-doh-header = Feiligere, fersifere DNS-lookups
cfr-doorhanger-doh-primary-button-2 = Oké
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Utskeakelje
    .accesskey = U

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Jo privacy is wichtich. { -brand-short-name } isolearret, of sandboxt, websites no faninoar, wêrtroch it foar hackers dreger wurdt om wachtwurden, creditkaartnûmers en oare gefoelige ynformaasje te stellen.
cfr-doorhanger-fission-header = Website-isolaasje
cfr-doorhanger-fission-primary-button = OK, begrepen
    .accesskey = O
cfr-doorhanger-fission-secondary-button = Mear ynfo
    .accesskey = M

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Fideo’s op dizze website wurde mooglik yn dizze ferzje fan { -brand-short-name } net korrekt ôfspile. Wurkje { -brand-short-name } no by foar folsleine fideo-stipe.
cfr-doorhanger-video-support-header = Wurkje { -brand-short-name } by om fideo ôf te spyljen
cfr-doorhanger-video-support-primary-button = No bywurkje
    .accesskey = w

## Spotlight modal shared strings

spotlight-learn-more-collapsed = Mear ynfo
    .title = Utklappe foar mear ynfo oer de funksje
spotlight-learn-more-expanded = Mear ynfo
    .title = Slute

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = It liket derop dat jo iepenbiere wifi brûke
spotlight-public-wifi-vpn-body = Oerwaach in Virtual Private Network om jo lokaasje en sneupaktiviteit te ferbergjen. It helpt jo beskerme te bliuwen wylst it navigearjen op iepenbiere plakken, lykas flechthavens en kofjebars.
spotlight-public-wifi-vpn-primary-button = Bliuw privee mei { -mozilla-vpn-brand-name }
    .accesskey = B
spotlight-public-wifi-vpn-link = No net
    .accesskey = N

## Total Cookie Protection Rollout

# "Test pilot" is used as a verb. Possible alternatives: "Be the first to try",
# "Join an early experiment". This header text can be explicitly wrapped.
spotlight-total-cookie-protection-header =
    Meitsje in testrit yn ús krêftichste
    privacy-ûnderfining ea
spotlight-total-cookie-protection-body = Totale cookiebeskerming foarkomt dat trackers cookies brûke om jo stikem op it ynternet te folgjen.
