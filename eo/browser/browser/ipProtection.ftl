# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = Ŝalti VPN
    .tooltiptext = Ŝalti VPN

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = Malfermi la helpan paĝon pri VPN
ipprotection-title = VPN

## Feature introduction callout

ipprotection-feature-introduction-button-primary = Antaŭen
ipprotection-feature-introduction-button-secondary-not-now = Ne nun
ipprotection-feature-introduction-button-secondary-no-thanks = Ne, dankon

## Site settings callout

ipprotection-site-settings-callout-title = Elektu, por kiuj retejoj uzi VPN
ipprotection-site-settings-callout-subtitle = Malŝaltu VPN por specifa retejo kaj ni memoros tion por la venonta vizito.
ipprotection-site-settings-callout-button = Mi komprenis

## Panel

unauthenticated-vpn-title = Provu la integritan VPN de { -brand-product-name }
unauthenticated-get-started = Unuaj paŝoj
site-exclusion-toggle-label = Ŝalti VPN por tiu ĉi retejo
site-exclusion-toggle-enabled =
    .aria-label = VPN ŝaltita por tiu ĉi retejo
site-exclusion-toggle-disabled =
    .aria-label = VPN malŝaltita por tiu ĉi retejo
ipprotection-settings-link =
    .label = Agordoj

## Status card

ipprotection-connection-status-connected = VPN ŝaltita
ipprotection-connection-status-disconnected = VPN malŝaltita
ipprotection-connection-status-excluded = VPN malŝaltita por tiu ĉi retejo
ipprotection-connection-status-connecting = Konektiĝo al VPN…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Malŝalti VPN
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = Malŝalti VPN ĉie
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = Ŝalti VPN
# Button while VPN is connecting
ipprotection-button-connecting = Ŝalto…

## VPN paused state

ipprotection-connection-status-paused-title = VPN paŭzigita
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Vi elĉerpis la { $maxUsage } GB de via datumoj en VPN. Venontmonate ili disponeblos denove.
upgrade-vpn-button = Provu { -mozilla-vpn-brand-name }

## Messages and errors

ipprotection-connection-status-generic-error-title = Ne eblis konektiĝi al la VPN
ipprotection-connection-status-generic-error-description = Provu denove post kelkaj minutoj.
ipprotection-connection-status-network-error-title = Kontrolu vian retaliron
ipprotection-connection-status-network-error-description = Konektiĝu al la reto kaj poste provu ŝalti la VPN.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = Vi alproksimiĝas al via limo en VPN
    .message = Restas al vi { $usageLeft } GB el { $maxUsage } GB por la cetero de la monato.
confirmation-hint-ipprotection-navigated-to-excluded-site = VPN malŝaltita por tiu ĉi retejo

## IP Protection Settings

ip-protection-learn-more = Pli da informo
ip-protection-not-opted-in-button = Unuaj paŝoj
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = Administri agordojn de retejoj
    .description =
        { $count ->
            [one] { $count } retejo
           *[other] { $count } retejoj
        }
ip-protection-autostart =
    .label = Aŭtomate ŝalti VPN
ip-protection-autostart-checkbox =
    .label = Kiam mi malfermas { -brand-short-name }
ip-protection-autostart-private-checkbox =
    .label = En privataj fenestroj

## IP Protection Bandwidth

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = Ĉi monate restas { $usageLeft } GB el { $maxUsage } GB
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = Restas { $usageLeft } GB el { $maxUsage } GB
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = Ĉi monate restas { $usageLeft } MB el { $maxUsage } GB
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb = Restas { $usageLeft } MB el { $maxUsage } GB
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-hit-for-the-month = Vi elĉerpis la { $maxUsage } GB de via datumoj en VPN. Venontmonate ili disponeblos denove.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-help-text = La unuan tagon de ĉiu monato { $maxUsage } GB estos disponigitaj.

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title =
    { $maxUsage ->
        [one] $maxUsage GB de VPN, replenigita kaj preta por uzo
       *[other] $maxUsage GB de VPN, replenigitaj kaj pretaj por uzo
    }
ipprotection-bandwidth-reset-button = Mi komprenis

## IP Protection alerts

vpn-paused-alert-title = VPN paŭzigita
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = Vi elĉerpis la { $maxUsage } GB de via datumoj en VPN. Venontmonate ili disponeblos denove.
vpn-paused-alert-close-tabs-button = Fermi ĉiujn langetojn
vpn-paused-alert-continue-wo-vpn-button = Daŭrigi sen VPN
vpn-error-alert-title = La VPN ne funkcias nun.
vpn-error-alert-body = Provu denove poste.
