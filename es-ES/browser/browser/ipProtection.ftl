# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = Activar la VPN
    .tooltiptext = Activar la VPN

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = Abrir la página de asistencia de VPN
ipprotection-title = VPN

## Feature introduction callout

ipprotection-feature-introduction-title = Presentamos la VPN, ahora dentro del navegador
ipprotection-feature-introduction-link-text = Use nuestra nueva <a data-l10n-name="learn-more-vpn">VPN integrada</a> para ocultar su ubicación y proteger sus datos con cifrado adicional.
ipprotection-feature-introduction-link-text-private-browsing = Use nuestra nueva <a data-l10n-name="learn-more-vpn">VPN integrada</a> para ocultar su ubicación y proteger sus datos con cifrado adicional, incluso cuando esté es una ventana privada.
ipprotection-feature-introduction-button-primary = Siguiente
ipprotection-feature-introduction-button-secondary-not-now = Ahora no
ipprotection-feature-introduction-button-secondary-no-thanks = No, gracias

## Site settings callout

ipprotection-site-settings-callout-title = Escoja dónde usar la VPN
ipprotection-site-settings-callout-subtitle = Desactive la VPN para un sitio específico y lo recordaremos la próxima vez que lo visite.
ipprotection-site-settings-callout-button = Entendido

## Panel

unauthenticated-vpn-title = Pruebe la VPN integrada de { -brand-product-name }
unauthenticated-hide-location-message = Oculte su ubicación y añada un nivel adicional de cifrado a su navegación dentro de { -brand-product-name }.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Obtenga { $maxUsage } GB de datos gratuitos por la VPN cada mes.
unauthenticated-get-started = Comenzar
site-exclusion-toggle-label = Usar la VPN para este sitio
site-exclusion-toggle-enabled =
    .aria-label = La VPN está activada para este sitio
site-exclusion-toggle-disabled =
    .aria-label = La VPN está desactivada para este sitio
ipprotection-settings-link =
    .label = Ajustes

## Status card

ipprotection-connection-status-connected = VPN activada
ipprotection-connection-status-disconnected = VPN desactivada
ipprotection-connection-status-excluded = La VPN está desactivada para este sitio
ipprotection-connection-status-connecting = La VPN se está conectando…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Desactivar VPN
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = Desactivar la VPN en todas partes
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = Activar VPN
# Button while VPN is connecting
ipprotection-button-connecting = Activando…

## VPN paused state

ipprotection-connection-status-paused-title = VPN en pausa
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Ha usado todos los { $maxUsage } GB de datos de su VPN. El acceso se restablecerá el próximo mes.
upgrade-vpn-title = Obtenga protección adicional más allá del navegador
upgrade-vpn-description = Seleccione la ubicación de la VPN, use la VPN para todas las aplicaciones y hasta en 5 dispositivos, y manténgase seguro en cualquier red — en casa o en una red Wi-Fi pública.
upgrade-vpn-button = Pruebe { -mozilla-vpn-brand-name }

## Messages and errors

ipprotection-connection-status-generic-error-title = No se ha podido conectar a la VPN
ipprotection-connection-status-generic-error-description = Inténtelo de nuevo en unos minutos.
ipprotection-connection-status-network-error-title = Compruebe su conexión a internet
ipprotection-connection-status-network-error-description = Conéctese a Internet y luego intente activar la VPN.
