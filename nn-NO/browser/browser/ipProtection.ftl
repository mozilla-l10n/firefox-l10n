# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = Slå på VPN
    .tooltiptext = Slå på VPN

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = Opne VPN-brukarstøttesida
ipprotection-title = VPN

## Feature introduction callout

ipprotection-feature-introduction-title = Vi introduserer VPN, no rett i nettlesaren din
ipprotection-feature-introduction-button-primary = Neste
ipprotection-feature-introduction-button-secondary-not-now = Ikkje no
ipprotection-feature-introduction-button-secondary-no-thanks = Nei takk

## Site settings callout

ipprotection-site-settings-callout-title = Vel kvar du brukar VPN
ipprotection-site-settings-callout-subtitle = Slå av VPN for ein viss nettstad, så hugsar vi det neste gong du besøkjer det.
ipprotection-site-settings-callout-button = Eg forstår

## Panel

unauthenticated-vpn-title = Prøv den innebygde VPN-en i { -brand-product-name }
unauthenticated-hide-location-message = Skjul plasseringa di og legg til ekstra kryptering i nettlesinga di i { -brand-product-name }.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Få { $maxUsage } GB med gratis VPN-data kvar månad.
unauthenticated-get-started = Kom i gang
site-exclusion-toggle-label = Bruk VPN for denne nettstaden
site-exclusion-toggle-enabled =
    .aria-label = VPN er på for denne nettstaden
site-exclusion-toggle-disabled =
    .aria-label = VPN er av for denne nettstaden
ipprotection-settings-link =
    .label = Innstillingar

## Status card

ipprotection-connection-status-connected = VPN er på
ipprotection-connection-status-disconnected = VPN er av
ipprotection-connection-status-excluded = VPN er av for denne nettstaden
ipprotection-connection-status-connecting = VPN koplar til …
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Slå av VPN
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = Slå av VPN overalt
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = Slå på VPN
# Button while VPN is connecting
ipprotection-button-connecting = Slår på…

## VPN paused state

ipprotection-connection-status-paused-title = VPN sett på pause
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Du har brukt opp alle { $maxUsage } GB av VPN-dataa dine. Tilgangen blir nullstilt neste månad.
upgrade-vpn-button = Prøv { -mozilla-vpn-brand-name }

## Messages and errors

ipprotection-connection-status-generic-error-title = Klarte ikkje å kople til VPN
ipprotection-connection-status-generic-error-description = Prøv igjen om nokre minutt.
ipprotection-connection-status-network-error-title = Sjekk internettilkoplinga di
ipprotection-connection-status-network-error-description = Kople til internett, og prøv deretter å slå på VPN.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = Du nærmar deg VPN-grensa di
    .message = Du har { $usageLeft } GB av { $maxUsage } GB att denne månaden.
confirmation-hint-ipprotection-navigated-to-excluded-site = VPN er av for denne nettstaden

## IP Protection Settings

ip-protection-learn-more = Les meir
ip-protection-not-opted-in-button = Kom i gang
ip-protection-autostart =
    .label = Slå på VPN automatisk
ip-protection-autostart-checkbox =
    .label = Når eg opnar { -brand-short-name }
ip-protection-autostart-private-checkbox =
    .label = I private vindauge

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Handsam nettstadsinnstillingar

## IP Protection Bandwidth

ip-protection-bandwidth-header = Månadleg VPN-data

## IP Protection bandwidth reset callout

ipprotection-bandwidth-reset-button = Eg forstår

## IP Protection alerts

vpn-paused-alert-title = VPN sett på pause
vpn-paused-alert-close-tabs-button = Lat att alle faner
vpn-paused-alert-continue-wo-vpn-button = Hald fram utan VPN
vpn-error-alert-title = VPN fungerer ikkje akkurat no.
vpn-error-alert-body = Prøv igjen seinare.
