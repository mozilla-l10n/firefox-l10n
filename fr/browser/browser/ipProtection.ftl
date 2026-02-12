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
ipprotection-feature-introduction-link-text = Utilisez notre nouveau <a data-l10n-name="learn-more-vpn">VPN intégré</a> pour dissimuler votre localisation et protéger vos données avec un chiffrement supplémentaire.
ipprotection-feature-introduction-link-text-private-browsing = Utilisez notre nouveau <a data-l10n-name="learn-more-vpn">VPN intégré</a> pour dissimuler votre localisation et protéger vos données avec un chiffrement supplémentaire, même lorsque vous êtes dans une fenêtre privée.
ipprotection-feature-introduction-button-primary = Suivant
ipprotection-feature-introduction-button-secondary-not-now = Plus tard
ipprotection-feature-introduction-button-secondary-no-thanks = Non merci

## Site settings callout

ipprotection-site-settings-callout-title = Choisissez où vous utilisez le VPN
ipprotection-site-settings-callout-subtitle = Désactivez le VPN pour un site spécifique et nous nous en souviendrons lors de votre prochaine visite.
ipprotection-site-settings-callout-button = J’ai compris

## Panel

unauthenticated-vpn-title = Essayez le VPN intégré à { -brand-product-name }
unauthenticated-hide-location-message = Dissimulez votre localisation et renforcez la sécurité de votre navigation dans { -brand-product-name } grâce à un chiffrement supplémentaire.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Bénéficiez de { $maxUsage } Go de données VPN gratuits chaque mois.
unauthenticated-get-started = Démarrer
site-exclusion-toggle-label = Activer le VPN pour ce site
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
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Vous avez consommé la totalité de vos { $maxUsage } Go de données VPN. L’accès sera rétabli le mois prochain.
upgrade-vpn-title = Bénéficiez d’une protection supplémentaire au-delà du navigateur
upgrade-vpn-description = Choisissez des emplacements VPN personnalisés, protégez toutes vos applications sur un maximum de cinq appareils et restez en sécurité sur n’importe quel réseau, que vous soyez chez vous ou sur un Wi-Fi public.
upgrade-vpn-button = Essayer { -mozilla-vpn-brand-name }

## Messages and errors

ipprotection-connection-status-generic-error-title = Impossible de se connecter au VPN
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
ipprotection-message-continuous-onboarding-autostart = <a data-l10n-name="setting-link">Activez le VPN automatiquement</a> chaque fois que vous lancez { -brand-short-name } afin de bénéficier d’une protection supplémentaire.
ipprotection-message-continuous-onboarding-site-settings = { -brand-short-name } se souviendra des sites web que vous avez configurés pour utiliser le VPN. Vous pouvez les modifier à tout moment dans les <a data-l10n-name="setting-link">paramètres</a>.
confirmation-hint-ipprotection-navigated-to-excluded-site = Le VPN est désactivé pour ce site

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = Vous appréciez le VPN intégré ? Profitez d’une protection renforcée en dehors de { -brand-product-name } grâce à { -mozilla-vpn-brand-name }.
ipprotection-bandwidth-upgrade-text = Choisissez un emplacement VPN et ajoutez une protection à toutes vos applications sur jusqu’à 5 appareils, que vous soyez chez vous ou sur un Wi-Fi public.

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>Vous avez presque atteint la limite de votre VPN.</strong> Il vous reste { $usageLeft } Go. Votre quota de données sera remis à zéro au début du mois prochain.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 = <strong>Votre quota de données VPN est presque épuisé.</strong> Il vous reste { $usageLeft } Go disponibles. Dès que vous aurez tout utilisé, votre VPN sera suspendu jusqu’à la réinitialisation de votre quota le premier du mois prochain.

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = VPN intégré pour renforcer votre confidentialité lorsque vous naviguez avec { -brand-short-name }.
ip-protection-learn-more = En savoir plus
ip-protection-site-exceptions =
    .label = Paramètres spécifiques aux sites
# Variables:
#   $maxUsage (number) - The bandwidth limit of free VPN, in GB
ip-protection-not-opted-in =
    .heading = Essayez le VPN intégré à { -brand-short-name }
    .message = Dissimulez votre localisation et renforcez la sécurité de votre navigation dans { -brand-short-name } grâce à un chiffrement supplémentaire. Obtenez { $maxUsage } Go de données VPN gratuits chaque mois.
ip-protection-not-opted-in-button = Lancez-vous
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = Gérer les paramètres des sites web
    .description =
        { $count ->
            [one] { $count } site web
           *[other] { $count } sites web
        }
ip-protection-autostart =
    .label = Activer le VPN automatiquement
ip-protection-autostart-checkbox =
    .label = À l’ouverture de { -brand-short-name }
ip-protection-autostart-private-checkbox =
    .label = Dans les fenêtres de navigation privée
ip-protection-vpn-upgrade-link =
    .label = Profitez d’une protection renforcée en dehors de { -brand-short-name } grâce à { -mozilla-vpn-brand-name }.
    .description = Choisissez des emplacements VPN personnalisés et protégez toutes vos applications sur un maximum de cinq appareils, que vous soyez chez vous ou sur un Wi-Fi public.

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Gérer les paramètres des sites web
ip-protection-exclusions-desc = Utiliser le VPN pour tous les sites web, sauf pour ceux de cette liste. Ajoutez un site web ici ou en ouvrant le VPN.

## IP Protection Bandwidth

ip-protection-bandwidth-header = Données VPN mensuelles
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb =
    { $usageLeft ->
        [one] { $usageLeft } Go restant sur { $maxUsage } Go ce mois-ci
       *[other] { $usageLeft } Go restants sur { $maxUsage } Go ce mois-ci
    }
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb =
    { $usageLeft ->
        [one] { $usageLeft } Go restant sur { $maxUsage } Go
       *[other] { $usageLeft } Go restants sur { $maxUsage } Go
    }
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb =
    { $usageLeft ->
        [one] { $usageLeft } Mo restant sur { $maxUsage } Go ce mois-ci
       *[other] { $usageLeft } Mo restants sur { $maxUsage } Go ce mois-ci
    }
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb =
    { $usageLeft ->
        [one] { $usageLeft } Mo restant sur { $maxUsage } Go
       *[other] { $usageLeft } Mo restants sur { $maxUsage } Go
    }
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-hit-for-the-month = Vous avez consommé la totalité de vos { $maxUsage } Go de données VPN. L’accès sera rétabli le mois prochain.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-help-text = Le quota est réinitialisé à { $maxUsage } Go le premier jour de chaque mois.

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = Quota de { $maxUsage } Go réinitialisé pour le VPN
ipprotection-bandwidth-reset-text = Activez le VPN pour renforcer votre confidentialité, gratuitement chaque mois.
ipprotection-bandwidth-reset-button = J’ai compris

## IP Protection alerts

vpn-paused-alert-title = VPN mis en pause
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = Vous avez consommé la totalité de vos { $maxUsage } Go de données VPN. L’accès VPN sera rétabli le mois prochain.
vpn-paused-alert-close-tabs-button = Fermer tous les onglets
vpn-paused-alert-continue-wo-vpn-button = Continuer sans le VPN
vpn-error-alert-title = Le VPN ne fonctionne pas pour le moment.
vpn-error-alert-body = Réessayez plus tard.
