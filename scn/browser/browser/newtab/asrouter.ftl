# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Stinziuni suggiruta
cfr-doorhanger-feature-heading = Funziunalità suggiruta
cfr-doorhanger-pintab-heading = Prova chistu: Appuntiḍḍa scheda

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Picchì viju chistu

cfr-doorhanger-extension-cancel-button = Ora no
    .accesskey = O

cfr-doorhanger-extension-ok-button = Agghiunci ora
    .accesskey = A
cfr-doorhanger-pintab-ok-button = Appuntiḍḍa sta scheda
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

cfr-doorhanger-pintab-description = Trasi fàcili nnî siti ca usi cchiù assai. Teni i siti raputi nna na scheda (puru quannu riabbìi).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Ammacca cû tastu drittu</b> ncapu a scheda ca vo' appuntiḍḍari.
cfr-doorhanger-pintab-step2 = Scegghi <b>Appuntiḍḍa scheda</b> dû minù.
cfr-doorhanger-pintab-step3 = Si u situ àvi n'attualizzazziuni vidi un puntu blu ncapu â to scheda appuntiḍḍata.

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

cfr-whatsnew-panel-header = Nuvità

cfr-whatsnew-release-notes-link-text = Leggi i nutizzi di sta virsiuni

cfr-whatsnew-fx70-title = Ora { -brand-short-name } travagghia cchiù assai pâ to privatizza
cfr-whatsnew-fx70-body = L'ùrtima attualizzazziuni àvi na megghiu prutizziuni dî trazzatura, ed è cchiù fàcili criari chiavi sicuri p'ogni situ.

cfr-whatsnew-tracking-protect-title = Prutèggiti dî trazzatura
cfr-whatsnew-tracking-protect-body = { -brand-short-name } blocca assai trazzatura suciali e ntirsitu cumuni chi sicùtanu soccu fai nnâ riti.
cfr-whatsnew-tracking-protect-link-text = Vidi u to rapportu

# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [one] Trazzaturi bluccatu
       *[other] Trazzatura bluccati
    }
cfr-whatsnew-tracking-blocked-subtitle = Di { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = Vidi u rapportu

cfr-whatsnew-lockwise-backup-title = Sarba i to chiavi
cfr-whatsnew-lockwise-backup-link-text = Attiva u sarbataggiu autumàticu

cfr-whatsnew-lockwise-take-title = Porta i to chiavi cu tia
cfr-whatsnew-lockwise-take-body = L'app mòbbili { -lockwise-brand-short-name } ti pirmetti di accèdiri 'n manera sicura ê chiavi sarbati, unni ti trovi trovi.
cfr-whatsnew-lockwise-take-link-text = Scàrrica l'app

## Search Bar

## Picture-in-Picture

cfr-whatsnew-pip-header = Talìa i vidiu mentri chi nàvighi
cfr-whatsnew-pip-body = A funziunalità mmàggini-nnâ-mmàggini fa spuntari u vidiu nta na finestra spartuta accussì u po' taliari mentri ca travagghi cu l'autri schedi.
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
cfr-whatsnew-fingerprinter-counter-body = { -brand-shorter-name } blocca assai giniratura d'urmi diggitali chi sicritamenti arricògghinu nfurmazziuna supra u to dispusitivu pi criari un prufilu e mustràriti pubblicità mirati.

# Message variation when fingerprinters count is less than 10
cfr-whatsnew-fingerprinter-counter-header-alt = Giniratura d'urmi diggitali
cfr-whatsnew-fingerprinter-counter-body-alt = { -brand-shorter-name } po bluccari assai giniratura d'urmi diggitali chi sicritamenti arricògghinu nfurmazziuna supra u to dispusitivu pi criari un prufilu e mustràriti pubblicità mirati.

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Ricevi stu nzingalibbru nnô to tilèfunu
cfr-doorhanger-sync-bookmarks-body = Pòrtati i to nzingalibbri, i chiavi, a cronuluggìa e autru unn'è-è ca trasisti cu { -brand-product-name }.
cfr-doorhanger-sync-bookmarks-ok-button = Attiva { -sync-brand-short-name }
    .accesskey = A

## Login Sync

cfr-doorhanger-sync-logins-header = Nun pèrdiri cchiù nuḍḍa chiavi
cfr-doorhanger-sync-logins-body = Sarba i to chiavi 'n manera sicura e sincrunìzzali cu tutti i to dispusitivi.
cfr-doorhanger-sync-logins-ok-button = Attiva { -sync-brand-short-name }
    .accesskey = A

## Send Tab

cfr-doorhanger-send-tab-header = Lèggilu unni ti trovi trovi
cfr-doorhanger-send-tab-recipe-header = Pòrtati sta ricetta 'n cucina
cfr-doorhanger-send-tab-body = “Manna scheda” ti pirmetti di spàrtiri fàcili sta lijami cû to tilèfunu o unn'è-è ca trasisti cû to cuntu { -brand-product-name }.
cfr-doorhanger-send-tab-ok-button = Prova “Manna scheda”
    .accesskey = P

## Firefox Send

cfr-doorhanger-firefox-send-header = Sparti stu PDF 'n manera sicura
cfr-doorhanger-firefox-send-body = Teni i to ducumenti risirbati ô sicuru câ crittugrafìa capu-a-capu e na lijami chi scumparisci quannu finisti.
cfr-doorhanger-firefox-send-ok-button = Prova { -send-brand-name }
    .accesskey = P

## Social Tracking Protection

cfr-doorhanger-socialtracking-ok-button = Vidi i prutizziuna
    .accesskey = p
cfr-doorhanger-socialtracking-close-button = Chiuji
    .accesskey = C
cfr-doorhanger-socialtracking-dont-show-again = Nun mustràrimi cchiù sti missaggi
    .accesskey = N
cfr-doorhanger-socialtracking-heading = { -brand-short-name } bluccò na riti suciali di trazzàriti cca
cfr-doorhanger-socialtracking-description = A to privatizza è mpurtanti. { -brand-short-name } ora blocca i trazzatura cchiù cumuni dî riti suciali, limitannu i dati chi ponnu arricògghiri supra a soccu fai 'n riti.
cfr-doorhanger-fingerprinters-heading = { -brand-short-name } bluccò un giniraturi d'urmi diggitali nna sta pàggina
cfr-doorhanger-fingerprinters-description = A to privatizza è mpurtanti. { -brand-short-name } ora blocca i giniratura d'urmi diggitali, chi ricògghinu pezzi di nfurmazziuna pirsunali idintificàbbili supra u tô dispusitivu.
cfr-doorhanger-cryptominers-heading = { -brand-short-name } bluccò un minaturi di crittumunita nna sta pàggina

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (String) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading =
    { $blockedCount ->
       *[other] { -brand-short-name } bluccò cchiù assai di <b>{ $blockedCount }</b> trazzatura dû { $date }!
    }
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

