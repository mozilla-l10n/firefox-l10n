# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Panel

unauthenticated-get-started = Começar
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
