# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = Aktibatu VPNa
    .tooltiptext = Aktibatu VPNa

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = Ireki VPNaren laguntza-orria
ipprotection-title = VPN

## Feature introduction callout

ipprotection-feature-introduction-title = VPNa aurkezten dugu, orain nabigatzailean integratuta
ipprotection-feature-introduction-link-text = Erabili gure <a data-l10n-name="learn-more-vpn">integratutako VPN</a> berria zure kokapena ezkutatu eta datuak zifratze estraz babesteko.
ipprotection-feature-introduction-link-text-private-browsing = Erabili gure <a data-l10n-name="learn-more-vpn">integratutako VPN</a> berria zure kokapena ezkutatu eta datuak zifratze estraz babesteko, baita leiho pribatuetan zaudenean ere.
ipprotection-feature-introduction-button-primary = Hurrengoa
ipprotection-feature-introduction-button-secondary-not-now = Une honetan ez
ipprotection-feature-introduction-button-secondary-no-thanks = Ez, eskerrik asko

## Site settings callout

ipprotection-site-settings-callout-title = Aukeratu non erabiltzen duzun VPNa
ipprotection-site-settings-callout-subtitle = Desaktibatu VPNa gune jakinetarako eta gogoratu egingo dugu zure hurrengo bisitan.
ipprotection-site-settings-callout-button = Ulertuta

## Panel

unauthenticated-vpn-title = Probatu { -brand-product-name }(r)en integratutako VPNa
unauthenticated-hide-location-message = Ezkutatu zure kokapena eta gehitu zifratze estra zure { -brand-product-name } nabigazioari.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Lortu VPN datuen doako { $maxUsage } GB hilabetero.
unauthenticated-get-started = Hasi erabiltzen
site-exclusion-toggle-label = Erabili VPNa gune honetarako
site-exclusion-toggle-enabled =
    .aria-label = VPNa aktibo dago gune honetarako
site-exclusion-toggle-disabled =
    .aria-label = VPNa inaktibo dago gune honetarako
ipprotection-settings-link =
    .label = Ezarpenak

## Status card

ipprotection-connection-status-connected = VPNa aktibo dago
ipprotection-connection-status-disconnected = VPNa inaktibo dago
ipprotection-connection-status-excluded = VPNa inaktibo dago gune honetarako
ipprotection-connection-status-connecting = VPNa konektatzen ari da…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Desaktibatu VPNa
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = Desaktibatu VPNa toki guztietan
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = Aktibatu VPNa
# Button while VPN is connecting
ipprotection-button-connecting = Aktibatzen…

## VPN paused state

ipprotection-connection-status-paused-title = VPNa pausatuta dago
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Zure VPN datuen { $maxUsage } GB guztiak erabili dituzu. Sarbidea datorren hilabetean berrezarriko da.
upgrade-vpn-title = Lortu babes estra nabigatzaileaz haratago
upgrade-vpn-description = Aukeratu zure VPN kokapena, erabili VPNa zure aplikazio guztietarako eta 5 gailu arte, eta ibili seguru edozein saretan, bai etxean edo Wi-Fi publikoan.
upgrade-vpn-button = Probatu { -mozilla-vpn-brand-name }

## Messages and errors

ipprotection-connection-status-generic-error-title = Ezin da VPNra konektatu
ipprotection-connection-status-generic-error-description = Saiatu berriro minutu batzuk barru.
ipprotection-connection-status-network-error-title = Egiaztatu zure Interneterako konexioa
ipprotection-connection-status-network-error-description = Konektatu Internetera, gero saiatu VPNa aktibatzen.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = Zure VPN mugatik gertu zaude
    .message = { $usageLeft } GB falta dituzu oraindik hilabeteko { $maxUsage } GBtik.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning-mb =
    .heading = Zure VPN mugatik gertu zaude
    .message = { $usageLeft } MB falta dituzu oraindik hilabeteko { $maxUsage } GBtik.

## IP Protection bandwidth reset callout

ipprotection-bandwidth-reset-button = Ulertuta

## IP Protection alerts

vpn-paused-alert-title = VPNa pausatuta dago
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = Zure VPN datuen { $maxUsage } GB guztiak erabili dituzu. VPN sarbidea datorren hilabetean berrezarriko da.
vpn-paused-alert-close-tabs-button = Itxi fitxa guztiak
vpn-paused-alert-continue-wo-vpn-button = Jarraitu VPNrik gabe
vpn-error-alert-title = VPNa ez dabil oraintxe bertan.
vpn-error-alert-body = Saiatu berriro geroago.
