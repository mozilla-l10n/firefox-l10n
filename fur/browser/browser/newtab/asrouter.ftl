# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Estension conseade
cfr-doorhanger-feature-heading = Funzionalitât conseade
cfr-doorhanger-pintab-heading = Prove chest: fisse la schede

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Parcè stoio viodint chest messaç?
cfr-doorhanger-extension-cancel-button = No cumò
    .accesskey = N
cfr-doorhanger-extension-ok-button = Zonte cumò
    .accesskey = Z
cfr-doorhanger-pintab-ok-button = Fisse cheste schede
    .accesskey = F
cfr-doorhanger-extension-manage-settings-button = Gjestìs impostazions sugjeriments
    .accesskey = G
cfr-doorhanger-extension-never-show-recommendation = No sta mostrâmi chest sugjeriment
    .accesskey = s
cfr-doorhanger-extension-learn-more-link = Plui informazions
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = di { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Sugjeriment
cfr-doorhanger-extension-notification2 = Sugjeriment
    .tooltiptext = Estension conseade
    .a11y-announcement = Al è disponibil un sugjeriment par une estension
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Sugjeriment
    .tooltiptext = Funzionalitât conseade
    .a11y-announcement = Al è disponibil un sugjeriment su une funzionalitât

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } stele
           *[other] { $total } stelis
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } utent
       *[other] { $total } utents
    }
cfr-doorhanger-pintab-description = Oten un acès facil ai sîts che tu dopris dispès. Ten i sîts vierts intune schede (ancje cuant che tu tornis a inviâ il navigadôr o il sisteme).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = Fâs <b>clic di diestre</b> su la schede che tu desideris fissâ.
cfr-doorhanger-pintab-step2 = Selezione <b>Fisse schede</b> dal menù.
cfr-doorhanger-pintab-step3 = Se il sît al à un inzornament tu viodarâs un pont blu su la schede fissade.
cfr-doorhanger-pintab-animation-pause = Met in pause
cfr-doorhanger-pintab-animation-resume = Ripie

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sincronizie i tiei segnelibris dapardut.
cfr-doorhanger-bookmark-fxa-body = Biele pensade! Cumò no sta restâ cence chest segnelibri sui tiei dispositîfs mobii. Scomence cuntun { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Sincronize i segnelibris cumò…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Boton par sierâ
    .title = Siere

## Protections panel

cfr-protections-panel-header = Navighe cence vê nissun che ti stâ daûr
cfr-protections-panel-body = Ten i tiei dâts par te. { -brand-short-name } ti protêç di tancj dai plui comuns “trackers” (spiis) che a stan daûr a ce che tu fasis in rêt.
cfr-protections-panel-link-text = Plui informazions

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Gnove funzionalitât:
cfr-whatsnew-button =
    .label = Novitâts
    .tooltiptext = Novitâts
cfr-whatsnew-panel-header = Novitâts
cfr-whatsnew-release-notes-link-text = Lei lis notis di publicazion
cfr-whatsnew-fx70-title = Cumò { -brand-short-name } si bat in maniere plui fuarte pe tô riservatece
cfr-whatsnew-fx70-body =
    L'ultin inzornament al miore la funzionalitât di protezion des spiis e al rint 
    plui sempliç che mai creâ passwords siguris par ogni sît.
cfr-whatsnew-tracking-protect-title = Proteziti des spiis (trackers)
cfr-whatsnew-tracking-protect-body =
    { -brand-short-name } al bloche tancj trackers (spiis) dai plui comuns social e sîts
    che a stan daûr a ce che tu fasis in rêt.
cfr-whatsnew-tracking-protect-link-text = Visualize il to rapuart
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [one] Spie blocade
       *[other] Spiis blocadis
    }
cfr-whatsnew-tracking-blocked-subtitle = Di { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = Visualize rapuart
cfr-whatsnew-lockwise-backup-title = Fâs il backup des tôs passwords

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


## What’s New Panel Content for Firefox 76


## Lockwise message


## Vulnerable Passwords message


## Picture-in-Picture fullscreen message


## Protections Dashboard message


## Better PDF message


## DOH Message


## Fission Experiment Message


## What's new: Cookies message


## What's new: Media controls message


## What's new: Search shortcuts


## What's new: Cookies protection


## What's new: Better bookmarking


## What's new: Cross-site cookie tracking

