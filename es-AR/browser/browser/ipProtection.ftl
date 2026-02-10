# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = Conectar VPN
    .tooltiptext = Conectar VPN

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = Abrir página de soporte de VPN
ipprotection-title = VPN

## Feature introduction callout

ipprotection-feature-introduction-title = Presentamos la VPN, ahora dentro del navegador
ipprotection-feature-introduction-link-text = Use nuestra nueva <a data-l10n-name="learn-more-vpn">VPN integrada</a> para ocultar su ubicación y proteger sus datos con cifrado adicional.
ipprotection-feature-introduction-link-text-private-browsing = Use nuestra nueva <a data-l10n-name="learn-more-vpn">VPN integrada</a> para ocultar su ubicación y proteger sus datos con cifrado adicional, aunque esté en ventana privada.
ipprotection-feature-introduction-button-primary = Siguiente
ipprotection-feature-introduction-button-secondary-not-now = No ahora
ipprotection-feature-introduction-button-secondary-no-thanks = No, gracias

## Site settings callout

ipprotection-site-settings-callout-title = Seleccionar donde usar la VPN
ipprotection-site-settings-callout-subtitle = Desactive VPN para un sitio específico y lo recordaremos la próxima vez que se visite.
ipprotection-site-settings-callout-button = Entendido

## Panel

unauthenticated-vpn-title = Probar la VPN integrada de { -brand-product-name }
unauthenticated-hide-location-message = Oculte su ubicación y agregue cifrado adicional a su navegación dentro de { -brand-product-name }.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Obtener { $maxUsage } GB de datos de VPN gratis cada mes.
unauthenticated-get-started = Comenzar
site-exclusion-toggle-label = Usar VPN para este sitio
site-exclusion-toggle-enabled =
    .aria-label = VPN activada para este sitio
site-exclusion-toggle-disabled =
    .aria-label = VPN desactivada para este sitio
ipprotection-settings-link =
    .label = Configuración

## Status card

ipprotection-connection-status-connected = VPN activada
ipprotection-connection-status-disconnected = VPN desactivada
ipprotection-connection-status-excluded = VPN desactivada para este sitio
ipprotection-connection-status-connecting = La VPN se está conectando…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Desactivar VPN
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = Desactivar VPN en todas partes
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = Activar VPN
# Button while VPN is connecting
ipprotection-button-connecting = Activando…

## VPN paused state

ipprotection-connection-status-paused-title = VPN en pausa
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Se usaron todos los { $maxUsage } GB de datos de su VPN. El acceso se restablecerá el próximo mes.
upgrade-vpn-title = Obtener protección adicional más allá del navegador
upgrade-vpn-description = Seleccione ubicación de la VPN, use la VPN para todas las aplicaciones y hasta en 5 dispositivos, y manténgase seguro en cualquier red — en casa o en una red Wi-Fi pública.
upgrade-vpn-button = Probar { -mozilla-vpn-brand-name }

## Messages and errors

ipprotection-connection-status-generic-error-title = No se pudo conectar a la VPN
ipprotection-connection-status-generic-error-description = Intente nuevamente en unos minutos.
ipprotection-connection-status-network-error-title = Verifique la conexión a internet
ipprotection-connection-status-network-error-description = Conéctese a Internet, luego pruebe activar la VPN.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = Acercándose al límite de la VPN
    .message = Quedan { $usageLeft } GB de { $maxUsage } disponibles este mes.
ipprotection-message-continuous-onboarding-intro = Habilite la VPN para ocultar la ubicación y agregar cifrado adicional a la navegación.
ipprotection-message-continuous-onboarding-autostart = <a data-l10n-name="setting-link">Configure la VPN para que se active</a> cada vez que se abra { -brand-short-name } para una capa adicional de protección.
ipprotection-message-continuous-onboarding-site-settings = { -brand-short-name } recordará qué sitios web se configuraron para usar VPN. Actualice estos en <a data-l10n-name="setting-link">configuración</a> en cualquier momento.
confirmation-hint-ipprotection-navigated-to-excluded-site = VPN desactivada para este sitio

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = ¿Te gusta la VPN integrada? Consiga aún más protección fuera de { -brand-product-name } con { -mozilla-vpn-brand-name }.
ipprotection-bandwidth-upgrade-text = Selecciona una ubicación de la VPN y agregue protección a todas las apps en hasta 5 dispositivos, ya sea que esté en casa o con una red Wi-Fi pública.
