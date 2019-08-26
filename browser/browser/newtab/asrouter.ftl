# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Anbefalte utvidelser
cfr-doorhanger-feature-heading = Anbefalt funksjon
cfr-doorhanger-pintab-heading = Prøv dette: fest fanen



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Hvorfor ser jeg dette?
cfr-doorhanger-extension-cancel-button = Ikke nå
    .accesskey = n
cfr-doorhanger-extension-ok-button = Legg til nå
    .accesskey = e
cfr-doorhanger-pintab-ok-button = Fest denne fanen
    .accesskey = F
cfr-doorhanger-extension-manage-settings-button = Behandle anbefalingsinnstillinger
    .accesskey = B
cfr-doorhanger-extension-never-show-recommendation = Ikke vis meg denne anbefalingen
    .accesskey = s
cfr-doorhanger-extension-learn-more-link = Les mer
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = av { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Anbefaling

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } stjerne
           *[other] { $total } stjerner
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } bruker
       *[other] { $total } brukere
    }
cfr-doorhanger-pintab-description = Få enkel tilgang til de mest brukte nettstedene dine. Hold nettsteder åpne i en fane (selv når du starter på nytt).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Høyreklikk</b> på fanen du vil feste.
cfr-doorhanger-pintab-step2 = Velg <b>Fest fane</ b> fra menyen.
cfr-doorhanger-pintab-step3 = Om nettstedet har en oppdatering, vil du se en blå prikk på din festede fane.
cfr-doorhanger-pintab-animation-pause = Pause
cfr-doorhanger-pintab-animation-resume = Fortsett

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Synkroniser bokmerkene dine overalt.
cfr-doorhanger-bookmark-fxa-body = Bra funn! Mangler du bokmerket på dine mobile enheter. Få en { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Synkroniser bokmerker nå…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Lukk-knapp
    .title = Lukk

## Protections panel

cfr-protections-panel-header = Surf uten å bli fulgt
cfr-protections-panel-body = Hold dataene for deg selv. { -brand-short-name } beskytter deg mot mange av de vanligste sporere som følger det du gjør på nettet.
cfr-protections-panel-link-text = Les mer

## What's New toolbar button and panel

cfr-whatsnew-button =
    .label = Hva er nytt
    .tooltiptext = Hva er nytt
cfr-whatsnew-panel-header = Hva er nytt
cfr-whatsnew-release-notes-link-text = Les utgivelsesnotatene
cfr-whatsnew-tracking-protect-title = Beskytt deg mot sporere
cfr-whatsnew-tracking-protect-link-text = Vis din rapport
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [one] Sporer blokkert
       *[other] Sporere blokkert
    }
cfr-whatsnew-tracking-blocked-subtitle = Siden { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = Vis rapport
cfr-whatsnew-lockwise-backup-title = Ta sikkerhetskopi av passordene dine
cfr-whatsnew-lockwise-backup-body = Nå kan du genere sikre passord du får tilgang til hvor som helst du logger inn.
cfr-whatsnew-lockwise-backup-link-text = Slå på sikkerhetskopier
cfr-whatsnew-lockwise-take-title = Ta med deg dine passord
cfr-whatsnew-lockwise-take-body =
    Mobilappen { -lockwise-brand-short-name } lar deg få tilgang til dine
    sikkerhetskopierte passord hvor som helst.
cfr-whatsnew-lockwise-take-link-text = Last ned appen

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Få dette bokmerket på din telefon
cfr-doorhanger-sync-bookmarks-body = Ta med bokmerker, passord, historikk og mer overalt hvor du er logget inn på { -brand-product-name }.
cfr-doorhanger-sync-bookmarks-ok-button = Slå på { -sync-brand-short-name }
    .accesskey = S

## Login Sync

cfr-doorhanger-sync-logins-header = Glem aldri et passord igjen
cfr-doorhanger-sync-logins-body = Lagre og synkroniser passordene dine sikkert med alle enhetene dine.
cfr-doorhanger-sync-logins-ok-button = Slå på { -sync-brand-short-name }
    .accesskey = S

## Send Tab

cfr-doorhanger-send-tab-header = Les dette mens du er på farten
cfr-doorhanger-send-tab-recipe-header = Ta denne oppskriften med på kjøkkenet
cfr-doorhanger-send-tab-body = Send fane lar deg enkelt dele denne lenken til telefonen din eller hvor som helst du er logget inn på { -brand-product-name }.
cfr-doorhanger-send-tab-ok-button = Prøv send fane
    .accesskey = P

## Firefox Send

cfr-doorhanger-firefox-send-header = Del denne PDF-filen sikkert
cfr-doorhanger-firefox-send-body = Hold de sensitive dokumentene dine trygge mot nysgjerrige øyne med ende-til-ende-kryptering og en lenke som forsvinner når du er ferdig.
cfr-doorhanger-firefox-send-ok-button = Prøv { -send-brand-name }
    .accesskey = P
