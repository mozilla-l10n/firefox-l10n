# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Zgjerim i Këshilluar
cfr-doorhanger-feature-heading = Veçori e Këshilluar

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Pse më del kjo?
cfr-doorhanger-extension-cancel-button = Jo Tani
    .accesskey = J
cfr-doorhanger-extension-ok-button = Shtoje Tani
    .accesskey = S
cfr-doorhanger-extension-manage-settings-button = Administroni Rregullimet Mbi Rekomandimet
    .accesskey = A
cfr-doorhanger-extension-never-show-recommendation = Mos Ma Shfaq Këtë Rekomandim
    .accesskey = o
cfr-doorhanger-extension-learn-more-link = Mësoni më tepër
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = nga { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Rekomandim
cfr-doorhanger-extension-notification2 = Rekomandim
    .tooltiptext = Rekomandim zgjerimi
    .a11y-announcement = Ka gati një rekomandim zgjerimi
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Rekomandim
    .tooltiptext = Rekomandim veçorie
    .a11y-announcement = Ka gati një rekomandim veçorie

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } yll
           *[other] { $total } yje
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } përdorues
       *[other] { $total } përdorues
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Njëkohësoni faqerojtësit tuaj kudo.
cfr-doorhanger-bookmark-fxa-body = Gjetje e fortë! Tani, mos rrini pa këtë faqerojtës në pajisjet tuaja celulare. Fillojani me një { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Njëkohësoni faqerojtës që tani…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Buton mbylljeje
    .title = Mbylle

## Protections panel

cfr-protections-panel-header = Shfletoni pa qenë i ndjekur
cfr-protections-panel-body = Mbajini për vete të dhënat tuaja. { -brand-short-name } ju mbron nga shumë prej gjurmuesve më të rëndomtë që ndjekin ç’bëni në internet.
cfr-protections-panel-link-text = Mësoni më tepër

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Veçori e re:
cfr-whatsnew-button =
    .label = Ç’ka të Re
    .tooltiptext = Ç’ka të Re
cfr-whatsnew-release-notes-link-text = Lexoni shënimet mbi hedhjen në qarkullim

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] { -brand-short-name } bllokoi mbi <b>{ $blockedCount }</b> gjurmues që prej { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Shihini Krejt
    .accesskey = S
cfr-doorhanger-milestone-close-button = Mbylle
    .accesskey = M

## DOH Message

cfr-doorhanger-doh-body = Privatësia juaj ka rëndësi. { -brand-short-name }-i tani e tutje ia kalon në mënyrë të siguruar kërkesat tuaja DNS, kurdo që është e mundur, një shërbimi partner, për t’ju mbrojtur teksa shfletoni.
cfr-doorhanger-doh-header = Kërkesa DNS të fshehtëzuara, më të sigurta
cfr-doorhanger-doh-primary-button-2 = OK
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Çaktivizoje
    .accesskey = Ç

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Privatësia juaj ka vlerë. { -brand-short-name }-i tanimë i izolon, ose i kalon në bankëprovë, sajtet prej njëri tjetrit, çka e bën më të vështirë për dikë të vjedhë fjalëkalime, numra kartash krediti dhe të dhëna të tjera rezervat.
cfr-doorhanger-fission-header = Izolim Sajti
cfr-doorhanger-fission-primary-button = OK, e mora vesh
    .accesskey = O
cfr-doorhanger-fission-secondary-button = Mësoni më tepër
    .accesskey = M

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Videot në këtë sajt mund të mos luhen si duhet nën këtë version të { -brand-short-name }-it. Për mbulim të plotë të videove, përditësoni tani { -brand-short-name }-in.
cfr-doorhanger-video-support-header = Që të luhet videoja, përditësoni { -brand-short-name }-in
cfr-doorhanger-video-support-primary-button = Përditësojeni Tani
    .accesskey = P

## Spotlight modal shared strings

spotlight-learn-more-collapsed = Mësoni më tepër
    .title = Që të mësoni më tepër rreth veçorisë, zgjerojeni
spotlight-learn-more-expanded = Mësoni më tepër
    .title = Mbylle

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Duket se po përdorni Wi-Fi publik
spotlight-public-wifi-vpn-body = Që të fshihni vendndodhjen tuaj dhe veprimtarinë tuaj të shfletimit, shihni mundësinë e përdorimit të një Rrjeti Virtual Privat. Do të ndihmojë për t’ju mbajtur të mbrojtur teksa shfletoni në vende publike, bie fjala, aeroporte dhe kafe.
spotlight-public-wifi-vpn-primary-button = Jini privat, me { -mozilla-vpn-brand-name }
    .accesskey = J
spotlight-public-wifi-vpn-link = Jo Tani
    .accesskey = J

## Total Cookie Protection Rollout

# "Test pilot" is used as a verb. Possible alternatives: "Be the first to try",
# "Join an early experiment". This header text can be explicitly wrapped.
spotlight-total-cookie-protection-header =
    Provoni funksionimin tonë në
    privatësi, më të fuqishëm se kurrë
spotlight-total-cookie-protection-body = Mbrojtja Tërësore Nga Cookie-t i ndal gjurmuesit të përdorin “cookies” për t’ju ndjekur nëpër internet.
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch" as not everybody will get it yet.
spotlight-total-cookie-protection-expanded = { -brand-short-name }-i thur një gardh përreth cookie-ve, duke i kufizuar te sajti ku gjendeni, që kështu gjurmuesit s’mund t’i përdorin për t’ju ndjekur. Duke e provuar që herët, do të ndihmoni të optimizohet kjo veçori, që kështu të mund të vazhdojmë të ndërtojmë një internet më të mirë për këdo.
spotlight-total-cookie-protection-primary-button = Aktivizo Mbrojtje Tërësore Nga Cookie-t
spotlight-total-cookie-protection-secondary-button = Jo tani
