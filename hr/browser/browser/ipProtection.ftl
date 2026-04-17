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

## Feature introduction callout

ipprotection-feature-introduction-title = Predstavljanje VPN-a, sada izravno u tvom pregledniku
ipprotection-feature-introduction-link-text-2 = Koristi naš novi <a data-l10n-name="learn-more-vpn">ugrađeni VPN</a> za skrivanje tvoje lokacije i za zaštitu tvojih podataka.
ipprotection-feature-introduction-link-text-private-browsing-2 = Koristi naš novi <a data-l10n-name="learn-more-vpn">ugrađeni VPN</a> za skrivanje tvoje lokacije i za zaštitu tvojih podataka, čak i kada se nalaziš u privatnom prozoru.
ipprotection-feature-introduction-description-private-browsing = Pretraži s dodatnom zaštitom, skrivanjem svoje lokacije čak i kada si u privatnom prozoru.
ipprotection-feature-introduction-description-captive-portal = Pretraži s dodatnom zaštitom, skrivanjem svoje lokacije čak i na javnoj Wi-Fi mreži.
ipprotection-feature-introduction-button-primary = Dalje
ipprotection-feature-introduction-button-secondary-not-now = Ne sada
ipprotection-feature-introduction-button-secondary-no-thanks = Ne hvala

## Site settings callout

ipprotection-site-settings-callout-title = Odaberi gdje koristiš VPN
ipprotection-site-settings-callout-subtitle = Isključi VPN za određenu stranicu i mi ćemo je zapamtiti sljedeći put kada je posjetiš.
ipprotection-site-settings-callout-button = Razumijem

## Panel

unauthenticated-vpn-title = Isprobaj ugrađeni VPN { -brand-product-name(case: "gen") }
unauthenticated-hide-location-message-3 = <a data-l10n-name="learn-more-vpn">Sakrij svoju lokaciju</a> tijekom pregledavanja u { -brand-product-name(case: "dat") }.
unauthenticated-hide-location-message-2 = Sakrij svoju lokaciju tijekom pregledavanja u { -brand-product-name(case: "dat") }.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Dobij { $maxUsage } GB besplatnih VPN podataka svaki mjesec.
unauthenticated-get-started = Započni
site-exclusion-toggle-enabled-1 =
    .label = Koristi VPN za ovu web-stranicu
    .aria-label = VPN je uključen za ovu web-stranicu
site-exclusion-toggle-disabled-1 =
    .label = Koristi VPN za ovu web-stranicu
    .aria-label = VPN je isključen za ovu web-stranicu
ipprotection-settings-link =
    .label = Postavke

## Status card

ipprotection-connection-status-connected = VPN je uključen
ipprotection-connection-status-disconnected = VPN je isključen
ipprotection-connection-status-excluded = VPN je isključen za ovu web-stranicu
ipprotection-connection-status-connecting = VPN se spaja …
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Isključi VPN
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = Isključi VPN svugdje
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = Uključi VPN
# Button while VPN is connecting
ipprotection-button-connecting = Uključivanje …

## VPN paused state

ipprotection-connection-status-paused-title = VPN je pauziran
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Iskoristio/la si svih { $maxUsage } GB tvojih VPN podataka. Pristup će se resetirati sljedeći mjesec.
upgrade-vpn-button = Isprobaj { -mozilla-vpn-brand-name }

## Messages and errors

ipprotection-connection-status-generic-error-title = Neuspjelo povezivanje VPN-om
ipprotection-connection-status-generic-error-description = Pokušaj ponovo za par minuta.
ipprotection-connection-status-generic-error-try-again = Pokušaj ponovo kasnije.
ipprotection-connection-status-network-error-title = Provjeri internetsku vezu
ipprotection-connection-status-network-error-description = Poveži se na internet, a zatim pokušaj uključiti VPN.
ipprotection-connection-status-blocked-error-title = VPN nije dostupan
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
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
confirmation-hint-ipprotection-navigated-to-excluded-site = VPN je isključen za ovu web-stranicu

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = Ugrađeni VPN za poboljšanu privatnost tijekom pregledavanja u { -brand-short-name(case: "loc") }
ip-protection-learn-more = Saznaj više
ip-protection-not-opted-in-button = Započni
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = Upravljaj postavkama web-stranice
    .description =
        { $count ->
            [one] { $count } web-stranica
            [few] { $count } web-stranice
           *[other] { $count } web-stranica
        }
ip-protection-autostart =
    .label = Uključi VPN automatski
ip-protection-autostart-checkbox =
    .label = Kada otvorim { -brand-short-name }
ip-protection-autostart-private-checkbox =
    .label = U privatnim prozorima
ip-protection-vpn-upgrade-link =
    .label = Dobij još veću zaštitu izvan { -brand-short-name(case: "gen") } s { -mozilla-vpn-brand-name }
    .description = Odaberi prilagođene VPN lokacije i dodaj zaštitu svim svojim aplikacijama na do pet uređaja, bilo da koristiš kućnu mrežu ili javnu Wi-Fi mrežu.

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Upravljaj postavkama web-stranice
ip-protection-exclusions-desc = Koristi VPN za sve web-stranice osim onih na ovom popisu. Dodaj web-stranicu ovdje ili putem otvaranja VPN-a.

## IP Protection Bandwidth

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = { $usageLeft } GB od { $maxUsage } GB preostalo ovaj mjesec
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = { $usageLeft } GB od { $maxUsage } GB preostalo
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = { $usageLeft } MB od { $maxUsage } GB preostalo ovaj mjesec
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
vpn-paused-alert-close-tabs-button = Zatvori sve kartice
vpn-paused-alert-continue-wo-vpn-button = Nastavi bez VPN-a
vpn-error-alert-title = VPN trenutačno ne radi.
vpn-error-alert-body = Pokušaj kasnije ponovo.
