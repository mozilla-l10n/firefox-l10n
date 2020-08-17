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

help-button = Asistencia dos módulos

sidebar-help-button-title =
    .title = Asistencia dos módulos

preferences =
    { PLATFORM() ->
        [windows] Opcións de { -brand-short-name }
       *[other] Preferencias de { -brand-short-name }
    }

sidebar-preferences-button-title =
    .title =
        { PLATFORM() ->
            [windows] Opcións de { -brand-short-name }
           *[other] Preferencias de { -brand-short-name }
        }

show-unsigned-extensions-button =
    .label = Non foi posíbel comprobar algunhas extensións

show-all-extensions-button =
    .label = Amosar todas as extensións

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

addon-category-extension = Extensións
addon-category-extension-title =
    .title = Extensións
addon-category-theme = Temas
addon-category-theme-title =
    .title = Temas
addon-category-plugin = Engadidos
addon-category-plugin-title =
    .title = Engadidos
addon-category-dictionary = Dicionarios
addon-category-dictionary-title =
    .title = Dicionarios
addon-category-locale = Idiomas
addon-category-locale-title =
    .title = Idiomas
addon-category-available-updates = Actualizacións dispoñíbeis
addon-category-available-updates-title =
    .title = Actualizacións dispoñíbeis
addon-category-recent-updates = Actualizacións recentes
addon-category-recent-updates-title =
    .title = Actualizacións recentes

## These are global warnings

extensions-warning-safe-mode = O modo seguro desactivou todos os complementos.
extensions-warning-check-compatibility = A verificación de compatibilidade de complementos está desactivada. Pode ter complementos incompatíbeis.
extensions-warning-check-compatibility-button = Activar
    .title = Activar a verificación de compatibilidade de complementos
extensions-warning-update-security = A verificación da seguranza das actualizacións dos complementos está desactivada. Pode estar en risco coas actualizacións.
extensions-warning-update-security-button = Activar
    .title = Activar a verificación da seguranza das actualizacións dos complementos


## Strings connected to add-on updates

addon-updates-check-for-updates = Buscar actualizacións
    .accesskey = c
addon-updates-view-updates = Ver actualizacións recentes
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Actualizar os complementos automaticamente
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Restabelecer todos os complementos para actualizalos automaticamente
    .accesskey = R
addon-updates-reset-updates-to-manual = Restabelecer todos os complementos para actualizalos manualmente
    .accesskey = R

## Status messages displayed when updating add-ons

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

addons-heading-search-input =
    .placeholder = Buscar en addons.mozilla.org

addon-page-options-button =
    .title = Ferramentas para todos os complementos
