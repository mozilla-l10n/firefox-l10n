# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Oanrekommandearre útwreiding
cfr-doorhanger-feature-heading = Oanrekommandearre funksje
cfr-doorhanger-pintab-heading = Probearje dit: Ljepblêd fêstsette



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Wêrom sjoch ik dit
cfr-doorhanger-extension-cancel-button = No net
    .accesskey = N
cfr-doorhanger-extension-ok-button = No tafoegje
    .accesskey = t
cfr-doorhanger-pintab-ok-button = Dit ljepblêd fêstsette
    .accesskey = f
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
cfr-doorhanger-pintab-description = Maklike tagong ta jo meastbrûkte websites. Hâld websites iepen yn in ljepblêd (sels wannear't jo opnij starte).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Klik mei de rjochtermûsknop</b> op it ljepblêd dat jo fêstmeitsje wolle.
cfr-doorhanger-pintab-step2 = Selektearje <b>Ljepblêd fêstmeitsje</b> fan it menu út.
cfr-doorhanger-pintab-step3 = As de website in fernijing befettet, sjogge jo in blauwe stip op jo fêstmakke ljepblêd.
cfr-doorhanger-pintab-animation-pause = Pausearje
cfr-doorhanger-pintab-animation-resume = Ferfetsje

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

cfr-whatsnew-button =
    .label = Wat is der nij
    .tooltiptext = Wat is der nij
cfr-whatsnew-panel-header = Wat is der nij
cfr-whatsnew-release-notes-link-text = Utjefteopmerkingen lêze
cfr-whatsnew-fx70-title = { -brand-short-name } fjochtet no noch hurder foar jo privacy
cfr-whatsnew-fx70-body =
    De lêste fernijing ferbetteret de funksje Beskerming tsjin folgjen en makket it
    makliker as ea om feilige wachtwurden foar elke website te meitsjen.
cfr-whatsnew-tracking-protect-title = Beskermje josels tsjin trackers
cfr-whatsnew-tracking-protect-body =
    { -brand-short-name } blokkearret in protte gebrûklike sosjale en cross-site-trackers dy't
    folgje wat jo online dogge.
cfr-whatsnew-tracking-protect-link-text = Jo rapport besjen
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [one] Tracker blokkearre
       *[other] Trackers blokkearre
    }
cfr-whatsnew-tracking-blocked-subtitle = Sûnt { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = Rapport besjen

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Dizze blêdwizer op jo telefoan ûntfange
cfr-doorhanger-sync-bookmarks-body = Nim jo blêdwizers, wachtwurden, skiednis en mear mei nei oeral wêr't jo oanmeld binne by { -brand-product-name }.
cfr-doorhanger-sync-bookmarks-ok-button = { -sync-brand-short-name } ynskeakelje
    .accesskey = y

## Login Sync

cfr-doorhanger-sync-logins-header = Ferlies nea mear in wachtwurd
cfr-doorhanger-sync-logins-body = Bewarje en syngronisearje jo wachtwurden feilich op al jo apparaten.
cfr-doorhanger-sync-logins-ok-button = { -sync-brand-short-name } ynskeakelje
    .accesskey = y

## Send Tab

cfr-doorhanger-send-tab-header = Dit ûnderweis lêze
cfr-doorhanger-send-tab-recipe-header = Dit resept meinimme nei de keuken
cfr-doorhanger-send-tab-body = Mei Send Tab kinne jo ienfâldich dizze keppeling mei jo telefoan diele, of wêr't jo ek mar oanmeld binne by { -brand-product-name }.
cfr-doorhanger-send-tab-ok-button = Send Tab probearje
    .accesskey = p

## Firefox Send

cfr-doorhanger-firefox-send-header = Dit pdf-dokumint feilich diele
cfr-doorhanger-firefox-send-body = Hâld jo gefoelige dokuminten wei fan nijsgjirrige blikken mei end-to-end-fersifering en in keppeling dy't ferdwynt as jo klear binne.
cfr-doorhanger-firefox-send-ok-button = { -send-brand-name } probearje
    .accesskey = p
