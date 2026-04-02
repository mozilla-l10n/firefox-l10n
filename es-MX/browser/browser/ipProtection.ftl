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
ipprotection-feature-introduction-link-text-2 = Utilizar nuestra nueva <a data-l10n-name="learn-more-vpn">VPN integrada</a> para ocultar tu ubicación y proteger tus datos.
ipprotection-feature-introduction-link-text-private-browsing-2 = Utiliza nuestra nueva <a data-l10n-name="learn-more-vpn">VPN integrada</a> para ocultar tu ubicación y proteger tus datos, incluso si estás en una ventana privada.
ipprotection-feature-introduction-description-private-browsing = Navega con protección extra ocultando tu ubicación, incluso cuando estés en una ventana privada.
ipprotection-feature-introduction-description-captive-portal = Navega con protección extra ocultando tu ubicación, incluso en redes Wi-Fi públicas.
ipprotection-feature-introduction-button-primary = Siguiente
ipprotection-feature-introduction-button-secondary-not-now = Ahora no
ipprotection-feature-introduction-button-secondary-no-thanks = No, gracias

## Site settings callout

ipprotection-site-settings-callout-title = Elige dónde usar la VPN
ipprotection-site-settings-callout-subtitle = Desactiva la VPN para un sitio específico y lo recordaremos la próxima vez que lo visites.
ipprotection-site-settings-callout-button = Entendido

## Panel

unauthenticated-vpn-title = Prueba la VPN integrada de { -brand-product-name }
unauthenticated-hide-location-message-3 = <a data-l10n-name="learn-more-vpn">Oculta tu ubicación</a> mientras navegas en { -brand-product-name }.
unauthenticated-hide-location-message-2 = Oculta tu ubicación mientras navegas en { -brand-product-name }.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Obtén { $maxUsage } GB de datos VPN gratis cada mes.
unauthenticated-get-started = Comenzar
site-exclusion-toggle-enabled-1 =
    .label = Utiliza VPN para este sitio
    .aria-label = La VPN está activada para este sitio
site-exclusion-toggle-disabled-1 =
    .label = Utiliza VPN para este sitio
    .aria-label = La VPN está desactivada para este sitio
site-exclusion-toggle-label = Utiliza VPN para este sitio
site-exclusion-toggle-enabled =
    .aria-label = La VPN está activada para este sitio
site-exclusion-toggle-disabled =
    .aria-label = La VPN está desactivada para este sitio
ipprotection-settings-link =
    .label = Ajustes

## Status card

ipprotection-connection-status-connected = VPN activada
ipprotection-connection-status-disconnected = La VPN está desactivada
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
ipprotection-button-connecting = Encendiendo…

## VPN paused state

ipprotection-connection-status-paused-title = VPN pausado
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Has usado { $maxUsage } GB de datos de tu VPN. El acceso se restablecerá el próximo mes.
upgrade-vpn-title = Obtén protección adicional más allá del navegador
upgrade-vpn-description = Elige la ubicación de tu VPN, usa VPN para todas tus aplicaciones y hasta 5 dispositivos y mantente seguro en cualquier red, en casa o en Wi-Fi público.
upgrade-vpn-button = Prueba { -mozilla-vpn-brand-name }

## Messages and errors

ipprotection-connection-status-generic-error-title = No se pudo conectar a la VPN
ipprotection-connection-status-generic-error-description = Inténtalo de nuevo en unos minutos.
ipprotection-connection-status-generic-error-try-again = Por favor, intenta de nuevo más tarde.
ipprotection-connection-status-network-error-title = Revisa tu conexión a Internet
ipprotection-connection-status-network-error-description = Conéctate a Internet y luego intenta activar la VPN.
ipprotection-connection-status-blocked-error-title = La VPN no está disponible
ipprotection-connection-status-blocked-error-description = Las leyes locales nos impiden ofrecer el servicio de VPN en esta región. <a data-l10n-name="learn-more-link">Más información</a>
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = Acercándose el límite de tu VPN
    .message = Te quedan { $usageLeft } GB de { $maxUsage } GB este mes.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning-mb =
    .heading = Acercándose el límite de tu VPN
    .message = Te quedan { $usageLeft } GB de { $maxUsage } GB este mes.
ipprotection-message-continuous-onboarding-intro = Activa la VPN para ocultar tu ubicación y agregar cifrado adicional a tu navegación.
ipprotection-message-continuous-onboarding-autostart = <a data-l10n-name="setting-link">Configura la VPN para que se active</a> cada vez que abras { -brand-short-name } y así tener una capa extra de protección.
ipprotection-message-continuous-onboarding-site-settings = { -brand-short-name } recordará qué sitios web has configurado para usar la VPN. Puedes actualizar estos <a data-l10n-name="setting-link">ajustes</a> en cualquier momento.
confirmation-hint-ipprotection-navigated-to-excluded-site = La VPN está desactivada para este sitio

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = ¿Te gusta la VPN integrada? Consigue aún más protección fuera de { -brand-product-name } con { -mozilla-vpn-brand-name }.
ipprotection-bandwidth-upgrade-text = Elige una ubicación de VPN y añade protección a todas tus aplicaciones hasta en 5 dispositivos, ya sea en casa o en redes Wi-Fi públicas.

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = VPN incorporada para mejorar tu privacidad mientras navegas en { -brand-short-name }.
ip-protection-learn-more = Saber más
ip-protection-not-opted-in-button = Comenzar
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = Administrar los ajustes del sitio web
    .description =
        { $count ->
            [one] { $count } sitio web
           *[other] { $count } sitios web
        }
ip-protection-autostart =
    .label = Activar VPN automáticamente
ip-protection-autostart-private-checkbox =
    .label = En ventanas privadas

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
ip-protection-bandwidth-header-1 = Límite de datos mensual

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = { $maxUsage } GB de VPN, actualizado y listo para usar
ipprotection-bandwidth-reset-text = Activa la VPN para obtener un aumento adicional de privacidad, gratis todos los meses.
ipprotection-bandwidth-reset-button = Entendido

## IP Protection add-on breakage warnings

ipp-activator-breakage-sign-in-warning = <strong>Es posible que este sitio web no funcione con una VPN.</strong> Intenta iniciar sesión o desactivar la VPN mientras usas este sitio web.
ipp-activator-breakage-turn-off-warning = <strong>Es posible que este sitio web no funcione con una VPN.</strong> Intenta desactivar la VPN mientras usas este sitio web.

## IP Protection alerts

vpn-paused-alert-title = VPN pausado
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = Has usado todos los { $maxUsage } GB de datos de tu VPN. El acceso a la VPN se restablecerá el próximo mes.
vpn-paused-alert-close-tabs-button = Cerrar todas las pestañas
vpn-paused-alert-continue-wo-vpn-button = Continuar sin VPN
vpn-error-alert-title = La VPN no está funcionando en este momento.
vpn-error-alert-body = Intentar de nuevo más tarde.
