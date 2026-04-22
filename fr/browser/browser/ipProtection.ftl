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

## Buttons used for all feature introduction callouts

ipprotection-feature-introduction-title = Découvrez le VPN, désormais intégré directement à votre navigateur
ipprotection-feature-introduction-link-text-2 = Utilisez notre nouveau <a data-l10n-name="learn-more-vpn">VPN intégré</a> pour dissimuler votre localisation et protéger vos données.
# Used for callout for users who expressed interest in privacy in onboarding
ipprotection-feature-introduction-title-privacy = Ajoutez un autre niveau de confidentialité
ipprotection-feature-introduction-link-text-privacy = <a data-l10n-name="learn-more-vpn">Le VPN intégré de { -brand-product-name }</a> vous aide à protéger votre navigation. Choisissez parmi 5 emplacements pour garder une navigation plus privée.
ipprotection-feature-introduction-link-text-private-browsing-2 = Utilisez notre nouveau <a data-l10n-name="learn-more-vpn">VPN intégré</a> pour dissimuler votre localisation et protéger vos données, même lorsque vous êtes dans une fenêtre privée.
ipprotection-feature-introduction-description-private-browsing = Naviguez avec une protection supplémentaire en masquant votre localisation, même dans une fenêtre de navigation privée.
# Used for callout shown on login to public wi-fi through a captive portal
ipprotection-feature-introduction-title-captive-portal = D’un Wi-Fi public ? Essayez le VPN intégré de { -brand-product-name }.
# Used for discovery callouts for both captive portal login and private browsing
ipprotection-feature-introduction-link-text-captive-portal = Bénéficiez de <a data-l10n-name="learn-more-vpn">davantage de confidentialité</a> en choisissant parmi 5 emplacements pour masquer vos pages web.
ipprotection-feature-introduction-description-captive-portal = Naviguez avec une protection supplémentaire en masquant votre localisation, même sur un Wi-Fi public.
ipprotection-feature-introduction-button-primary = Suivant
ipprotection-feature-introduction-button-secondary-not-now = Plus tard
ipprotection-feature-introduction-button-secondary-no-thanks = Non merci
ipprotection-feature-introduction-button-secondary-remove = Retirer le VPN de la barre d’outils

## Site settings callout

ipprotection-site-settings-callout-title = Choisissez où vous utilisez le VPN
ipprotection-site-settings-callout-subtitle = Désactivez le VPN pour un site spécifique et nous nous en souviendrons lors de votre prochaine visite.
ipprotection-site-settings-callout-button = J’ai compris

## Location selection callout

ipprotection-location-selection-callout-title = Nouveau : changez d’emplacement
ipprotection-location-selection-callout-description = <a data-l10n-name="learn-more-vpn">Le VPN intégré de { -brand-product-name }</a> vous permet de choisir parmi 5 emplacements de navigation ou de choisir celui le plus rapide pour vous.
ipprotection-location-selection-callout-primary-button = Essayer
ipprotection-location-selection-callout-secondary-button = Ignorer

## Panel

# Also used for the callout shown in private browsing
unauthenticated-vpn-title = Essayez le VPN intégré à { -brand-product-name }
unauthenticated-hide-location-message-3 = <a data-l10n-name="learn-more-vpn">Masquez votre localisation</a> lorsque vous naviguez dans { -brand-product-name }.
unauthenticated-private-location-message = Aide <a data-l10n-name="learn-more-vpn">à garder votre localisation privée</a> dans { -brand-product-name }.
unauthenticated-choose-location-message = Choisissez parmi 5 emplacements ou laissez { -brand-product-name } choisir le plus rapide.
unauthenticated-hide-location-message-2 = Masquez votre localisation lorsque vous naviguez dans { -brand-product-name }.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Bénéficiez de { $maxUsage } Go de données VPN gratuits chaque mois.
unauthenticated-get-started = Démarrer
unauthenticated-terms-of-service-privacy-notice = En continuant, vous acceptez les <a data-l10n-name="vpn-terms-of-service">Conditions d’utilisation</a> et la <a data-l10n-name="vpn-privacy-notice">confidentialité Avis</a>.
site-exclusion-toggle-enabled-1 =
    .label = Activer le VPN pour ce site
    .aria-label = Le VPN est activé pour ce site
site-exclusion-toggle-disabled-1 =
    .label = Activer le VPN pour ce site
    .aria-label = Le VPN est désactivé pour ce site
site-exclusion-toggle-description = Le site ne fonctionne pas ? Essayez de désactiver le VPN.
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

## Location controls

# The button displays the selected VPN location.
# This shows the default selection, "Recommended" which is the recommended location as determined by Firefox.
ipprotection-recommended-location-button = Emplacement : Recommandé
ipprotection-recommended-location-description = { -brand-product-name } trouve l’emplacement le plus rapide
ipprotection-recommended-location-badge = NOUVEAU
# Variables
#   $country (string) - The country selected for the VPN server location
ipprotection-location-country-button = Adresse : { $country }
ipprotection-locations-subview =
    .title = Choisir l’emplacement
ipprotection-locations-subview-description = Choisir un emplacement différent pour naviguer.
ipprotecion-locations-subview-recommended-label = Recommandé
ipprotection-locations-subview-recommended-description = Trouve l’emplacement le plus rapide
ipprotection-locations-subview-promo =
    .heading = Allez plus loin en matière de protection avec { -mozilla-vpn-brand-name }
    .message = Faites votre choix parmi plus de 300 emplacements et protégez vos applications sur jusqu’à 5 appareils.
ipprotection-locations-subview-promo-button = Obtenir { -mozilla-vpn-brand-name }

## VPN paused state

ipprotection-connection-status-paused-title = VPN mis en pause
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Vous avez consommé la totalité de vos { $maxUsage } Go de données VPN. L’accès sera rétabli le mois prochain.
upgrade-vpn-title = Bénéficiez d’une protection supplémentaire au-delà du navigateur
upgrade-vpn-description = Choisissez des emplacements VPN personnalisés, protégez toutes vos applications sur un maximum de cinq appareils et restez en sécurité sur n’importe quel réseau, que vous soyez chez vous ou sur un Wi-Fi public.
upgrade-vpn-button = Essayer { -mozilla-vpn-brand-name }
ipprotection-connection-status-paused-title-1 = Le VPN est mis en pause
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description-1 = Vous avez utilisé les { $maxUsage } Go de vos données VPN. Access est réinitialisé le mois prochain.

## Messages and errors

ipprotection-connection-status-generic-error-title = Impossible de se connecter au VPN
ipprotection-connection-status-generic-error-description = Réessayez dans quelques minutes.
ipprotection-connection-status-generic-error-try-again = Veuillez réessayer plus tard.
ipprotection-connection-status-network-error-title = Vérifiez votre connexion à Internet
ipprotection-connection-status-network-error-description = Connectez-vous à Internet, puis essayez d’activer le VPN.
ipprotection-connection-status-blocked-error-title = Le VPN est indisponible
ipprotection-connection-status-blocked-error-description = La législation locale nous interdit de proposer un service VPN dans cette région. <a data-l10n-name="learn-more-link">En savoir plus</a>
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = Vous êtes sur le point d’atteindre la limite du VPN
    .message = Il vous reste { $usageLeft } Go sur { $maxUsage } Go ce mois-ci.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning-mb =
    .heading = Vous êtes sur le point d’atteindre la limite du VPN
    .message = Il vous reste { $usageLeft } Mo sur { $maxUsage } Go pour le mois.
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
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
ip-protection-bandwidth-warning-infobar-message-90-mb = <strong>Votre quota de données VPN est presque épuisé.</strong> Il vous reste { $usageLeft } Mo disponibles. Dès que vous aurez tout utilisé, votre VPN sera suspendu jusqu’à la réinitialisation de votre quota le premier du mois prochain.

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = VPN intégré pour renforcer votre confidentialité lorsque vous naviguez avec { -brand-short-name }.
ip-protection-description-1 =
    .label = VPN intégré
    .description = Obtenez plus de confidentialité en masquant votre emplacement pendant la navigation.
ip-protection-learn-more = En savoir plus
# Variables:
#   $maxUsage (number) - The bandwidth limit of free VPN, in GB
ip-protection-not-opted-in-2 =
    .heading = Essayez le VPN intégré à { -brand-short-name }
    .message = Masquez votre localisation lorsque vous naviguez dans { -brand-short-name }. Bénéficiez de { $maxUsage } Go de données VPN gratuits chaque mois.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-not-opted-in-3 =
    .heading = Essayez le VPN intégré à { -brand-short-name }
    .message = Naviguez avec une protection supplémentaire en masquant votre localisation. Obtenez { $maxUsage } Go de données gratuits chaque mois.
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
ip-protection-vpn-upgrade-link-1 =
    .label = Allez plus loin en matière de protection avec { -mozilla-vpn-brand-name }
    .description = Faites votre choix parmi plus de 300 emplacements et protégez vos applications sur jusqu’à 5 appareils.

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Gérer les paramètres des sites web
ip-protection-exclusions-desc = Utiliser le VPN pour tous les sites web, sauf pour ceux de cette liste. Ajoutez un site web ici ou en ouvrant le VPN.

## IP Protection Bandwidth

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
ip-protection-bandwidth-header-1 = Quota mensuel de données

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = Quota de { $maxUsage } Go réinitialisé pour le VPN
ipprotection-bandwidth-reset-text = Activez le VPN pour renforcer votre confidentialité, gratuitement chaque mois.
ipprotection-bandwidth-reset-button = J’ai compris

## IP Protection add-on breakage warnings

ipp-activator-breakage-sign-in-warning = <strong>Ce site web pourrait ne pas fonctionner avec un VPN.</strong> Essayez de vous connecter ou de désactiver le VPN pendant que vous consultez ce site web.
ipp-activator-breakage-turn-off-warning = <strong>Ce site web pourrait ne pas fonctionner avec un VPN.</strong> Essayez de désactiver le VPN pendant que vous consultez ce site web.

## IP Protection alerts

vpn-paused-alert-title = VPN mis en pause
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = Vous avez consommé la totalité de vos { $maxUsage } Go de données VPN. L’accès VPN sera rétabli le mois prochain.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-error-page-paused-description = Vous avez utilisé les { $maxUsage } Go de vos données VPN. Access est réinitialisé le mois prochain.
vpn-error-page-continue-description = Choisissez comment continuer sans VPN
vpn-error-page-keep-browsing = Poursuivre la navigation pendant cette session
vpn-error-page-new-session = Commencer une nouvelle session
vpn-paused-alert-close-tabs-button = Fermer tous les onglets
vpn-paused-alert-continue-wo-vpn-button = Continuer sans le VPN
vpn-error-alert-title = Le VPN ne fonctionne pas pour le moment.
vpn-error-alert-body = Réessayez plus tard.
