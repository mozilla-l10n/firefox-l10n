# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Xestor de complementos
addons-page-title = Xestor de complementos
search-header =
    .placeholder = Buscar en addons.mozilla.org
    .searchbuttonlabel = Buscar
search-header-shortcut =
    .key = f
loading-label =
    .value = Cargando…
list-empty-installed =
    .value = Non ten instalado ningún complemento deste tipo
list-empty-available-updates =
    .value = Non se atoparon actualizacións
list-empty-recent-updates =
    .value = Recentemente non actualizou ningún complemento
list-empty-find-updates =
    .label = Buscar actualizacións
list-empty-button =
    .label = Saber máis sobre os complementos
install-addon-from-file =
    .label = Instalar complemento desde o ficheiro…
    .accesskey = I
help-button = Asistencia dos módulos
preferences =
    { PLATFORM() ->
        [windows] Opcións de { -brand-short-name }
       *[other] Preferencias de { -brand-short-name }
    }
tools-menu =
    .tooltiptext = Ferramentas para todos os complementos
show-unsigned-extensions-button =
    .label = Non foi posíbel comprobar algunhas extensións
show-all-extensions-button =
    .label = Amosar todas as extensións
debug-addons =
    .label = Depurar complementos
    .accesskey = d
cmd-show-details =
    .label = Amosar máis información
    .accesskey = s
cmd-find-updates =
    .label = Buscar actualizacións
    .accesskey = B
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opcións
           *[other] Preferencias
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
cmd-enable-theme =
    .label = Pór o tema
    .accesskey = P
cmd-disable-theme =
    .label = Quitar o tema
    .accesskey = Q
cmd-install-addon =
    .label = Instalar
    .accesskey = I
cmd-contribute =
    .label = Colabore
    .accesskey = C
    .tooltiptext = Colabore co desenvolvemento deste complemento
discover-title = Que son os complementos?
discover-description = Os complementos son aplicativos que lle permiten personalizar { -brand-short-name } con funcionalidades ou estilos adicionais. Probe unha barra lateral que lle aforrará tempo, un indicador do tempo meteorolóxico ou un tema gráfico para facer { -brand-short-name } verdadeiramente seu.
discover-footer = Cando estea conectado á Internet, este panel contará con algúns dos mellores e máis populares complementos para que vostede probe.
detail-version =
    .label = Versión
detail-last-updated =
    .label = Última actualización
detail-contributions-description = O desenvolvedor solicítalle unha pequena doazón para axudar a continuar o desenvolvemento deste complemento.
detail-update-type =
    .value = Actualizacións automáticas
detail-update-default =
    .label = Predeterminado
    .tooltiptext = Instalar actualizacións automaticamente só se isto é o valor predeterminado
detail-update-automatic =
    .label = Si
    .tooltiptext = Instalar actualizacións automaticamente
detail-update-manual =
    .label = Desactivado
    .tooltiptext = Non instalar actualizacións automaticamente
detail-home =
    .label = Páxina de inicio
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Perfil do complemento
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Buscar actualizacións
    .accesskey = B
    .tooltiptext = Buscar actualizacións para este complemento
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opcións
           *[other] Preferencias
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Cambiar as opcións deste complemento
           *[other] Modificar as preferencias deste complemento
        }
detail-rating =
    .value = Puntuación
addon-restart-now =
    .label = Reiniciar agora
disabled-unsigned-heading =
    .value = Desactiváronse algúns complementos
disabled-unsigned-description = Os seguintes complementos non se comprobaron para o seu uso en { -brand-short-name }. Pode <label data-l10n-name="find-addons">atopar substitutos</label> ou pedirlle ao desenvolvedor que consiga que sexan verificados.
disabled-unsigned-learn-more = Obteña máis información sobre os nosos esforzos para axudalo a manterse seguro en liña.
disabled-unsigned-devinfo = Os desenvolvedores interesados en conseguir que os seus complementos sexa verificados poden continuar lendo o noso <label data-l10n-name="learn-more">manual</label>.
plugin-deprecation-description = Bota en falta algo? Algúns engadidos xa non son compatíbeis co { -brand-short-name }. <label data-l10n-name="learn-more">Máis información.</label>
legacy-warning-show-legacy = Amosar as extensións herdadas
legacy-extensions =
    .value = Extensións herdadas
legacy-extensions-description = Estas extensións non cumpren os estándares actuais de { -brand-short-name }, así que foron desactivadas. <label data-l10n-name="legacy-learn-more">Máis información sobre os cambios nos complementos</label>
extensions-view-recent-updates =
    .name = Actualizacións recentes
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Actualizacións dispoñíbeis
    .tooltiptext = { extensions-view-available-updates.name }
addon-category-extension = Extensións
addon-category-theme = Temas
addon-category-plugin = Engadidos
addon-category-dictionary = Dicionarios
addon-category-locale = Idiomas
addon-category-available-updates = Actualizacións dispoñíbeis
addon-category-recent-updates = Actualizacións recentes

## These are global warnings

extensions-warning-safe-mode-label =
    .value = O modo seguro desactivou todos os complementos.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = A verificación de compatibilidade de complementos está desactivada. Pode ter complementos incompatíbeis.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Activar
    .tooltiptext = Activar a verificación de compatibilidade de complementos
extensions-warning-update-security-label =
    .value = A verificación da seguranza das actualizacións dos complementos está desactivada. Pode estar en risco coas actualizacións.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Activar
    .tooltiptext = Activar a verificación da seguranza das actualizacións dos complementos
extensions-warning-safe-mode = O modo seguro desactivou todos os complementos.
extensions-warning-check-compatibility = A verificación de compatibilidade de complementos está desactivada. Pode ter complementos incompatíbeis.
extensions-warning-check-compatibility-button = Activar
    .title = Activar a verificación de compatibilidade de complementos
extensions-warning-update-security = A verificación da seguranza das actualizacións dos complementos está desactivada. Pode estar en risco coas actualizacións.
extensions-warning-update-security-button = Activar
    .title = Activar a verificación da seguranza das actualizacións dos complementos

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Buscar actualizacións
    .accesskey = c
extensions-updates-view-updates =
    .label = Ver actualizacións recentes
    .accesskey = V
addon-updates-check-for-updates = Buscar actualizacións
    .accesskey = c
addon-updates-view-updates = Ver actualizacións recentes
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Actualizar os complementos automaticamente
    .accesskey = A
addon-updates-update-addons-automatically = Actualizar os complementos automaticamente
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Restabelecer todos os complementos para actualizalos automaticamente
    .accesskey = R
extensions-updates-reset-updates-to-manual =
    .label = Restabelecer todos os complementos para actualizalos manualmente
    .accesskey = R
addon-updates-reset-updates-to-automatic = Restabelecer todos os complementos para actualizalos automaticamente
    .accesskey = R
addon-updates-reset-updates-to-manual = Restabelecer todos os complementos para actualizalos manualmente
    .accesskey = R

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Actualizando os complementos
extensions-updates-installed =
    .value = Actualizáronse os seus complementos.
extensions-updates-downloaded =
    .value = Descargáronse as actualizacións do seu complemento.
extensions-updates-restart =
    .label = Reiniciar agora para rematar a instalación
extensions-updates-none-found =
    .value = Non se atoparon actualizacións
extensions-updates-manual-updates-found =
    .label = Ver actualizacións dispoñíbeis
extensions-updates-update-selected =
    .label = Instalar actualizacións
    .tooltiptext = Instalar as actualizacións dispoñíbeis desta lista
addon-updates-updating = Actualizando os complementos
addon-updates-installed = Actualizáronse os seus complementos.
addon-updates-none-found = Non se atoparon actualizacións
addon-updates-manual-updates-found = Ver actualizacións dispoñíbeis

## Add-on install/debug strings for page options menu

addon-install-from-file = Instalar complemento desde o ficheiro…
    .accesskey = I
addon-install-from-file-dialog-title = Seleccionar o complemento para instalar
addon-install-from-file-filter-name = Complementos
addon-open-about-debugging = Depurar complementos
    .accesskey = d

## Extension shortcut management


## Recommended add-ons page


## Add-on actions


## Pending uninstall message bar


## Page headings

extension-heading = Xestione as súas extensións
theme-heading = Xestione os seus temas
plugin-heading = Xestione os seus engadidos
dictionary-heading = Xestione os seus dicionarios
locale-heading = Xestione os seus idiomas
theme-heading-search-label = Atopar máis temas
extension-heading-search-label = Atopar máis extensións
addons-heading-search-input =
    .placeholder = Buscar en addons.mozilla.org
addon-page-options-button =
    .title = Ferramentas para todos os complementos
