# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-button-firefox-view =
    .label = { -firefoxview-brand-name }
    .tooltiptext = { -firefoxview-brand-name }
menu-tools-firefox-view =
    .label = { -firefoxview-brand-name }
    .accesskey = F
firefoxview-page-title = { -firefoxview-brand-name }
firefoxview-close-button =
    .title = Cerrar
    .aria-label = Cerrar
# Used instead of the localized relative time when a timestamp is within a minute or so of now
firefoxview-just-now-timestamp = Justo ahora
# This is a headline for an area in the product where users can resume and re-open tabs they have previously viewed on other devices.
firefoxview-tabpickup-header = Selector de pestañas
firefoxview-tabpickup-description = Abrir páginas de otros dispositivos.
# Variables:
#  $percentValue (Number): the percentage value for setup completion
firefoxview-tabpickup-progress-label = { $percentValue }% completo
firefoxview-tabpickup-step-signin-header = Cambiar entre dispositivos sin interrupciones
firefoxview-tabpickup-step-signin-description = Para ver las pestañas de tu teléfono aquí, primero conéctate o crea una cuenta.
firefoxview-tabpickup-step-signin-primarybutton = Continuar
firefoxview-tabpickup-adddevice-header = Sincroniza { -brand-product-name } en tu teléfono o tablet
firefoxview-tabpickup-adddevice-description = Descarga { -brand-product-name } para dispositivos móviles y conéctate allí.
firefoxview-tabpickup-adddevice-learn-how = Aprender cómo
firefoxview-tabpickup-adddevice-primarybutton = Obtén { -brand-product-name } para dispositivos móviles
firefoxview-tabpickup-synctabs-header = Activar sincronización de pestañas
firefoxview-tabpickup-synctabs-description = Permitir que { -brand-short-name } comparta pestañas entre dispositivos.
firefoxview-tabpickup-synctabs-learn-how = Aprender cómo
firefoxview-tabpickup-synctabs-primarybutton = Sincronizar pestañas abiertas
firefoxview-tabpickup-fxa-admin-disabled-header = Tu organización ha deshabilitado la sincronización
firefoxview-tabpickup-fxa-admin-disabled-description = { -brand-short-name } no puede sincronizar pestañas entre dispositivos porque tu administrador ha deshabilitado la sincronización.
firefoxview-tabpickup-network-offline-header = Revisa tu conexión a Internet
firefoxview-tabpickup-network-offline-description = Si estás usando un firewall o un proxy, verifica que { -brand-short-name } tenga permiso para acceder a la web.
firefoxview-tabpickup-network-offline-primarybutton = Volver a intentarlo
firefoxview-tabpickup-sync-error-header = Tenemos problemas para sincronizar
firefoxview-tabpickup-generic-sync-error-description = { -brand-short-name } no puede comunicarse con el servicio de sincronización en este momento. Vuelve a intentarlo en unos instantes.
firefoxview-tabpickup-sync-error-primarybutton = Volver a intentarlo
firefoxview-tabpickup-sync-disconnected-header = Activa la sincronización para continuar
firefoxview-tabpickup-sync-disconnected-description = Para recuperar tus pestañas, deberás permitir la sincronización en { -brand-short-name }.
firefoxview-tabpickup-sync-disconnected-primarybutton = Activa la sincronización en los ajustes
firefoxview-tabpickup-password-locked-header = Ingresa tu contraseña primaria para ver las pestañas
firefoxview-tabpickup-password-locked-description = Para recuperar tus pestañas, deberás ingresar la contraseña primaria de { -brand-short-name }.
firefoxview-tabpickup-password-locked-link = Aprender más
firefoxview-tabpickup-password-locked-primarybutton = Ingresar contraseña primaria
firefoxview-tabpickup-signed-out-header = Conectarse para continuar
firefoxview-tabpickup-signed-out-description = Para volver a sincronizar y obtener tus pestañas, conéctate a tu { -fxaccount-brand-name }.
firefoxview-tabpickup-signed-out-primarybutton = Conectarse
firefoxview-tabpickup-syncing = Siéntate tranquilo mientras tus pestañas se sincronizan. Será solo un momento.
firefoxview-mobile-promo-header = Mira las pestañas desde tu teléfono o tablet
firefoxview-mobile-promo-description = Para ver tus últimas pestañas móviles, conéctate a { -brand-product-name } en iOS o Android.
firefoxview-mobile-promo-primarybutton = Obtén { -brand-product-name } para dispositivos móviles
firefoxview-mobile-confirmation-header = 🎉 ¡Listo para llevar!
firefoxview-mobile-confirmation-description = Ahora puedes continuar con tus pestañas de { -brand-product-name } desde tu tablet o teléfono.
firefoxview-closed-tabs-title = Cerrados recientemente
firefoxview-closed-tabs-description2 = Vuelve a abrir las páginas que cerraste en esta ventana.
firefoxview-closed-tabs-placeholder-header = No hay pestañas cerradas recientemente
firefoxview-closed-tabs-placeholder-body = Cuando cierres una pestaña de esta ventana, podrás buscarla aquí.
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
firefoxview-closed-tabs-dismiss-tab =
    .title = Ocultar { $tabTitle }
# refers to the last tab that was used
firefoxview-pickup-tabs-badge = Última activa
# Variables:
#   $targetURI (string) - URL that will be opened in the new tab
firefoxview-tabs-list-tab-button =
    .title = Abrir { $targetURI } en una pestaña nueva
firefoxview-try-colorways-button = Probar combinaciones de colores
firefoxview-change-colorway-button = Cambiar combinación de colores
# Variables:
#  $intensity (String): Colorway intensity
#  $collection (String): Colorway Collection name
firefoxview-colorway-description = { $intensity } · { $collection }
firefoxview-synced-tabs-placeholder-header = Nada que ver todavía
firefoxview-synced-tabs-placeholder-body = La próxima vez que abras una página en { -brand-product-name } en otro dispositivo, tómala aquí como por arte de magia.
firefoxview-collapse-button-show =
    .title = Mostrar lista
firefoxview-collapse-button-hide =
    .title = Ocultar lista
firefoxview-overview-nav = Navegación reciente
    .title = Navegación reciente

## History in this context refers to browser history

firefoxview-history-nav = Historial
    .title = Historial
firefoxview-history-header = Historial

## Open Tabs in this context refers to all open tabs in the browser

firefoxview-opentabs-nav = Pestañas abiertas
    .title = Pestañas abiertas
firefoxview-opentabs-header = Pestañas abiertas

## Recently closed tabs in this context refers to recently closed tabs from all windows

firefoxview-recently-closed-nav = Pestañas cerradas recientemente
    .title = Pestañas cerradas recientemente
firefoxview-recently-closed-header = Pestañas cerradas recientemente

## Tabs from other devices refers in this context refers to synced tabs from other devices

firefoxview-synced-tabs-nav = Pestañas de otros dispositivos
    .title = Pestañas de otros dispositivos
firefoxview-synced-tabs-header = Pestañas de otros dispositivos

##

# Used for a link in collapsible cards, in the 'Recent browsing' page of Firefox View
firefoxview-view-all-link = Ver todos
