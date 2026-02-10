# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = VPN zmóžniś
    .tooltiptext = VPN zmóžniś

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = Bok pomocy VPN wócyniś
ipprotection-title = VPN

## Feature introduction callout

ipprotection-feature-introduction-button-primary = Dalej
ipprotection-feature-introduction-button-secondary-not-now = Nic něnto
ipprotection-feature-introduction-button-secondary-no-thanks = Ně, źěkujom se

## Site settings callout

ipprotection-site-settings-callout-title = Wubjeŕśo, źož cośo VPN wužywaś
ipprotection-site-settings-callout-button = Som zrozměł

## Panel

unauthenticated-vpn-title = Wopytajśo zatwarjony VPN { -brand-product-name }
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Dostańśo { $maxUsage } GB dermotnych datow VPN kuždy mjasec.
unauthenticated-get-started = Prědne kšace
site-exclusion-toggle-label = VPN za toś to sedło wužywaś
site-exclusion-toggle-enabled =
    .aria-label = VPN jo za toś to sedło zmóžnjony
site-exclusion-toggle-disabled =
    .aria-label = VPN jo za toś to sedło znjemóžnjony
ipprotection-settings-link =
    .label = Nastajenja

## Status card

ipprotection-connection-status-connected = VPN jo zmóžnjony
ipprotection-connection-status-disconnected = VPN jo znjemóžnjony
ipprotection-connection-status-excluded = VPN jo za toś to sedło znjemóžnjony
ipprotection-connection-status-connecting = VPN se zwězujo…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = VPN znjemóžniś
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = VPN wšuźi znjemóžniś
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = VPN zmóžniś
# Button while VPN is connecting
ipprotection-button-connecting = Zmóžnja se…

## VPN paused state

ipprotection-connection-status-paused-title = VPN jo zastajony
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Sćo wšykne { $maxUsage } GB swójich datow VPN pśetrjebał. Pśistup se pśiducy mjasec slědk stajijo.
upgrade-vpn-title = Wobstarajśo se pśidatny šćit zwenka wobglědowaka
upgrade-vpn-button = { -mozilla-vpn-brand-name } wopytaś

## Messages and errors

ipprotection-connection-status-generic-error-title = Zwisk z VPN njejo móžny
ipprotection-connection-status-generic-error-description = Wopytajśo za mało minutow hyšći raz.
ipprotection-connection-status-network-error-title = Pśeglědujśo swój internetny zwisk
ipprotection-connection-status-network-error-description = Zwěžćo z internetom a wopytajśo pón VPN zmóžniś.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = Dojśpiśo waš limit VPN
    .message = Sćo { $usageLeft } GB z { $maxUsage } GB toś ten mjasec wušej.
