# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = Uključi VPN
    .tooltiptext = Uključi VPN

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = Otvori stranicu podrške VPN-a
ipprotection-title = VPN

## Buttons used for all feature introduction callouts

ipprotection-feature-introduction-title = Predstavljanje VPN-a, sada izravno u tvom pregledniku
ipprotection-feature-introduction-title-1 = Isprobaj ugrađeni VPN { -brand-product-name(case: "gen") }
ipprotection-feature-introduction-link-text-2 = Koristi naš novi <a data-l10n-name="learn-more-vpn">ugrađeni VPN</a> za skrivanje tvoje lokacije i za zaštitu tvojih podataka.
ipprotection-feature-introduction-title-privacy = Dodaj još jedan sloj privatnosti
ipprotection-feature-introduction-link-text-privacy-1 = <a data-l10n-name="learn-more-vpn">VPN ugrađen u { -brand-product-name }</a> štiti tvoje pregledavanje. Odaberi jednu od nekoliko lokacija da sakriješ otkud pregledavaš.
ipprotection-feature-introduction-title-summer-promo = Imaš planove za putovanje? Ponesi privatnost sa sobom.
ipprotection-feature-introduction-link-text-private-browsing-2 = Koristi naš novi <a data-l10n-name="learn-more-vpn">ugrađeni VPN</a> za skrivanje tvoje lokacije i za zaštitu tvojih podataka, čak i kada se nalaziš u privatnom prozoru.
ipprotection-feature-introduction-description-private-browsing = Pretraži s dodatnom zaštitom, skrivanjem svoje lokacije čak i kada si u privatnom prozoru.
ipprotection-feature-introduction-title-captive-portal = Na javnom si WiFi-u? Isprobaj VPN ugrađen u { -brand-product-name }.
ipprotection-feature-introduction-description-captive-portal = Pretraži s dodatnom zaštitom, skrivanjem svoje lokacije čak i na javnoj Wi-Fi mreži.
ipprotection-feature-introduction-button-primary = Dalje
ipprotection-feature-introduction-button-secondary-not-now = Ne sada
ipprotection-feature-introduction-button-secondary-not-now-menuitem =
    .label = Ne sada
ipprotection-feature-introduction-button-secondary-no-thanks = Ne hvala
ipprotection-feature-introduction-button-secondary-no-thanks-menuitem =
    .label = Ne hvala
ipprotection-feature-introduction-button-secondary-remove = Ukloni VPN iz alatne trake
ipprotection-feature-introduction-button-secondary-remove-1 =
    .label = Ukloni VPN iz alatne trake
ipprotection-feature-introduction-button-open-vpn = Otvori VPN
ipprotection-feature-introduction-button-get-started = Započni

## Summer promo offramp callout buttons

ipprotection-summer-promo-offramp-open-vpn-primary-button = Otvori VPN
ipprotection-summer-promo-offramp-set-to-default-primary-button = Postavi kao zadano
ipprotection-summer-promo-offramp-get-subscription-button = Nabavi { -mozilla-vpn-brand-name }
ipprotection-summer-promo-offramp-dismiss-secondary-button = Odbaci

## Site settings callout

ipprotection-site-settings-callout-title = Odaberi gdje koristiš VPN
ipprotection-site-settings-callout-subtitle = Isključi VPN za određenu stranicu i mi ćemo je zapamtiti sljedeći put kada je posjetiš.
ipprotection-site-settings-callout-button = Razumijem

## Location selection callout

ipprotection-location-selection-callout-title = Novo: promijeni svoje mjesto
ipprotection-location-selection-callout-primary-button = Isprobaj
ipprotection-location-selection-callout-secondary-button = Odbaci

## VPN for Android promo callout

ipprotection-android-promo-callout-primary-button = Razumijem

## Feature discovery callout message advertising a feature where the user can turn on the VPN for specific sites only

ipprotection-site-inclusions-callout-secondary-button-existing-users = Ne sada

## Panel

# Also used for the callout shown in private browsing
unauthenticated-vpn-title = Isprobaj ugrađeni VPN { -brand-product-name(case: "gen") }
unauthenticated-hide-location-message-3 = <a data-l10n-name="learn-more-vpn">Sakrij svoju lokaciju</a> tijekom pregledavanja u { -brand-product-name(case: "dat") }.
unauthenticated-get-started = Započni
site-exclusion-toggle-enabled-1 =
    .aria-label = VPN je uključen za ovu web-stranicu
    .label = Koristi VPN za ovu web-stranicu
site-exclusion-toggle-disabled-1 =
    .aria-label = VPN je isključen za ovu web-stranicu
    .label = Koristi VPN za ovu web-stranicu
site-exclusion-toggle-description = Stranica ne radi? Probaj isključiti VPN.
ipprotection-settings-link =
    .label = Postavke

## Status card

# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Isključi VPN
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = Isključi VPN svugdje
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = Uključi VPN
# Button while VPN is connecting
ipprotection-button-connecting = Uključivanje …
ipprotection-connection-status-connected-1 = VPN je uključen
    .aria-label = VPN je uključen
ipprotection-connection-status-disconnected-1 = VPN je isključen
    .aria-label = VPN je isključen
ipprotection-connection-status-excluded-1 = VPN je isključen za ovu web-stranicu
    .aria-label = VPN je isključen za ovu web-stranicu
ipprotection-connection-status-connecting-1 = VPN se spaja …
    .aria-label = VPN se spaja …

## Location controls

# The button displays the selected VPN location.
# This shows the default selection, "Recommended" which is the recommended location as determined by Firefox.
ipprotection-recommended-location-button = Lokacija: preporučeno
ipprotection-recommended-location-description = { -brand-product-name } pronalazi najbržu lokaciju
ipprotection-recommended-location-badge = NOVO
# Variables
#   $country (string) - The country selected for the VPN server location
ipprotection-location-country-button = Lokacija: { $country }
ipprotection-locations-subview =
    .title = Odaberi lokaciju
ipprotection-locations-subview-description = Odaberi drugu lokaciju za pregledavanje.
ipprotecion-locations-subview-recommended-label = Preporučeno
ipprotection-locations-subview-recommended-description = Pronađi najbržu lokaciju
# Label shown next to a VPN location that the user cannot select.
# The aria-label is for accessibility, and should communicate that the
# location is unavailable and the button is disabled.
ipprotection-locations-unavailable-label-1 = Nedostupno
    .aria-label = Nedostupno, onemogućeno
# Label shown next to a VPN location that the user cannot select.
ipprotection-locations-unavailable-label = Nedostupno
ipprotection-locations-subview-promo-button = Nabavi { -mozilla-vpn-brand-name }

## VPN paused state

upgrade-vpn-button = Isprobaj { -mozilla-vpn-brand-name }
ipprotection-connection-status-paused-title-2 = VPN je pauziran
    .aria-label = VPN je pauziran

## Messages and errors

ipprotection-connection-status-generic-error-description = Pokušaj ponovo za par minuta.
ipprotection-connection-status-generic-error-try-again = Pokušaj ponovo kasnije.
ipprotection-connection-status-network-error-title-1 = Provjeri internetsku vezu
    .aria-label = Provjeri internetsku vezu
ipprotection-connection-status-network-error-description = Poveži se na internet, a zatim pokušaj uključiti VPN.
ipprotection-connection-status-blocked-error-title-1 = VPN nije dostupan
    .aria-label = VPN nije dostupan
# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = Približavaš se ograničenju VPN-a
    .message = Preostalo ti je { $usageLeft } GB od { $maxUsage } GB u ovom mjesecu.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning-mb =
    .heading = Približavaš se ograničenju VPN-a
    .message = Preostalo ti je { $usageLeft } GB od { $maxUsage } GB u ovom mjesecu.
ipprotection-message-continuous-onboarding-intro = Uključi VPN za skrivanje tvoje lokacije i dodavanje dodatnog šifriranja za pregledavanje.
confirmation-hint-ipprotection-navigated-to-excluded-site = VPN je isključen za ovu web-stranicu
ipprotection-open-button = Otvori { -brand-product-name }
ipprotection-come-back-title = Vrati se da isprobaš ugrađeni VPN
ipprotection-connection-status-generic-error-title-1 = Neuspjelo povezivanje VPN-om
    .aria-label = Neuspjelo povezivanje VPN-om

## IP Protection Settings

ip-protection-description =
    .description = Ugrađeni VPN za poboljšanu privatnost tijekom pregledavanja u { -brand-short-name(case: "loc") }
    .label = VPN
ip-protection-description-1 =
    .description = Ugrabi dodatnu privatnost sakrivanjem svoje lokacije tijekom pregledavanja.
    .label = Ugrađeni VPN
ip-protection-learn-more = Saznaj više
ip-protection-not-opted-in-4 =
    .heading = Isprobaj VPN ugrađen u { -brand-short-name }
    .message = Pregledavaj uz dodatnu zaštitu sakrivanjem svoje lokacije.
ip-protection-not-opted-in-button = Započni
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .description =
        { $count ->
            [one] { $count } web-stranica
            [few] { $count } web-stranice
           *[other] { $count } web-stranica
        }
    .label = Upravljaj postavkama web-stranice
ip-protection-autostart =
    .label = Uključi VPN automatski
ip-protection-autostart-checkbox =
    .label = Kada otvorim { -brand-short-name }
ip-protection-autostart-private-checkbox =
    .label = U privatnim prozorima
ip-protection-vpn-upgrade-link =
    .description = Odaberi prilagođene VPN lokacije i dodaj zaštitu svim svojim aplikacijama na do pet uređaja, bilo da koristiš kućnu mrežu ili javnu Wi-Fi mrežu.
    .label = Dobij još veću zaštitu izvan { -brand-short-name(case: "gen") } s { -mozilla-vpn-brand-name }

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Upravljaj postavkama web-stranice
ip-protection-exclusions-desc = Koristi VPN za sve web-stranice osim onih na ovom popisu. Dodaj web-stranicu ovdje ili putem otvaranja VPN-a.

## IP Protection Bandwidth

# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = { $usageLeft } GB od { $maxUsage } GB preostalo ovaj mjesec
# The text inside the <span> is emphasized to highlight the amount of data left.
# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb-1 = Preostalo <span data-l10n-name="usage">{ $usageLeft } GB</span> od { $maxUsage } GB
# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = { $usageLeft } GB od { $maxUsage } GB preostalo
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = { $usageLeft } MB od { $maxUsage } GB preostalo ovaj mjesec
# The text inside the <span> is emphasized to highlight the amount of data left.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb-1 = Preostalo <span data-l10n-name="usage">{ $usageLeft } MB</span> od { $maxUsage } GB
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb = { $usageLeft } MB od { $maxUsage } GB preostalo
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-hit-for-the-month = Iskoristio/la si svih { $maxUsage } GB tvojih VPN podataka. Pristup će se resetirati sljedeći mjesec.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-help-text = Resetira se na { $maxUsage } GB svakog prvog dana u mjesecu.
ip-protection-bandwidth-header-1 = Mjesečno ograničenje podataka

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = { $maxUsage } GB VPN-a, osvježeno i spremno za korištenje
ipprotection-bandwidth-reset-text = Uključi VPN za dodatno poboljšanje privatnosti, besplatno svaki mjesec.
ipprotection-bandwidth-reset-button = Razumijem

## IP Protection alerts

vpn-paused-alert-title = VPN je pauziran
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = Iskoristio/la si svih { $maxUsage } GB tvojih VPN podataka. Pristup VPN-u će se resetirati sljedeći mjesec.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-error-page-paused-description = Iskorišteno je svih { $maxUsage } GB tvojih VPN podataka. Pristup će se ponovno postaviti sljedeći mjesec.
vpn-error-page-continue-description = Odaberi kako nastaviti bez VPN-a
vpn-error-page-keep-browsing = Nastavi pregledavati u ovoj sesiji
vpn-error-page-new-session = Započni novu sesiju
vpn-paused-alert-close-tabs-button = Zatvori sve kartice
vpn-paused-alert-continue-wo-vpn-button = Nastavi bez VPN-a
vpn-error-alert-title = VPN trenutačno ne radi.
vpn-error-alert-body = Pokušaj kasnije ponovo.
