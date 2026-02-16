# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = VPN ynskeakelje
    .tooltiptext = VPN ynskeakelje

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-title = VPN

## Feature introduction callout

ipprotection-feature-introduction-button-primary = Folgjende
ipprotection-feature-introduction-button-secondary-not-now = No net
ipprotection-feature-introduction-button-secondary-no-thanks = Nee, tankewol

## Site settings callout

ipprotection-site-settings-callout-title = Kies wêr’t jo VPN brûke
ipprotection-site-settings-callout-subtitle = Skeakelje VPN út foar in spesifike website en wy sille dit ûnthâlde foar de folgjende kear  dat jo dizze besykje.
ipprotection-site-settings-callout-button = Begrepen

## Panel

unauthenticated-vpn-title = De ynboude VPN fan { -brand-product-name } probearje
unauthenticated-hide-location-message = Ferbergje jo lokaasje en foegje ekstra fersifering ta oan jo navigaasje binnen { -brand-product-name }.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Untfang elke moanne { $maxUsage } GB fergees VPN-gegevens.
unauthenticated-get-started = Begjinne
site-exclusion-toggle-label = VPN foar dizze website brûke
site-exclusion-toggle-enabled =
    .aria-label = VPN is oan foar dizze website
site-exclusion-toggle-disabled =
    .aria-label = VPN is út foar dizze website
ipprotection-settings-link =
    .label = Ynstellingen

## Status card

ipprotection-connection-status-connected = VPN is ynskeakele
ipprotection-connection-status-disconnected = VPN is útskeakele
ipprotection-connection-status-excluded = VPN is út foar dizze website
ipprotection-connection-status-connecting = VPN makket ferbining…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = VPN útskeakelje
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = VPN oeral útskeakelje
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = VPN ynskeakelje
# Button while VPN is connecting
ipprotection-button-connecting = Ynskeakelje…

## VPN paused state

ipprotection-connection-status-paused-title = VPN pauzearre
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Jo hawwe alle { $maxUsage } GB fan jo VPN-gegevens brûkt. De tagong wurdt folgjende moanne opnij ynsteld.
upgrade-vpn-title = Untfang ekstra beskerming bûten de browser
upgrade-vpn-description = Kies jo VPN-lokaasje, brûk VPN foar al jo apps en maksimaal 5 apparaten, en bliuw feilich op elk netwurk – thús of op iepenbiere wifi.
upgrade-vpn-button = Probearje { -mozilla-vpn-brand-name }

## Messages and errors

ipprotection-connection-status-generic-error-title = Kin net ferbine mei VPN
ipprotection-connection-status-network-error-title = Kontrolearje jo ynternetferbining
confirmation-hint-ipprotection-navigated-to-excluded-site = VPN is út foar dizze website

## IP Protection Settings

ip-protection-learn-more = Mear ynfo
ip-protection-not-opted-in-button = Begjinne

## IP Protection alerts

vpn-paused-alert-continue-wo-vpn-button = Trochgean sûnder VPN
vpn-error-alert-title = VPN wurket op dit stuit net.
