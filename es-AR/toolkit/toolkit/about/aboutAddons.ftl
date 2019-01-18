# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Administrador de complementos
search-header =
    .placeholder = Buscar en addons.mozilla.org
    .searchbuttonlabel = Buscar
search-header-shortcut =
    .key = f
loading-label =
    .value = Cargando…
list-empty-installed =
    .value = No tiene instalado ningún complemento de este tipo
list-empty-available-updates =
    .value = No se encontraron actualizaciones
list-empty-recent-updates =
    .value = No ha habido actualizaciones recientes de ningún complemento
list-empty-find-updates =
    .label = Buscar actualizaciones
list-empty-button =
    .label = Conocer más sobre complementos
install-addon-from-file =
    .label = Instalar complemento desde archivo…
    .accesskey = I
help-button = Soporte sobre complementos
preferences =
    { PLATFORM() ->
        [windows] Opciones de { -brand-short-name }
       *[other] Preferencias de { -brand-short-name }
    }
tools-menu =
    .tooltiptext = Herramientas para todos los complementos
show-unsigned-extensions-button =
    .label = Algunas extensiones no pudieron ser verificadas
show-all-extensions-button =
    .label = Mostrar todas las extensiones
debug-addons =
    .label = Depurar complementos
    .accesskey = D
cmd-show-details =
    .label = Mostrar más información
    .accesskey = s
cmd-find-updates =
    .label = Buscar actualizaciones
    .accesskey = B
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opciones
           *[other] Preferencias
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
cmd-enable-theme =
    .label = Usar tema
    .accesskey = U
cmd-disable-theme =
    .label = Dejar de usar tema
    .accesskey = u
cmd-install-addon =
    .label = Instalar
    .accesskey = I
cmd-contribute =
    .label = Contribuir
    .accesskey = C
    .tooltiptext = Contribuir al desarrollo de este complemento
discover-title = Qué son los complementos?
discover-description =
    Los complementos son aplicaciones que permiten personalizar { -brand-short-name } con
    funcionalidad extra o estilo. Pruebe una barra lateral que ahorre tiempo, una notificador de clima o un tema visual para que { -brand-short-name }
    sea suyo.
discover-footer =
    Cuando se conecte a Internet, esta vista mostrara
    algunos de los mejores y más populares complementos para que pruebe.
detail-version =
    .label = Versión
detail-last-updated =
    .label = Última actualización
detail-contributions-description = El programador de este complemento pide que lo ayuden a soportar su desarrollo continuo mediante una pequeña contribución.
detail-update-type =
    .value = Actualización automática
detail-update-default =
    .label = Predeterminadas
    .tooltiptext = Instalar actualizaciones automáticas sólo si es la acción predeterminada
detail-update-automatic =
    .label = Sí
    .tooltiptext = Instalar actualizaciones automáticamente
detail-update-manual =
    .label = No
    .tooltiptext = No instalar actualizaciones automáticamente
detail-home =
    .label = Sitio web
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Perfil del complemento
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Buscar actualizaciones
    .accesskey = B
    .tooltiptext = Buscar actualizaciones para este complemento
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opciones
           *[other] Preferencias
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Cambiar las opciones para este complemento
           *[other] Cambiar las preferencias para este complemento
        }
detail-rating =
    .value = Puntuación
addon-restart-now =
    .label = Reiniciar ahora
disabled-unsigned-heading =
    .value = Algunos complementos han sido deshabilitados
disabled-unsigned-description = Los siguientes complementos no han sido verificados para usar en { -brand-short-name }. Puede <label data-l10n-name="find-addons">buscar reemplazos</label> o pedir al desarrollador que los haga verificar.
disabled-unsigned-learn-more = Conocer más sobre nuestros esfuerzos para ayudar a mantenerlo seguro mientras está en línea.
disabled-unsigned-devinfo = Desarrolladores interesados en conseguir que sus complementos sean verificados pueden continuar leyendo nuestro <label data-l10n-name="learn-more">manual</label>.
plugin-deprecation-description = ¿Falta algo? Algunos plugins ya no son soportadas por { -brand-short-name }. <label data-l10n-name="learn-more">Conocer más.</label>
legacy-warning-show-legacy = Mostrar extensiones heredadas
legacy-extensions =
    .value = Extensiones heredadas
legacy-extensions-description = Estas extensiones no cumplen los estándares actuales de { -brand-short-name } por lo que han sido desactivadas. <label data-l10n-name="legacy-learn-more">Conocer sobre los cambios en los complementos</label>
extensions-view-discover =
    .name = Obtener complementos
    .tooltiptext = { extensions-view-discover.name }
extensions-view-recent-updates =
    .name = Actualizaciones recientes
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Actualizaciones disponibles
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Todos los complementos fueron deshabilitados por el modo seguro.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = La verificación de compatibilidad de complementos está deshabilitada. Puede tener complementos incompatibles.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Habilitar
    .tooltiptext = Habilitar verificación de compatibilidad de complementos
extensions-warning-update-security-label =
    .value = La verificación de actualizaciones de seguridad de complementos está deshabilitada. Puede estar en peligro por las actualizaciones.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Habilitar
    .tooltiptext = Habilitar la verificación de actualizaciones de seguridad

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Buscar actualizaciones
    .accesskey = c
extensions-updates-view-updates =
    .label = Ver actualizaciones recientes
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Actualizar complementos automáticamente
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Reiniciar todos los complementos a actualización automática
    .accesskey = R
extensions-updates-reset-updates-to-manual =
    .label = Reiniciar todos los complementos a actualización manual
    .accesskey = R

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Actualizando complementos
extensions-updates-installed =
    .value = Sus complementos han sido actualizados.
extensions-updates-downloaded =
    .value = Sus actualizaciones a los complementos han sido descargadas.
extensions-updates-restart =
    .label = Reiniciar ahora para completar la instalación
extensions-updates-none-found =
    .value = No se encontraron actualizaciones
extensions-updates-manual-updates-found =
    .label = Ver actualizaciones disponibles
extensions-updates-update-selected =
    .label = Instalar actualizaciones
    .tooltiptext = Instalar actualizaciones disponibles en esta lista

## Extension shortcut management

shortcuts-manage =
    .label = Atajos de teclado
shortcuts-empty-message = No hay atajos para esta extensión.
shortcuts-no-addons = No tiene ninguna extensión habilitada.
shortcuts-input =
    .placeholder = Escriba un atajo
shortcuts-browserAction = Activar extensión
shortcuts-pageAction = Activar Acción de página
shortcuts-sidebarAction = Alternar la barra lateral
shortcuts-modifier-mac = Incluir Ctrl, Alt o ⌘
shortcuts-modifier-other = Incluir Ctrl o Alt
shortcuts-invalid = Combinación inválida
shortcuts-letter = Escriba una letra
shortcuts-system = No se puede anular un atajo de { -brand-short-name }
