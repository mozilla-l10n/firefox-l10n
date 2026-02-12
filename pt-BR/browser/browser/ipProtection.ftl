# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = Ativar VPN
    .tooltiptext = Ativar VPN

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = Abrir página de suporte a VPN
ipprotection-title = VPN

## Feature introduction callout

ipprotection-feature-introduction-title = Descubra a VPN, agora integrada diretamente no seu navegador
ipprotection-feature-introduction-link-text = Use nossa nova <a data-l10n-name="learn-more-vpn">VPN integrada</a> para ocultar sua localização e proteger seus dados com criptografia extra.
ipprotection-feature-introduction-link-text-private-browsing = Use nossa nova <a data-l10n-name="learn-more-vpn">VPN integrada</a> para ocultar sua localização e proteger seus dados com criptografia extra, mesmo quando estiver em uma janela privativa.
ipprotection-feature-introduction-button-primary = Avançar
ipprotection-feature-introduction-button-secondary-not-now = Agora não
ipprotection-feature-introduction-button-secondary-no-thanks = Não, obrigado

## Site settings callout

ipprotection-site-settings-callout-title = Escolha onde você usa VPN
ipprotection-site-settings-callout-subtitle = Desative a VPN em um site específico, isso será lembrado na próxima vez que você visitar.
ipprotection-site-settings-callout-button = Entendi

## Panel

unauthenticated-vpn-title = Experimente a VPN integrada no { -brand-product-name }
unauthenticated-hide-location-message = Oculte sua localização e adicione criptografia extra à sua navegação no { -brand-product-name }.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Tenha { $maxUsage } GB de dados gratuitos na VPN todo mês.
unauthenticated-get-started = Introdução
site-exclusion-toggle-label = Usar VPN neste site
site-exclusion-toggle-enabled =
    .aria-label = A VPN está ativada neste site
site-exclusion-toggle-disabled =
    .aria-label = A VPN está desativada neste site
ipprotection-settings-link =
    .label = Configurações

## Status card

ipprotection-connection-status-connected = VPN está ativada
ipprotection-connection-status-disconnected = VPN está desativada
ipprotection-connection-status-excluded = A VPN está desativada neste site
ipprotection-connection-status-connecting = A VPN está conectando…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Desativar VPN
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = Ativar VPN
# Button while VPN is connecting
ipprotection-button-connecting = Ativando…

## VPN paused state

ipprotection-connection-status-paused-title = VPN pausada
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Você usou todos os seus { $maxUsage } GB de dados na VPN. O acesso será renovado no próximo mês.
upgrade-vpn-title = Tenha proteção extra, além da do navegador
upgrade-vpn-button = Experimente o { -mozilla-vpn-brand-name }

## Messages and errors

ipprotection-connection-status-generic-error-title = Não foi possível conectar com a VPN
ipprotection-connection-status-generic-error-description = Tente novamente em alguns minutos.
ipprotection-connection-status-network-error-title = Verifique sua conexão com a internet
ipprotection-connection-status-network-error-description = Conecte-se à internet, depois tente ativar a VPN.
ipprotection-message-continuous-onboarding-intro = Ative a VPN para ocultar sua localização e adicionar criptografia extra à sua navegação.
ipprotection-message-continuous-onboarding-autostart = <a data-l10n-name="setting-link">Configure a VPN para ativar</a> toda vez que você abrir o { -brand-short-name }, para ter uma camada extra de proteção.
ipprotection-message-continuous-onboarding-site-settings = O { -brand-short-name } memoriza quais sites você configura para usar VPN. Você pode modificar quando quiser nas <a data-l10n-name="setting-link">configurações</a>.
confirmation-hint-ipprotection-navigated-to-excluded-site = A VPN está desativada neste site

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = Gosta de VPN integrada? Tenha ainda mais proteção fora do { -brand-product-name } com o { -mozilla-vpn-brand-name }.
ipprotection-bandwidth-upgrade-text = Escolha uma localização de VPN e adicione proteção a todos os seus aplicativos em até 5 dispositivos, esteja você em casa ou em uma rede pública de WiFi.

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = VPN integrada para aumentar sua privacidade ao navegar no { -brand-short-name }.
ip-protection-learn-more = Saiba mais
ip-protection-site-exceptions =
    .label = Configurações específicas por site
ip-protection-not-opted-in-button = Introdução
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = Gerenciar configurações de sites
    .description =
        { $count ->
            [one] { $count } site
           *[other] { $count } sites
        }
ip-protection-autostart =
    .label = Ativar VPN automaticamente
ip-protection-autostart-checkbox =
    .label = Ao abrir o { -brand-short-name }
ip-protection-autostart-private-checkbox =
    .label = Em janelas privativas

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Gerenciar configurações de sites
ip-protection-exclusions-desc = Use VPN em todos os sites, exceto os desta lista. Adicione um site aqui ou abrindo a VPN.

## IP Protection Bandwidth

ip-protection-bandwidth-header = Dados mensais de VPN

## IP Protection bandwidth reset callout

ipprotection-bandwidth-reset-button = Entendi

## IP Protection alerts

vpn-paused-alert-title = VPN pausada
vpn-paused-alert-close-tabs-button = Fechar todas as abas
vpn-paused-alert-continue-wo-vpn-button = Continuar sem VPN
vpn-error-alert-title = A VPN não está funcionando no momento.
vpn-error-alert-body = Tente novamente mais tarde.
