# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Rekomendata etendaĵo
cfr-doorhanger-feature-heading = Rekomendata trajto
cfr-doorhanger-pintab-heading = Konsileto: alpingli tiun ĉi langeton



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Kial mi vidas tion ĉi?
cfr-doorhanger-extension-cancel-button = Poste
    .accesskey = P
cfr-doorhanger-extension-ok-button = Aldoni nun
    .accesskey = A
cfr-doorhanger-pintab-ok-button = Alpingli tiun ĉi langeton
    .accesskey = p
cfr-doorhanger-extension-manage-settings-button = Administri agordojn de rekomendoj
    .accesskey = A
cfr-doorhanger-extension-never-show-recommendation = Ne montri al mi tiun ĉi rekomendon
    .accesskey = N
cfr-doorhanger-extension-learn-more-link = Pli da informo
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = de { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Rekomendo

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } stelo
           *[other] { $total } steloj
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } uzanto
       *[other] { $total } uzantoj
    }
cfr-doorhanger-pintab-description = Facila aliro al viaj plej uzataj retejoj. Teni retejojn malfermitaj en langeto (eĉ kiam vi restartigas).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Dekstre alklaku</b> por alpingli la langeton.
cfr-doorhanger-pintab-step2 = Elektu <b>Alpingli langeton</b> el la menuo.
cfr-doorhanger-pintab-step3 = Se la retejo aktualiĝos, vi vidos bluan punkton sur la alpinglita langeto.
cfr-doorhanger-pintab-animation-pause = Paŭzigi
cfr-doorhanger-pintab-animation-resume = Daŭrigi

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Spegulu viajn legosignojn ĉie.
cfr-doorhanger-bookmark-fxa-body = Bona trovaĵo! Nun, retrovu tiun ĉi legosignon en viaj poŝaparatoj. Komencu per { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Speguli legosignojn nun…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Ferma butono
    .title = Fermi

## Protections panel

cfr-protections-panel-header = Retumu sen esti observata
cfr-protections-panel-body = Gardu viajn datumojn por vi mem. { -brand-short-name } protektas vin de pluraj el la plej oftaj spuriloj, kiuj sekvas vian retumon.
cfr-protections-panel-link-text = Pli da informo

## What's New toolbar button and panel

cfr-whatsnew-button =
    .label = Novaĵoj
    .tooltiptext = Novaĵoj
cfr-whatsnew-panel-header = Novaĵoj

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Ricevu tiun ĉi legosignon en via telefono
cfr-doorhanger-sync-bookmarks-body = Kunportu viajn legosignojn, pasvortojn, historion kaj pli da afero ĉien, kie vi komencis seancon de { -brand-product-name }.
cfr-doorhanger-sync-bookmarks-ok-button = Ŝalti { -sync-brand-short-name }
    .accesskey = a

## Login Sync

cfr-doorhanger-sync-logins-header = Neniam denove perdu pasvorton
cfr-doorhanger-sync-logins-body = Sekure konservu kaj spegulu viajn pasvortojn en ĉiuj viaj aparatoj.
cfr-doorhanger-sync-logins-ok-button = Ŝalti { -sync-brand-short-name }
    .accesskey = a

## Send Tab

cfr-doorhanger-send-tab-header = Legu tion ĉi ie ajn
cfr-doorhanger-send-tab-recipe-header = Portu tiun ĉi recepton al la kuirejo
cfr-doorhanger-send-tab-body = "Sendi langeton" permesas al vi facile sendi tiun ĉi ligilon al via telefono aŭ ien ajn, kie vi komencis seancon de { -brand-product-name }.
cfr-doorhanger-send-tab-ok-button = Provu la sendon de langeto
    .accesskey = P

## Firefox Send

cfr-doorhanger-firefox-send-header = Sekure dividi tiun ĉi PDF
cfr-doorhanger-firefox-send-body = Gardu viajn konfidecajn dokumentojn sekure kaj for de trudaj rigardoj per ĉifrado interklienta kaj ligiloj kiuj malaperas kiam vi finas.
cfr-doorhanger-firefox-send-ok-button = Provu { -send-brand-name }
    .accesskey = P
