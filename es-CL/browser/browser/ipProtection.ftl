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
