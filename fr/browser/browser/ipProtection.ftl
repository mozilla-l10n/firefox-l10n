# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = Activer le VPN
    .tooltiptext = Activer le VPN

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BÊTA
ipprotection-help-button =
    .tooltiptext = Ouvrir la page d’assistance du VPN
ipprotection-title = VPN

## Feature introduction callout

ipprotection-feature-introduction-title = Découvrez le VPN, désormais intégré directement à votre navigateur
ipprotection-feature-introduction-button-primary = Suivant
ipprotection-feature-introduction-button-secondary-not-now = Plus tard
ipprotection-feature-introduction-button-secondary-no-thanks = Non merci

## Panel

site-exclusion-toggle-enabled =
    .aria-label = Le VPN est activé pour ce site
site-exclusion-toggle-disabled =
    .aria-label = Le VPN est désactivé pour ce site
ipprotection-settings-link =
    .label = Paramètres

## Status card

ipprotection-connection-status-connected = Le VPN est activé
ipprotection-connection-status-disconnected = Le VPN est désactivé
ipprotection-connection-status-excluded = Le VPN est désactivé pour ce site
ipprotection-connection-status-connecting = Le VPN est en cours de connexion…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Désactiver le VPN
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = Désactiver le VPN partout
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = Activer le VPN
# Button while VPN is connecting
ipprotection-button-connecting = Activation…

## VPN paused state

ipprotection-connection-status-paused-title = VPN mis en pause

## Messages and errors

ipprotection-connection-status-generic-error-description = Réessayez dans quelques minutes.
ipprotection-connection-status-network-error-title = Vérifiez votre connexion à Internet
ipprotection-connection-status-network-error-description = Connectez-vous à Internet, puis essayez d’activer le VPN.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = Vous êtes sur le point d’atteindre la limite du VPN
    .message = Il vous reste { $usageLeft } Go sur { $maxUsage } Go ce mois-ci.
ipprotection-message-continuous-onboarding-intro = Activez le VPN afin de dissimuler votre localisation et renforcer la sécurité de votre navigation grâce à un chiffrement supplémentaire.

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = VPN intégré pour renforcer votre confidentialité lorsque vous naviguez avec { -brand-short-name }.
ip-protection-learn-more = En savoir plus
