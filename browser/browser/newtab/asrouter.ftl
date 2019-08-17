# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Anbefalet udvidelse
cfr-doorhanger-feature-heading = Anbefalet udvidelse
cfr-doorhanger-pintab-heading = Prøv: Fastgør faneblad

##

cfr-doorhanger-extension-sumo-link =
  .tooltiptext = Hvorfor får jeg vist dette?

cfr-doorhanger-extension-cancel-button = Ikke nu
  .accesskey = I

cfr-doorhanger-extension-ok-button = Tilføj nu
  .accesskey = T
cfr-doorhanger-pintab-ok-button = Fastgør dette faneblad
  .accesskey = F

cfr-doorhanger-extension-manage-settings-button = Håndter indstillinger for anbefalinger
  .accesskey = H

cfr-doorhanger-extension-never-show-recommendation = Vis ikke denne anbefaling
  .accesskey = V

cfr-doorhanger-extension-learn-more-link = Læs mere

# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = af { $name }

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
      [one] { $total } bruger
     *[other] { $total } brugere
  }

cfr-doorhanger-pintab-description = Få nem adgang til de websteder, du bruger mest. Dine fastgjorte faneblade er der stadig, når du genstarter.

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Højreklik</b> på det faneblad, du vil fastgøre.
cfr-doorhanger-pintab-step2 = Vælg <b>Fastgør faneblad</b> i menuen.
cfr-doorhanger-pintab-step3 = En blå prik på det fastgjorte faneblad viser, at webstedet er blevet opdateret.

cfr-doorhanger-pintab-animation-pause = Pause
cfr-doorhanger-pintab-animation-resume = Fortsæt


## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Synkroniser dine bogmærker overalt.
cfr-doorhanger-bookmark-fxa-body = Vidste du, at du automatisk kan overføre nye bogmærker til din telefon eller tablet? Få en { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Synkroniser bogmærker nu…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
  .aria-label = Luk-knap
  .title = Luk

## Protections panel

cfr-protections-panel-header = Brug nettet uden at blive overvåget
cfr-protections-panel-body = Dine data tilhører dig. { -brand-short-name } beskytter dig mod mange af de mest almindelige sporings-tjenester, der følger med i, hvad du laver på nettet.
cfr-protections-panel-link-text = Læs mere

## What's New toolbar button and panel

cfr-whatsnew-button =
  .label = Nyheder
  .tooltiptext = Nyheder

cfr-whatsnew-panel-header = Nyheder

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Få dette bogmærke på din telefon
cfr-doorhanger-sync-bookmarks-body = Tag din bogmærker, adgangskoder, din historik og meget mere med dig på alle dine enheder med { -brand-product-name }.
cfr-doorhanger-sync-bookmarks-ok-button = Aktiver { -sync-brand-short-name }
  .accesskey = A

## Send Tab

cfr-doorhanger-send-tab-header = Læs på farten
cfr-doorhanger-send-tab-recipe-header = Tag opskriften med ud i køkkenet
cfr-doorhanger-send-tab-body = Med funktionen Send faneblade kan du hurtigt dele dette link med din telefon eller andre enheder med { -brand-product-name }.
cfr-doorhanger-send-tab-ok-button = Prøv Send faneblade
  .accesskey = P

## Firefox Send

cfr-doorhanger-firefox-send-header = Del denne PDF-fil sikkert
cfr-doorhanger-firefox-send-body = Hold dine fortrolige dokumenter i sikkerhed med stærk kryptering og et link, der automatisk udløber
cfr-doorhanger-firefox-send-ok-button = Prøv { -send-brand-name }
  .accesskey = P
