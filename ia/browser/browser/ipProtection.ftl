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
ipprotection-message-continuous-onboarding-site-settings = { -brand-short-name } memorara que sitos web tu ha configurate pro usar le VPN. Actualisa istos in <a data-l10n-name="setting-link">parametros</a> quandocunque.
confirmation-hint-ipprotection-navigated-to-excluded-site = Le VPN es disactivate pro iste sito

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = Te place le VPN integrate? Obtene ancora major protection foras de { -brand-product-name } con { -mozilla-vpn-brand-name }.
ipprotection-bandwidth-upgrade-text = Elige un position del VPN e adde protection a tote tu applicationes sur maximo 5 apparatos, si tu es a casa o sur wi-fi public.

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>Tu va approximar te a tu limite de VPN.</strong> Tu ha { $usageLeft } GB restante. Tu datos se reinitialisara al initio del mense proxime.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 = <strong>Tu ha quasi exhaurite le datos de VPN.</strong> Tu ha { $usageLeft } GB restante. Un vice que tu los usa tote, tu VPN pausara usque tu datos remonta in le prime die del mense proxime.

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = VPN integrate pro meliorar tu confidentialitate durante que tu naviga sur { -brand-short-name }.
ip-protection-learn-more = Pro saper plus
ip-protection-site-exceptions =
    .label = Parametros specific de sito
# Variables:
#   $maxUsage (number) - The bandwidth limit of free VPN, in GB
ip-protection-not-opted-in =
    .heading = Essaya le VPN integrate de { -brand-short-name }
    .message = Cela tu position e adde ulterior cryptation a tu navigation intra { -brand-short-name }. Obtene { $maxUsage } GB de datos de VPN gratuite cata mense.
ip-protection-not-opted-in-button = Comenciar
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = Gerer parametros de sitos web
    .description =
        { $count ->
            [one] { $count } sito web
           *[other] { $count } sitos web
        }
ip-protection-autostart =
    .label = Activar VPN automaticamente
ip-protection-autostart-checkbox =
    .label = Quando io aperi { -brand-short-name }
ip-protection-autostart-private-checkbox =
    .label = In fenestras private
ip-protection-vpn-upgrade-link =
    .label = Obtene ancora plus protection foras de { -brand-short-name } con { -mozilla-vpn-brand-name }
    .description = Elige positiones del VPN personal e adde protection a tote tu applicationes sur maximo cinque apparatos, si tu es a casa o sur wi-fi public.

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Gerer parametros de sitos web
ip-protection-exclusions-desc = Usar VPN pro omnes sitos web salvo illos sur iste lista. Adde un sito web ci o aperiente VPN.

## IP Protection Bandwidth

ip-protection-bandwidth-header = Datos mensual de VPN
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = { $usageLeft } GB de { $maxUsage } GB restante iste mense
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = { $usageLeft } MB de { $maxUsage } GB restante
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = { $usageLeft } MB de { $maxUsage } GB restante iste mense
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb = { $usageLeft } MB de { $maxUsage } GB restante
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-hit-for-the-month = Tu ha usate tote le { $maxUsage } GB de tu datos de VPN. Le accesso se reinitialisara le mense proxime.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-help-text = Remonta a { $maxUsage } GB in le prime die de cata mense.

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = { $maxUsage } GB de VPN, renovate e preste a ir
ipprotection-bandwidth-reset-text = Activa le VPN pro un pulsata de ulterior confidentialitate, gratuite cata mense.
ipprotection-bandwidth-reset-button = OK

## IP Protection alerts

vpn-paused-alert-title = VPN pausate
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = Tu ha usate tote le { $maxUsage } GB de tu datos de VPN. Le accesso del VPN se reinitialisara le mense proxime.
vpn-paused-alert-close-tabs-button = Clauder tote le schedas
vpn-paused-alert-continue-wo-vpn-button = Continuar sin VPN
vpn-error-alert-title = Le VPN non functiona a iste momento.
vpn-error-alert-body = Retenta plus tarde.
