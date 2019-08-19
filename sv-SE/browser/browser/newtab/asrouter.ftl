# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Rekommenderade tillägg
cfr-doorhanger-feature-heading = Rekommenderad funktion
cfr-doorhanger-pintab-heading = Prova detta: Fäst flik



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Varför ser jag detta
cfr-doorhanger-extension-cancel-button = Inte nu
    .accesskey = n
cfr-doorhanger-extension-ok-button = Lägg till nu
    .accesskey = L
cfr-doorhanger-pintab-ok-button = Fäst denna flik
    .accesskey = P
cfr-doorhanger-extension-manage-settings-button = Hantera rekommendationsinställningar
    .accesskey = H
cfr-doorhanger-extension-never-show-recommendation = Visa mig inte denna rekommendation
    .accesskey = V
cfr-doorhanger-extension-learn-more-link = Läs mer
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = av { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Rekommendation

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } stjärna
           *[other] { $total } stjärnor
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } användare
       *[other] { $total } användare
    }
cfr-doorhanger-pintab-description = Få enkel åtkomst till dina mest använda webbplatser. Behåll webbplatser öppna i en flik (även när du startar om).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Högerklicka</b> på en av flikarna du vill fästa.
cfr-doorhanger-pintab-step2 = Välj <b>Fäst flik</b> från menyn.
cfr-doorhanger-pintab-step3 = Om webbplatsen har en uppdatering ser du en blå punkt på din fästa flik.
cfr-doorhanger-pintab-animation-pause = Pausa
cfr-doorhanger-pintab-animation-resume = Återuppta

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Synkronisera dina bokmärken överallt.
cfr-doorhanger-bookmark-fxa-body = Bra fynd! Saknar du bokmärket på dina mobila enheter. Kom igång med ett { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Synkronisera bokmärken nu...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Stäng knapp
    .title = Stäng

## Protections panel

cfr-protections-panel-header = Surfa utan att bli följd
cfr-protections-panel-body = Behåll dina data för dig själv. { -brand-short-name } skyddar dig från många av de vanligaste trackarna som följer vad du gör online.
cfr-protections-panel-link-text = Läs mer

## What's New toolbar button and panel

cfr-whatsnew-button =
    .label = Vad är nytt
    .tooltiptext = Vad är nytt
cfr-whatsnew-panel-header = Vad är nytt

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Få det här bokmärket på din telefon
cfr-doorhanger-sync-bookmarks-body = Ta med dig dina bokmärken, lösenord, historik, med mera överallt där du är inloggad på { -brand-product-name }.
cfr-doorhanger-sync-bookmarks-ok-button = Slå på { -sync-brand-short-name }
    .accesskey = T

## Login Sync

cfr-doorhanger-sync-logins-header = cfr-doorhanger-sync-logins-header = Förlora aldrig ett lösenord igen
cfr-doorhanger-sync-logins-ok-button = Slå på { -sync-brand-short-name }
    .accesskey = T

## Send Tab

cfr-doorhanger-send-tab-header = Läs detta var du än är
cfr-doorhanger-send-tab-recipe-header = Ta med det här receptet till köket
cfr-doorhanger-send-tab-body = Send Tab låter dig enkelt dela den här länken till din telefon eller var du än är inloggad på { -brand-product-name }.
cfr-doorhanger-send-tab-ok-button = Prova Send Tab
    .accesskey = S

## Firefox Send

cfr-doorhanger-firefox-send-header = Dela denna PDF säkert
cfr-doorhanger-firefox-send-body = Håll dina känsliga dokument säkra från nyfikna ögon med end-to-end-kryptering och en länk som försvinner när du är klar.
cfr-doorhanger-firefox-send-ok-button = Prova{ -send-brand-name }
    .accesskey = T
