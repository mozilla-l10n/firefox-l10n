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
    .tooltiptext = Abrir página de soporte de VPN
ipprotection-title = VPN

## Feature introduction callout

ipprotection-feature-introduction-title = Presentamos VPN, ahora directamente en tu navegador
ipprotection-feature-introduction-link-text = Utiliza nuestra nueva <a data-l10n-name="learn-more-vpn">VPN integrada</a> para ocultar tu ubicación y proteger tus datos con cifrado adicional.
ipprotection-feature-introduction-link-text-private-browsing = Utiliza nuestra nueva <a data-l10n-name="learn-more-vpn">VPN integrada</a> para ocultar tu ubicación y proteger tus datos con cifrado adicional, incluso si estás en una ventana privada.
ipprotection-feature-introduction-button-primary = Siguiente
ipprotection-feature-introduction-button-secondary-not-now = Ahora no
ipprotection-feature-introduction-button-secondary-no-thanks = No, gracias

## Site settings callout

ipprotection-site-settings-callout-title = Elige dónde usar el VPN
ipprotection-site-settings-callout-subtitle = Desactive la VPN para un sitio específico y lo recordaremos la próxima vez que lo visites.
ipprotection-site-settings-callout-button = Entendido

## Panel

unauthenticated-vpn-title = Prueba la VPN integrada de { -brand-product-name }
unauthenticated-hide-location-message = Oculta tu ubicación y agrega cifrado adicional a tu navegación dentro de { -brand-product-name }.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Obtén { $maxUsage } GB de datos VPN gratis cada mes.
unauthenticated-get-started = Empezar
site-exclusion-toggle-label = Utiliza VPN para este sitio
site-exclusion-toggle-enabled =
    .aria-label = Desactivar VPN para este sitio
site-exclusion-toggle-disabled =
    .aria-label = VPN desactivada para este sitio
ipprotection-settings-link =
    .label = Ajustes

## Status card

ipprotection-connection-status-connected = VPN activada
ipprotection-connection-status-disconnected = VPN desactivada
ipprotection-connection-status-excluded = VPN desactivada para este sitio
ipprotection-connection-status-connecting = VPN se está conectando…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Desactivar VPN
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = Desactivar VPN en todas partes
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = Activar VPN
# Button while VPN is connecting
ipprotection-button-connecting = Encendiendo…

## VPN paused state

ipprotection-connection-status-paused-title = VPN pausada
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Has usado { $maxUsage } GB de datos de tu VPN. El acceso se restablecerá el próximo mes.
upgrade-vpn-title = Obtén protección adicional más allá del navegador
upgrade-vpn-description = Elige la ubicación de tu VPN, usa VPN para todas tus aplicaciones y hasta 5 dispositivos, y mantente seguro en cualquier red, en casa o en Wi-Fi público.
upgrade-vpn-button = Prueba { -mozilla-vpn-brand-name }

## Messages and errors

ipprotection-connection-status-generic-error-title = No se pudo conectar a la VPN
ipprotection-connection-status-generic-error-description = Vuelve a intentarlo en unos minutos.
ipprotection-connection-status-network-error-title = Revisa tu conexión a Internet
ipprotection-connection-status-network-error-description = Conéctate a Internet y luego intenta activar la VPN.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = Acercándose al límite de tu VPN
    .message = Te quedan { $usageLeft } GB de { $maxUsage } GB disponibles para este mes.
ipprotection-message-continuous-onboarding-intro = Activa la VPN para ocultar tu ubicación y agregar cifrado adicional a tu navegación.
ipprotection-message-continuous-onboarding-autostart = <a data-l10n-name="setting-link">Configura la VPN para que se active</a> cada vez que abras { -brand-short-name } para tener una capa adicional de protección.
ipprotection-message-continuous-onboarding-site-settings = { -brand-short-name } recordará qué sitios web has configurado para usar VPN. Actualízalos en <a data-l10n-name="setting-link">ajustes</a> cuando quieras.
confirmation-hint-ipprotection-navigated-to-excluded-site = VPN desactivada para este sitio

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = ¿Te gusta la VPN integrada? Obtén aún más protección fuera de { -brand-product-name } con { -mozilla-vpn-brand-name }.
ipprotection-bandwidth-upgrade-text = Elige una ubicación de VPN y agrega protección a todas tus aplicaciones en hasta 5 dispositivos, ya sea que estés en casa o en una red Wi-Fi pública.

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>Te estás acercando al límite de tu VPN.</strong> Te quedan { $usageLeft } GB. Tus datos se reiniciarán a principios del próximo mes.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 = Casi te quedas sin datos de VPN. Te quedan { $usageLeft } GB. Una vez que los uses todos, tu VPN se pausará hasta que tus datos se restablezcan el primero del mes siguiente.

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = VPN integrada para mejorar tu privacidad mientras navegas en { -brand-short-name }.
ip-protection-learn-more = Aprender más
ip-protection-site-exceptions =
    .label = Configuraciones específicas del sitio
# Variables:
#   $maxUsage (number) - The bandwidth limit of free VPN, in GB
ip-protection-not-opted-in =
    .heading = Prueba la VPN integrada de { -brand-short-name }
    .message = Oculta tu ubicación y añade cifrado adicional a tu navegación en { -brand-short-name }. Obtén { $maxUsage } GB gratis de datos de VPN cada mes.
ip-protection-not-opted-in-button = Empezar
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = Administrar ajustes de sitios web
    .description =
        { $count ->
            [one] { $count } sitio web
           *[other] { $count } sitios web
        }
ip-protection-autostart =
    .label = Activar VPN automáticamente
ip-protection-autostart-checkbox =
    .label = Cuando abro { -brand-short-name }
ip-protection-autostart-private-checkbox =
    .label = En ventanas privadas
