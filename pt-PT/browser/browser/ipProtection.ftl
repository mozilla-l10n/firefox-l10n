# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = Ativar a VPN
    .tooltiptext = Ativar a VPN

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = Abrir a página de apoio da VPN
ipprotection-title = VPN

## Feature introduction callout

ipprotection-feature-introduction-title = A apresentar a VPN, agora dentro do seu navegador
ipprotection-feature-introduction-button-primary = Seguinte
ipprotection-feature-introduction-button-secondary-not-now = Agora não
ipprotection-feature-introduction-button-secondary-no-thanks = Não, obrigado

## Site settings callout

ipprotection-site-settings-callout-title = Escolha onde utiliza a VPN
ipprotection-site-settings-callout-button = Percebi

## Panel

unauthenticated-vpn-title = Experimente a VPN integrada do { -brand-product-name }
unauthenticated-hide-location-message-2 = Oculte a sua localização enquanto navega no { -brand-product-name }.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Obtenha { $maxUsage } GB de dados de VPN gratuitos todos os meses.
unauthenticated-get-started = Começar
site-exclusion-toggle-enabled-1 =
    .label = Utilizar a VPN para este site
    .aria-label = A VPN está ativada para este site
site-exclusion-toggle-disabled-1 =
    .label = Utilizar a VPN para este site
    .aria-label = A VPN está desativada para este site
site-exclusion-toggle-label = Utilizar a VPN para este site
site-exclusion-toggle-enabled =
    .aria-label = A VPN está ativada para este site
site-exclusion-toggle-disabled =
    .aria-label = A VPN está desativada para este site
ipprotection-settings-link =
    .label = Definições

## Status card

ipprotection-connection-status-connected = VPN está ativada
ipprotection-connection-status-disconnected = VPN está desativada
ipprotection-connection-status-excluded = A VPN está desativada para este site
ipprotection-connection-status-connecting = A VPN está a estabelecer ligação…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Desligar a VPN
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = Desativar a VPN em todo o lado
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = Ativar a VPN
# Button while VPN is connecting
ipprotection-button-connecting = A ligar…

## VPN paused state

ipprotection-connection-status-paused-title = VPN pausada
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Utilizou todos os { $maxUsage } GB de dados da sua VPN. O acesso será reposto no próximo mês.
upgrade-vpn-title = Obtenha uma proteção adicional, além do navegador
upgrade-vpn-description = Escolha a localização da sua VPN, utilize a VPN para todas as suas aplicações e até 5 dispositivos, e mantenha-se em segurança em qualquer rede — em casa ou numa rede Wi-Fi pública.
upgrade-vpn-button = Experimente a { -mozilla-vpn-brand-name }

## Messages and errors

ipprotection-connection-status-generic-error-title = Não foi possível ligar à VPN
ipprotection-connection-status-generic-error-description = Tente novamente dentro de alguns minutos.
ipprotection-connection-status-network-error-title = Verifique a sua ligação à Internet
ipprotection-connection-status-network-error-description = Ligue-se à Internet e tente ligar a VPN.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = A chegar perto do limite da sua VPN
    .message = Tem { $usageLeft } GB de { $maxUsage } GB remanescentes neste mês.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning-mb =
    .heading = A chegar perto do limite da sua VPN
    .message = Restam-lhe { $usageLeft } MB de { $maxUsage } GB este mês.
ipprotection-message-continuous-onboarding-intro = Ative a VPN para ocultar a sua localização e adicionar uma encriptação adicional à sua navegação.
ipprotection-message-continuous-onboarding-site-settings = O { -brand-short-name } irá memorizar quais os sites que configurou para utilizar a VPN. Atualize os mesmos, a qualquer momento, nas <a data-l10n-name="setting-link">definições</a>.
confirmation-hint-ipprotection-navigated-to-excluded-site = A VPN está desativada para este site

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = VPN incorporada para aumentar a sua privacidade enquanto navega no { -brand-short-name }.
ip-protection-learn-more = Saber mais
ip-protection-site-exceptions =
    .label = Definições específicas do site
ip-protection-not-opted-in-button = Começar
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = Gerir definições dos sites
    .description =
        { $count ->
            [one] { $count } site
           *[other] { $count } sites
        }
ip-protection-autostart =
    .label = Ativar a VPN automaticamente
ip-protection-autostart-checkbox =
    .label = Quando eu abro o { -brand-short-name }
ip-protection-autostart-private-checkbox =
    .label = Nas janelas privadas
