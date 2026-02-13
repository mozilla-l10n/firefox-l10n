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
    .tooltiptext = Abrir la página de soporte de VPN
ipprotection-title = VPN

## Feature introduction callout

ipprotection-feature-introduction-title = Presentamos VPN, ahora directamente en tu navegador
ipprotection-feature-introduction-button-primary = Siguiente
ipprotection-feature-introduction-button-secondary-not-now = Ahora no
ipprotection-feature-introduction-button-secondary-no-thanks = No, gracias

## Site settings callout

ipprotection-site-settings-callout-title = Elige dónde usar la VPN
ipprotection-site-settings-callout-subtitle = Desactiva la VPN para un sitio específico y lo recordaremos la próxima vez que lo visites.
ipprotection-site-settings-callout-button = Entendido

## Panel

unauthenticated-get-started = Comenzar
ipprotection-settings-link =
    .label = Ajustes

## Status card

ipprotection-connection-status-connected = VPN activada
ipprotection-connection-status-disconnected = La VPN está desactivada

## VPN paused state

upgrade-vpn-button = Prueba { -mozilla-vpn-brand-name }

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Administrar los ajustes del sitio web
ip-protection-exclusions-desc = Usa una VPN para todos los sitios web excepto los de esta lista. Agrega un sitio web aquí o abre la VPN.

## IP Protection Bandwidth

ip-protection-bandwidth-header = Datos mensuales de VPN
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = { $usageLeft } GB de { $maxUsage } GB restantes este mes
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = { $usageLeft } GB de { $maxUsage } GB restantes
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = { $usageLeft } MB de { $maxUsage } GB restantes este mes
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb = { $usageLeft } MB de { $maxUsage } GB restantes
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-hit-for-the-month = Has usado { $maxUsage } GB de datos de tu VPN. El acceso se restablecerá el próximo mes.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-help-text = Se restablece a { $maxUsage } GB el primer día de cada mes.

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = { $maxUsage } GB de VPN, actualizado y listo para usar
ipprotection-bandwidth-reset-text = Activa la VPN para obtener un aumento adicional de privacidad, gratis todos los meses.
ipprotection-bandwidth-reset-button = Entendido

## IP Protection alerts

vpn-paused-alert-title = VPN pausado
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = Has usado todos los { $maxUsage } GB de datos de tu VPN. El acceso a la VPN se restablecerá el próximo mes.
vpn-paused-alert-close-tabs-button = Cerrar todas las pestañas
vpn-error-alert-body = Intentar de nuevo más tarde.
