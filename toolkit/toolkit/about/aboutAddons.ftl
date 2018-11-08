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
    .value = No tienes instalado ningún complemento de este tipo
list-empty-available-updates =
    .value = No se encontraron actualizaciones
list-empty-recent-updates =
    .value = No ha habido actualizaciones recientes de ningún complemento
list-empty-find-updates =
    .label = Buscar actualizaciones
list-empty-button =
    .label = Aprender más sobre complementos
install-addon-from-file =
    .label = Instalar complemento desde archivo…
    .accesskey = I
help-button = Soporte para complementos
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
    .accesskey = B
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
discover-description = Los complementos son aplicaciones que permiten personalizar { -brand-short-name } con funcionalidad extra o estilo. Pruebe una barra lateral que ahorre tiempo, una notificador de clima o un tema visual para que { -brand-short-name } sea suyo.
discover-footer = Cuando se conecte a Internet, esta vista mostrará algunos de los mejores y más populares complementos para que los ponga a prueba.
detail-version =
    .label = Versión
detail-last-updated =
    .label = Última actualización
detail-contributions-description = El programador de este complemento pide que lo ayuden a apoyar su desarrollo continuo a través de un pequeño aporte.
detail-update-type =
    .value = Actualización automática
detail-update-default =
    .label = Predeterminadas
    .tooltiptext = Instalar actualizaciones automáticas solo si es la acción predeterminada
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
    .value = Algunos complementos han sido desactivados
disabled-unsigned-description = Los siguientes complementos no han sido verificados para ser usados en { -brand-short-name }. Puedes <label data-l10n-name="find-addons">buscar reemplazos</label> o solicitarle al desarrollador que los haga verificar.
disabled-unsigned-learn-more = Aprende más sobre nuestros esfuerzos para ayudarle a mantenerse seguro en línea.
disabled-unsigned-devinfo = Los desarrolladores interesados en tener sus complementos verificados pueden continuar leyendo nuestro <label data-l10n-name="learn-more">manual</label>.
plugin-deprecation-description = ¿Te falta algo? Algunos complementos ya no son soportados por { -brand-short-name }. <label data-l10n-name="learn-more">Aprender más.</label>
legacy-warning-show-legacy = Mostrar extensiones heredadas
legacy-extensions =
    .value = Extensiones heredadas
legacy-extensions-description = Estas extensiones no cumplen con los estándares actuales de { -brand-short-name } por lo que han sido desactivadas. <label data-l10n-name="legacy-learn-more">Aprender más acerca de los cambios a los complementos</label>

## These are global warnings

extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }

## Strings connected to add-on updates


# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.


## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).


## Status messages displayed when updating add-ons

