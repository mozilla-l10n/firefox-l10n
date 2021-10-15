# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Askouezh erbedet
cfr-doorhanger-feature-heading = Keweriuster erbedet

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Perak e welan an dra-mañ
cfr-doorhanger-extension-cancel-button = Ket bremañ
    .accesskey = K
cfr-doorhanger-extension-ok-button = Ouzhpennañ bremañ
    .accesskey = O
cfr-doorhanger-extension-manage-settings-button = Merañ an arventennoù erbediñ
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = Na ziskouez din an erbedadenn-mañ
    .accesskey = N
cfr-doorhanger-extension-learn-more-link = Gouzout hiroc'h
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = gant { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Erbedadennoù
cfr-doorhanger-extension-notification2 = Erbedadenn
    .tooltiptext = Erbedadenn askouezh
    .a11y-announcement = Erbedadenn askouezh egerzh
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Erbedadenn
    .tooltiptext = Erbedadenn keweriuster
    .a11y-announcement = Un erbedadenn keweriuster nevez a zo da lenn

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } steredenn
            [two] { $total } steredenn
            [few] { $total } steredenn
            [many] { $total } a steredennoù
           *[other] { $total } steredenn
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } arveriad
        [two] { $total } arveriad
        [few] { $total } arveriad
        [many] { $total } a arveriadoù
       *[other] { $total } arveriad
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Goubredit ho sinedoù e pep lec'h.
cfr-doorhanger-bookmark-fxa-body = Kavet ho peus ul lec'hienn a-zoare! Bremañ eo dav deoc'h adkavout ar sined-mañ war ho trevnadoù hezoug. Krogit gant: { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Goubredit ar sinedoù bremañ...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Afell serriñ
    .title = Serriñ

## Protections panel

cfr-protections-panel-header = Merdeit hep bezañ heuliet
cfr-protections-panel-body = Mirit ho roadennoù ganeoc'h. { -brand-short-name } a warez ac'hanoc'h eus lodenn vrasañ an heulierien a sell ouzh ar pezh a rit enlinenn.
cfr-protections-panel-link-text = Gouzout hiroc'h

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Keweriuster nevez:
cfr-whatsnew-button =
    .label = Petra nevez
    .tooltiptext = Petra nevez
cfr-whatsnew-release-notes-link-text = Lenn an notennoù ermaeziañ

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } en deus tanket ouzhpenn <b>{ $blockedCount }</b> heulier abaoe { DATETIME($date, month: "long", year: "numeric") }!
        [two] { -brand-short-name } en deus tanket ouzhpenn <b>{ $blockedCount }</b> heulier abaoe { DATETIME($date, month: "long", year: "numeric") }!
        [few] { -brand-short-name } en deus tanket ouzhpenn <b>{ $blockedCount }</b> heulier abaoe { DATETIME($date, month: "long", year: "numeric") }!
        [many] { -brand-short-name } en deus tanket ouzhpenn <b>{ $blockedCount }</b> a heulierien abaoe { DATETIME($date, month: "long", year: "numeric") }!
       *[other] { -brand-short-name } en deus tanket ouzhpenn <b>{ $blockedCount }</b> heulier abaoe { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Gwelet pep tra
    .accesskey = G
cfr-doorhanger-milestone-close-button = Serriñ
    .accesskey = S

## DOH Message

cfr-doorhanger-doh-body = Pouezus eo ho puhez prevez. { -brand-short-name } a heñch ent diogel hoc'h azgoulennoù DNS p'eo posupl dre ur gwazerezh keveler evit ho kwareziñ pa verdeit.
cfr-doorhanger-doh-header = Azgoulennoù DNS enrineget ha diogeloc'h
cfr-doorhanger-doh-primary-button-2 = Mat eo
    .accesskey = M
cfr-doorhanger-doh-secondary-button = Diweredekaat
    .accesskey = D

## Fission Experiment Message

cfr-doorhanger-fission-primary-button = Mat, komprenet 'm eus
    .accesskey = M
cfr-doorhanger-fission-secondary-button = Gouzout hiroc'h
    .accesskey = G

## Full Video Support CFR message

cfr-doorhanger-video-support-primary-button = Hizivaat bremañ
    .accesskey = H

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

