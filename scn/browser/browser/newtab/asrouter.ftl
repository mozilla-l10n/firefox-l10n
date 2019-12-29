# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Stinziuni suggiruta
cfr-doorhanger-pintab-heading = Prova chistu: Fissa scheda



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Picchì viju chistu
cfr-doorhanger-extension-cancel-button = Ora no
    .accesskey = O
cfr-doorhanger-extension-ok-button = Agghiunci ora
    .accesskey = A
cfr-doorhanger-pintab-ok-button = Fissa sta scheda
    .accesskey = F
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
cfr-doorhanger-pintab-description = Trasi fàcili nnî siti ca usi cchiù assai. Teni i siti raputi nna na scheda (puru quannu riabbìi).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Ammacca cû tastu drittu</b> ncapu a scheda ca vo' fissari.
cfr-doorhanger-pintab-step2 = Scegghi <b>Fissa scheda</b> dû minù.
cfr-doorhanger-pintab-step3 = Si u situ àvi n'attualizzazziuni vidi un puntu blu ncapu â to scheda appizzata.
cfr-doorhanger-pintab-animation-pause = Pausa
cfr-doorhanger-pintab-animation-resume = Cuntinua

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sincrunizza i to nzingalibbri unn'è-è
cfr-doorhanger-bookmark-fxa-body = Ranni scuperta! Ora nun arristari senza stu nzingalibbru nnû to cillulari. Parti cu un { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Sincrunizza i nzingalibbri ora…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Buttuni pi chiùjiri
    .title = Chiuji

## Protections panel

cfr-protections-panel-link-text = Cchiù nfurmazziuna

## What's New toolbar button and panel

cfr-whatsnew-tracking-protect-body = { -brand-short-name } blocca assai trazzatura suciali e ntirsitu cumuni chi sicùtanu soccu fai nnâ riti.

## Picture-in-Picture

cfr-whatsnew-pip-cta = Cchiù nfurmazziuna

## Permission Prompt

cfr-whatsnew-permission-prompt-cta = Cchiù nfurmazziuna

## Fingerprinter Counter

# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $fingerprinterCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-fingerprinter-counter-header =
    { $fingerprinterCount ->
        [one] Giniraturi d'urmi diggitali bluccatu
       *[other] Giniratura d'urmi diggitali bluccati
    }
# Message variation when fingerprinters count is less than 10
cfr-whatsnew-fingerprinter-counter-header-alt = Giniratura d'urmi diggitali

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-ok-button = Attiva { -sync-brand-short-name }
    .accesskey = A

## Login Sync

cfr-doorhanger-sync-logins-ok-button = Attiva { -sync-brand-short-name }
    .accesskey = A

## Send Tab


## Firefox Send


## Social Tracking Protection

cfr-doorhanger-socialtracking-description = A to privatizza è mpurtanti. { -brand-short-name } ora blocca i trazzatura cchiù cumuni dî riti suciali, limitannu i dati chi ponnu arricògghiri supra a soccu fai 'n riti.

## Enhanced Tracking Protection Milestones

