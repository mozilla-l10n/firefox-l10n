# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = Activar VPN
    .tooltiptext = Activar VPN

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = Aperir pagina de supporto del VPN
ipprotection-title = VPN

## Feature introduction callout

ipprotection-feature-introduction-title = Introducer VPN, ora justo interne a tu navigator
ipprotection-feature-introduction-link-text = Usa nostre nove <a data-l10n-name="learn-more-vpn">VPN integrate</a> pro celar tu position e proteger tu datos con ulterior cryptation.
ipprotection-feature-introduction-link-text-private-browsing = Usa nostre nove <a data-l10n-name="learn-more-vpn">VPN integrate</a> pro celar tu position e proteger tu datos con ulterior cryptation, mesmo quando tu es in un Fenestra private.
ipprotection-feature-introduction-button-primary = Sequente
ipprotection-feature-introduction-button-secondary-not-now = Non ora
ipprotection-feature-introduction-button-secondary-no-thanks = No, gratias

## Site settings callout

ipprotection-site-settings-callout-title = Elige ubi tu usa VPN
ipprotection-site-settings-callout-subtitle = Disactiva le VPN pro un sito specific e nos lo memorara le proxime vice que tu lo visitara.
ipprotection-site-settings-callout-button = OK

## Panel

unauthenticated-vpn-title = Essaya le VPN integrate de { -brand-product-name }
unauthenticated-hide-location-message = Cela tu position e adde ulterior cryptation a tu navigation intra { -brand-product-name }.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message =
    Obtene { $maxUsage } GB de datos de VPN
     gratuite cata mense.
unauthenticated-get-started = Comenciar
site-exclusion-toggle-label = Usar VPN pro iste sito
site-exclusion-toggle-enabled =
    .aria-label = VPN es active pro iste sito
site-exclusion-toggle-disabled =
    .aria-label = VPN es disactivate pro iste sito
ipprotection-settings-link =
    .label = Parametros

## Status card

ipprotection-connection-status-connected = Le VPN es active
ipprotection-connection-status-disconnected = Le VPN es disactivate
ipprotection-connection-status-excluded = VPN es disactivate pro iste sito
ipprotection-connection-status-connecting = VPN se connecte…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Disactivar VPN
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = Disactivar VPN ubique
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = Activar le VPN
# Button while VPN is connecting
ipprotection-button-connecting = Activar…

## VPN paused state

ipprotection-connection-status-paused-title = VPN pausate
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Tu ha usate tote le { $maxUsage } GB de tu datos de VPN. Le accesso se reinitialisara le mense proxime.
upgrade-vpn-title = Obtene protection ulterior ultra le navigator
upgrade-vpn-description = Elige tu position del VPN, usa VPN pro tote tu applicationes e usque 5 apparatos, e sta secur sur qualcunque rete, a casa o sur wi-fi public.
upgrade-vpn-button = Essaya { -mozilla-vpn-brand-name }

## Messages and errors

ipprotection-connection-status-generic-error-title = Impossibile connecter se al VPN
ipprotection-connection-status-generic-error-description = Retenta in alcun minutas.
ipprotection-connection-status-network-error-title = Controla tu connexion a internet
ipprotection-connection-status-network-error-description = Connecte te a internet, pois tenta activar VPN.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = Tu va approximar te a tu limite de VPN
    .message = Tu ha { $usageLeft } GB de { $maxUsage } GB restante iste mense.
ipprotection-message-continuous-onboarding-intro = Activa le VPN pro celar tu position e adder ulterior cryptation a tu navigation.
ipprotection-message-continuous-onboarding-autostart = <a data-l10n-name="setting-link">Predefinir VPN pro activar se</a> cata vice tu aperi { -brand-short-name } pro un strato ulterior de protection.

## IP Protection Settings

ip-protection-learn-more = Pro saper plus
ip-protection-not-opted-in-button = Comenciar
ip-protection-autostart-private-checkbox =
    .label = In fenestras private

## IP Protection bandwidth reset callout

ipprotection-bandwidth-reset-button = OK

## IP Protection alerts

vpn-paused-alert-close-tabs-button = Clauder tote le schedas
vpn-error-alert-body = Retenta plus tarde.
