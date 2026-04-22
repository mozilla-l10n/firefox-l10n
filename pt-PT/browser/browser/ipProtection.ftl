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

## Buttons used for all feature introduction callouts

ipprotection-feature-introduction-title = A apresentar a VPN, agora dentro do seu navegador
ipprotection-feature-introduction-link-text-2 = Utilize a nossa nova <a data-l10n-name="learn-more-vpn">VPN integrada</a> para ocultar a sua localização e proteger os seus dados.
ipprotection-feature-introduction-link-text-private-browsing-2 = Utilize a nossa nova <a data-l10n-name="learn-more-vpn">VPN integrada</a> para ocultar a sua localização e proteger os seus dados, mesmo quando estiver numa janela privada.
ipprotection-feature-introduction-description-private-browsing = Navegue com proteção adicional ao ocultar a sua localização, mesmo ao utilizar uma janela privada.
ipprotection-feature-introduction-description-captive-portal = Navegue com proteção adicional ao ocultar a sua localização, mesmo ao utilizar o Wi-Fi público.
ipprotection-feature-introduction-button-primary = Seguinte
ipprotection-feature-introduction-button-secondary-not-now = Agora não
ipprotection-feature-introduction-button-secondary-no-thanks = Não, obrigado

## Site settings callout

ipprotection-site-settings-callout-title = Escolha onde utiliza a VPN
ipprotection-site-settings-callout-subtitle = Desative a VPN para um site específico e vamos manter a sua escolha na próxima visita.
ipprotection-site-settings-callout-button = Percebi

## Panel

# Also used for the callout shown in private browsing
unauthenticated-vpn-title = Experimente a VPN integrada do { -brand-product-name }
unauthenticated-hide-location-message-3 = <a data-l10n-name="learn-more-vpn">Oculte a sua localização</a> enquanto navega no { -brand-product-name }.
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
ipprotection-connection-status-generic-error-try-again = Tente mais tarde.
ipprotection-connection-status-network-error-title = Verifique a sua ligação à Internet
ipprotection-connection-status-network-error-description = Ligue-se à Internet e tente ligar a VPN.
ipprotection-connection-status-blocked-error-title = A VPN está indisponível
ipprotection-connection-status-blocked-error-description = A legislação local impede-nos de disponibilizar o serviço de VPN nesta região. <a data-l10n-name="learn-more-link">Saiba mais</a>
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
ipprotection-message-continuous-onboarding-autostart = <a data-l10n-name="setting-link">Ative a VPN automaticamente</a> sempre que abrir o { -brand-short-name } para garantir uma proteção adicional.
ipprotection-message-continuous-onboarding-site-settings = O { -brand-short-name } irá memorizar quais os sites que configurou para utilizar a VPN. Atualize os mesmos, a qualquer momento, nas <a data-l10n-name="setting-link">definições</a>.
confirmation-hint-ipprotection-navigated-to-excluded-site = A VPN está desativada para este site

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = Gosta de uma VPN integrada? Obtenha ainda mais proteção fora do { -brand-product-name } com a { -mozilla-vpn-brand-name }.
ipprotection-bandwidth-upgrade-text = Escolha uma localização da VPN e adicione proteção a todas as suas aplicações em até 5 dispositivos, quer esteja em casa ou numa rede Wi-Fi pública.

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>Está quase a atingir o limite da sua VPN.</strong> Restam-lhe { $usageLeft } GB. Os seus dados serão repostos no início do próximo mês.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 = <strong>Está quase a ficar sem dados de VPN.</strong> Restam-lhe { $usageLeft } GB. Quando esgotar este valor, a sua VPN será pausada até os dados serem renovados no primeiro dia do próximo mês.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
ip-protection-bandwidth-warning-infobar-message-90-mb = <strong>Está quase a ficar sem dados de VPN.</strong> Restam-lhe { $usageLeft } MB. Quando esgotar este valor, a sua VPN será pausada até os dados serem renovados no primeiro dia do próximo mês.

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = VPN incorporada para aumentar a sua privacidade enquanto navega no { -brand-short-name }.
ip-protection-learn-more = Saber mais
# Variables:
#   $maxUsage (number) - The bandwidth limit of free VPN, in GB
ip-protection-not-opted-in-2 =
    .heading = Experimente a VPN integrada do { -brand-short-name }
    .message = Oculte a sua localização enquanto navega no { -brand-short-name }. Obtenha { $maxUsage } GB de dados de VPN gratuitos todos os meses.
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
ip-protection-vpn-upgrade-link =
    .label = Obtenha ainda mais proteção fora do { -brand-short-name } com a { -mozilla-vpn-brand-name }
    .description = Escolha localizações personalizadas de VPN e adicione proteção a todas as suas aplicações em até cinco dispositivos, quer esteja em casa ou numa rede Wi-Fi pública.

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Gerir definições do site
ip-protection-exclusions-desc = Utilize a VPN para todos os sites, exceto os desta lista. Adicione um site aqui ou abrindo a VPN.

## IP Protection Bandwidth

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = Restam { $usageLeft } GB de { $maxUsage } GB este mês
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = Restam { $usageLeft } GB de { $maxUsage } GB
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = Restam { $usageLeft } MB de { $maxUsage } GB este mês
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb = Restam { $usageLeft } MB de { $maxUsage } GB
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-hit-for-the-month = Utilizou todos os { $maxUsage } GB de dados da sua VPN. O acesso será reposto no próximo mês.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-help-text = Reinicia para { $maxUsage } GB no primeiro dia de cada mês.
ip-protection-bandwidth-header-1 = Limite de dados mensal

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = { $maxUsage } GB de VPN, atualizados e prontos a utilizar
ipprotection-bandwidth-reset-text = Ative a VPN para um aumento de privacidade adicional e gratuito, todos os meses.
ipprotection-bandwidth-reset-button = Percebi

## IP Protection add-on breakage warnings

ipp-activator-breakage-sign-in-warning = <strong>Este site pode não funcionar com uma VPN.</strong> Tente iniciar sessão ou desligar a VPN enquanto utiliza este site.
ipp-activator-breakage-turn-off-warning = <strong>Este site pode não funcionar com uma VPN.</strong> Tente desligar a VPN enquanto utiliza este site.

## IP Protection alerts

vpn-paused-alert-title = VPN pausada
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = Utilizou todos os { $maxUsage } GB de dados da sua VPN. O acesso à VPN será reposto no próximo mês.
vpn-paused-alert-close-tabs-button = Fechar todos os separadores
vpn-paused-alert-continue-wo-vpn-button = Continuar sem a VPN
vpn-error-alert-title = A VPN não está a funcionar neste momento.
vpn-error-alert-body = Tente novamente mais tarde.
