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

## Buttons used for all feature introduction callouts

ipprotection-feature-introduction-title = Presentamos la VPN, ahora dentro del navegador
ipprotection-feature-introduction-title-1 = Pruebe la VPN integrada de { -brand-product-name }
ipprotection-feature-introduction-link-text-2 = Use nuestra nueva <a data-l10n-name="learn-more-vpn">VPN integrada</a> para ocultar su ubicación y proteger sus datos.
# Used for callout for users who expressed interest in privacy in onboarding
ipprotection-feature-introduction-title-privacy = Añada otra capa de privacidad
ipprotection-feature-introduction-link-text-privacy-1 = La VPN integrada de <a data-l10n-name="learn-more-vpn">{ -brand-product-name }</a> ayuda a proteger su navegación. Elija entre diversas ubicaciones para mantener su navegación más privada.
ipprotection-feature-introduction-link-text-private-browsing-2 = Use nuestra nueva <a data-l10n-name="learn-more-vpn">VPN integrada</a> para ocultar su ubicación y proteger sus datos, aunque esté en una ventana privada.
ipprotection-feature-introduction-description-private-browsing = Navegación con protección adicional ocultando la ubicación, incluso en ventana privada.
# Used for callout shown on login to public wi-fi through a captive portal
ipprotection-feature-introduction-title-captive-portal = ¿En un Wi-Fi público? Pruebe la VPN integrada de { -brand-product-name }.
ipprotection-feature-introduction-description-captive-portal = Navegación con protección adicional ocultando la ubicación, incluso en Wi-Fi público.
# Used for discovery callouts for both captive portal login and private browsing
ipprotection-feature-introduction-link-text-captive-portal-1 = Obtenga <a data-l10n-name="learn-more-vpn">privacidad adicional</a> eligiendo entre diversas ubicaciones para ocultar desde dónde navega.
ipprotection-feature-introduction-button-primary = Siguiente
ipprotection-feature-introduction-button-secondary-not-now = Ahora no
ipprotection-feature-introduction-button-secondary-not-now-menuitem =
    .label = Ahora no
ipprotection-feature-introduction-button-secondary-no-thanks = No, gracias
ipprotection-feature-introduction-button-secondary-no-thanks-menuitem =
    .label = No, gracias
ipprotection-feature-introduction-button-secondary-remove = Eliminar VPN de la barra de herramientas
ipprotection-feature-introduction-button-secondary-remove-1 =
    .label = Eliminar VPN de la barra de herramientas
ipprotection-feature-introduction-button-get-started = Comenzar

## Site settings callout

ipprotection-site-settings-callout-title = Escoja dónde usar la VPN
ipprotection-site-settings-callout-subtitle = Desactive la VPN para un sitio específico y lo recordaremos la próxima vez que lo visite.
ipprotection-site-settings-callout-button = Entendido

## Location selection callout

ipprotection-location-selection-callout-title = Nuevo: Cambiar la ubicación
ipprotection-location-selection-callout-description-1 = <a data-l10n-name="learn-more-vpn">La VPN integrada de { -brand-product-name }</a> le permite elegir entre diversas ubicaciones de navegación o podemos elegir automáticamente la más rápida para usted.
ipprotection-location-selection-callout-primary-button = Pruébelo
ipprotection-location-selection-callout-secondary-button = Descartar

## Panel

# Also used for the callout shown in private browsing
unauthenticated-vpn-title = Pruebe la VPN integrada de { -brand-product-name }
unauthenticated-hide-location-message-3 = <a data-l10n-name="learn-more-vpn">Oculte su ubicación</a> mientras navega en { -brand-product-name }.
unauthenticated-private-location-message = Ayuda a <a data-l10n-name="learn-more-vpn">mantener privada su ubicación</a> en { -brand-product-name }.
unauthenticated-choose-location-message-1 = Elija entre diversas ubicaciones o permita que { -brand-product-name } seleccione la más rápida.
unauthenticated-get-started = Comenzar
unauthenticated-terms-of-service-privacy-notice = Al continuar, acepta los <a data-l10n-name="vpn-terms-of-service">términos de servicio</a> y el <a data-l10n-name="vpn-privacy-notice">aviso de privacidad</a>.
site-exclusion-toggle-enabled-1 =
    .label = Usar la VPN para este sitio
    .aria-label = La VPN está activada para este sitio
site-exclusion-toggle-disabled-1 =
    .label = Usar la VPN para este sitio
    .aria-label = La VPN está desactivada para este sitio
site-exclusion-toggle-description = ¿El sitio web no funciona? Intente desactivar la VPN.
ipprotection-settings-link =
    .label = Ajustes

## Status card

# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Desactivar VPN
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = Desactivar la VPN en todas partes
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = Activar VPN
# Button while VPN is connecting
ipprotection-button-connecting = Activando…
ipprotection-connection-status-connected-1 = VPN activada
    .aria-label = VPN activada
ipprotection-connection-status-disconnected-1 = VPN desactivada
    .aria-label = VPN desactivada
ipprotection-connection-status-excluded-1 = La VPN está desactivada para este sitio
    .aria-label = La VPN está desactivada para este sitio
ipprotection-connection-status-connecting-1 = La VPN se está conectando…
    .aria-label = La VPN se está conectando…

## Location controls

# The button displays the selected VPN location.
# This shows the default selection, "Recommended" which is the recommended location as determined by Firefox.
ipprotection-recommended-location-button = Ubicación: Recomendada
ipprotection-recommended-location-description = { -brand-product-name } busca la ubicación más rápida
ipprotection-recommended-location-badge = NUEVO
# Variables
#   $country (string) - The country selected for the VPN server location
ipprotection-location-country-button = Ubicación: { $country }
ipprotection-locations-subview =
    .title = Elegir ubicación
ipprotection-locations-subview-description = Seleccione una ubicación diferente desde la que navegar.
ipprotecion-locations-subview-recommended-label = Recomendado
ipprotection-locations-subview-recommended-description = Encontrar la ubicación más rápida
# Label shown next to a VPN location that the user cannot select.
ipprotection-locations-unavailable-label = No disponible
ipprotection-locations-subview-promo =
    .heading = Lleve la protección más allá con { -mozilla-vpn-brand-name }
    .message = Seleccione entre más de 300 ubicaciones y proteja todas sus aplicaciones en hasta en 5 dispositivos.
ipprotection-locations-subview-promo-button = Obtener { -mozilla-vpn-brand-name }

## VPN paused state

upgrade-vpn-title = Obtenga protección adicional más allá del navegador
upgrade-vpn-description = Seleccione la ubicación de la VPN, use la VPN para todas las aplicaciones y hasta en 5 dispositivos, y manténgase seguro en cualquier red — en casa o en una red Wi-Fi pública.
upgrade-vpn-button = Pruebe { -mozilla-vpn-brand-name }
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description-1 = Ha usado todos los { $maxUsage } GB de datos de su VPN. El acceso se restablecerá el próximo mes.
ipprotection-connection-status-paused-title-2 = La VPN está pausada
    .aria-label = La VPN está pausada

## Messages and errors

ipprotection-connection-status-generic-error-description = Inténtelo de nuevo en unos minutos.
ipprotection-connection-status-generic-error-try-again = Inténtelo más tarde.
ipprotection-connection-status-network-error-title-1 = Compruebe su conexión a internet
    .aria-label = Compruebe su conexión a internet
ipprotection-connection-status-network-error-description = Conéctese a Internet y luego intente activar la VPN.
ipprotection-connection-status-blocked-error-title-1 = La VPN no está disponible
    .aria-label = La VPN no está disponible
ipprotection-connection-status-blocked-error-description = Las leyes locales nos impiden proporcionar el servicio de VPN en esta región. <a data-l10n-name="learn-more-link">Saber más</a>
# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = Acercándose al límite de la VPN
    .message = Le quedan { $usageLeft } GB de { $maxUsage } GB disponibles este mes.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning-mb =
    .heading = Acercándose al límite de la VPN
    .message = Le quedan { $usageLeft } MB de { $maxUsage } GB para este mes.
ipprotection-message-continuous-onboarding-intro = Active la VPN para ocultar su ubicación y añadir una capa adicional de cifrado a la navegación.
ipprotection-message-continuous-onboarding-autostart = <a data-l10n-name="setting-link">Configure la VPN para que se active</a> cada vez que abra { -brand-short-name } para una capa adicional de protección.
ipprotection-message-continuous-onboarding-site-settings = { -brand-short-name } recordará qué sitios web se configuraron para usar la VPN. Actualice éstos en <a data-l10n-name="setting-link">configuración</a> en cualquier momento.
confirmation-hint-ipprotection-navigated-to-excluded-site = La VPN está desactivada para este sitio
ipprotection-connection-status-generic-error-title-1 = No se ha podido conectar a la VPN
    .aria-label = No se ha podido conectar a la VPN

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = ¿Le gusta la VPN integrada? Consiga aún más protección fuera de { -brand-product-name } con { -mozilla-vpn-brand-name }.
ipprotection-bandwidth-upgrade-text = Seleccione una ubicación de la VPN y proteja todas las apps en hasta 5 dispositivos, en casa o en una red Wi-Fi pública.

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>Se está acercando  al límite de la VPN.</strong> Le quedan { $usageLeft } GB. Los datos se restablecerán al inicio del próximo mes.
# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 = <strong>Casi se han terminado los datos de la VPN.</strong> Quedan { $usageLeft } GB. Una vez que se usen todos, la VPN se pausará hasta que los datos se restablezcan el primer día del próximo mes.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
ip-protection-bandwidth-warning-infobar-message-90-mb = <strong>Casi se han terminado los datos de la VPN.</strong> Quedan { $usageLeft } MB. Una vez que se usen todos, la VPN se pausará hasta que los datos se restablezcan el primer día del próximo mes.

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = VPN integrada para mejorar su privacidad mientras navega con { -brand-short-name }.
ip-protection-description-1 =
    .label = VPN integrada
    .description = Obtenga privacidad extra ocultando su ubicación al navegar.
ip-protection-learn-more = Saber más
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-not-opted-in-4 =
    .heading = Pruebe la VPN integrada de { -brand-short-name }
    .message = Navegue con mayor protección ocultando su ubicación.
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
    .label = Activar la VPN automáticamente
ip-protection-autostart-checkbox =
    .label = Cuando abra { -brand-short-name }
ip-protection-autostart-private-checkbox =
    .label = En ventanas privadas
ip-protection-vpn-upgrade-link =
    .label = Consiga aún más protección fuera de { -brand-short-name } con { -mozilla-vpn-brand-name }.
    .description = Seleccione ubicaciones de VPN personalizadas y proteja todas las apps en hasta cinco dispositivos, tanto en casa como en una red Wi-Fi pública.
ip-protection-vpn-upgrade-link-1 =
    .label = Lleve la protección más allá con { -mozilla-vpn-brand-name }
    .description = Escoja entre más de 300 ubicaciones y proteja todas sus aplicaciones en hasta 5 dispositivos.

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Administrar configuración del sitio web
ip-protection-exclusions-desc = Usar VPN para todos los sitios web excepto los de esta lista. Añada un sitio web aquí o abriendo la VPN.

## IP Protection Bandwidth

# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = Quedan { $usageLeft } GB de { $maxUsage } GB este mes
# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
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
ip-protection-bandwidth-hit-for-the-month = Ha usado todos los { $maxUsage } GB de datos de su VPN. El acceso se restablecerá el próximo mes.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-help-text = Se restablece a { $maxUsage } GB el primer día de cada mes.
ip-protection-bandwidth-header-1 = Límite mensual de datos

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = { $maxUsage } GB de VPN, actualizados y listos para usar
ipprotection-bandwidth-reset-text = Active la VPN para mejorar la privacidad, gratis todos los meses.
ipprotection-bandwidth-reset-button = Entendido

## IP Protection add-on breakage warnings

ipp-activator-breakage-sign-in-warning = <strong>Es posible que este sitio web no funcione con una VPN.</strong> Pruebe iniciar sesión o desactivar la VPN mientras usa este sitio web.
ipp-activator-breakage-turn-off-warning = <strong>Es posible que este sitio web no funcione con una VPN.</strong> Pruebe desactivar la VPN mientras usa este sitio web.

## IP Protection alerts

vpn-paused-alert-title = VPN en pausa
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = Ha usado todos los { $maxUsage } GB de datos de su VPN. El acceso a la VPN se restablecerá el próximo mes.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-error-page-paused-description = Ha usado todos los { $maxUsage } GB de datos de su VPN. El acceso se restablecerá el próximo mes.
vpn-error-page-continue-description = Elija cómo continuar sin VPN
vpn-error-page-keep-browsing = Continuar navegando en esta sesión
vpn-error-page-new-session = Iniciar una nueva sesión
vpn-paused-alert-close-tabs-button = Cerrar todas las pestañas
vpn-paused-alert-continue-wo-vpn-button = Continuar sin VPN
vpn-error-alert-title = La VPN no está funcionando en este momento.
vpn-error-alert-body = Probar de nuevo más tarde.
