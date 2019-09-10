# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Zgjerim i Këshilluar
cfr-doorhanger-feature-heading = Veçori e Këshilluar
cfr-doorhanger-pintab-heading = Provoni Këtë: Fiksoni Skedë



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Pse më del kjo?
cfr-doorhanger-extension-cancel-button = Jo Tani
    .accesskey = J
cfr-doorhanger-extension-ok-button = Shtoje Tani
    .accesskey = S
cfr-doorhanger-pintab-ok-button = Fiksojeni Këtë Skedë
    .accesskey = F
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
cfr-doorhanger-pintab-description = Hyni kollaj te sajtet tuaj më të përdorur. Mbajini sajtet hapur në një skedë (madje edhe kur bëni rinisje).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Djathtasklikoni</b> te skeda që doni të fiksohet.
cfr-doorhanger-pintab-step2 = Përzgjidhni <b>Fiksoje Skedën</b> që nga menuja.
cfr-doorhanger-pintab-step3 = Nëse sajti ka një përditësim, do të shihni një pikë blu te skeda juaj e fiksuar.
cfr-doorhanger-pintab-animation-pause = Pushim
cfr-doorhanger-pintab-animation-resume = Vazhdoje

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

cfr-whatsnew-button =
    .label = Ç’ka të Re
    .tooltiptext = Ç’ka të Re
cfr-whatsnew-panel-header = Ç’ka të Re
cfr-whatsnew-release-notes-link-text = Lexoni shënimet mbi hedhjen në qarkullim
cfr-whatsnew-fx70-title = { -brand-short-name } tanimë ndeshet më fort për privatësinë tuaj
cfr-whatsnew-fx70-body = Përditësimet më të reja thellojnë veçorinë e Mbrojtjes Nga Gjurmimi dhe e bëjnë më të lehtë se kurrë krijimin e fjalëkalimeve të siguruar për çdo sajt.
cfr-whatsnew-tracking-protect-title = Mbroni veten nga gjurmuesit
cfr-whatsnew-tracking-protect-body = { -brand-short-name } bllokon mjaft gjurmues të rëndomtë rrjetesh shoqërorë dhe të tjerë që ju ndjekin nga sajti në sajt për të gjurmuar ç’bëni në internet.
cfr-whatsnew-tracking-protect-link-text = Shihni Raportin Tuaj
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [one] Gjurmues i bllokuar
       *[other] Gjurmues të bllokuar
    }
cfr-whatsnew-tracking-blocked-subtitle = Që prej { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = Shihni Raportin
cfr-whatsnew-lockwise-backup-title = Kopjeruani fjalëkalimet tuaj
cfr-whatsnew-lockwise-backup-body = Tanimë prodhoni fjalëkalime të siguruar që mund t’i përdorni kudo që bëni hyrje.
cfr-whatsnew-lockwise-backup-link-text = Aktivizoni kopjeruajtjet
cfr-whatsnew-lockwise-take-title = Merrini fjalëkalimet tuaj me vete
cfr-whatsnew-lockwise-take-body = Aplikacioni { -lockwise-brand-short-name } për celular ju lejon të përdorni në mënyrë të parrezik prej ngado fjalëkalimet që keni kopjeruajtur.
cfr-whatsnew-lockwise-take-link-text = Merrni aplikacionin

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Merreni këtë faqerojtës në telefonin tuaj

## Login Sync


## Send Tab


## Firefox Send

