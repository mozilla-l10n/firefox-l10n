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

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>Acercándose al límite de la VPN.</strong> Quedan { $usageLeft } GB. Los datos se restablecerán a principios del próximo mes.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 = <strong>Se están por terminar los datos de la VPN.</strong> Quedan { $usageLeft } GB. Una vez que se usen todos, la VPN se pausará hasta que los datos se restablezcan el primer día del próximo mes.

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = VPN integrada para mejorar la privacidad mientras se navega en { -brand-short-name }.
ip-protection-learn-more = Conocer más
ip-protection-site-exceptions =
    .label = Configuración específica del sitio
# Variables:
#   $maxUsage (number) - The bandwidth limit of free VPN, in GB
ip-protection-not-opted-in =
    .heading = Probar la VPN integrada de { -brand-short-name }
    .message = Oculte su ubicación y agregue cifrado adicional a su navegación en { -brand-short-name }. Obtenga { $maxUsage } GB de datos de VPN gratis cada mes.
ip-protection-not-opted-in-button = Comenzar
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = Administrar configuración del sitio web
    .description =
        { $count ->
            [one] { $count } sitio web
           *[other] { $count } sitios web
        }
ip-protection-autostart =
    .label = Activar VPN automáticamente
ip-protection-autostart-checkbox =
    .label = Cuando abra { -brand-short-name }
ip-protection-autostart-private-checkbox =
    .label = En ventanas privadas
ip-protection-vpn-upgrade-link =
    .label = Consiga aún más protección fuera de { -brand-short-name } con { -mozilla-vpn-brand-name }.
    .description = Seleccione ubicaciones de VPN personalizadas y agregue protección a todas las apps en hasta cinco dispositivos, ya sea en casa o en una red Wi-Fi pública.

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Administrar configuración del sitio web
ip-protection-exclusions-desc = Usar VPN para todos los sitios web excepto los de esta lista. Agregue un sitio web acá o abriendo la VPN.

## IP Protection Bandwidth

ip-protection-bandwidth-header = Datos mensuales de VPN
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = Quedan { $usageLeft } GB de { $maxUsage } GB este mes
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = Quedan { $usageLeft } GB de { $maxUsage } GB
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = Quedan { $usageLeft } MB de { $maxUsage } GB este mes
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb = Quedan { $usageLeft } MB de { $maxUsage } GB
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-hit-for-the-month = Se usaron todos los { $maxUsage } GB de datos de su VPN. El acceso se restablecerá el próximo mes.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-help-text = Se restablece a { $maxUsage } GB el primer día de cada mes.

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = { $maxUsage } GB de VPN, actualizados y listos para usar
ipprotection-bandwidth-reset-text = Active la VPN para mejorar la privacidad, gratis todos los meses.
ipprotection-bandwidth-reset-button = Entendido

## IP Protection alerts

vpn-paused-alert-title = VPN en pausa
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = Se usaron todos los { $maxUsage } GB de datos de su VPN. El acceso a la VPN se restablecerá el próximo mes.
vpn-paused-alert-close-tabs-button = Cerrar todas las pestañas
vpn-paused-alert-continue-wo-vpn-button = Continuar sin VPN
vpn-error-alert-title = La VPN no está funcionando en este momento.
vpn-error-alert-body = Probar de nuevo más tarde.
