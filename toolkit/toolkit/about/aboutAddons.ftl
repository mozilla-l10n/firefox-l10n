# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Chestor de complementos
addons-page-title = Chestor de complementos
search-header =
    .placeholder = Mirar en addons.mozilla.org
    .searchbuttonlabel = Mirar
search-header-shortcut =
    .key = f
loading-label =
    .value = Se ye cargando…
list-empty-installed =
    .value = No tiene instalau garra complemento d'ista mena
list-empty-available-updates =
    .value = No s'ha trobau garra actualización
list-empty-recent-updates =
    .value = No ha actualizau recientment garra complemento
list-empty-find-updates =
    .label = Mirar si i hai actualizacions
list-empty-button =
    .label = Trobe más información d'os complementos
install-addon-from-file =
    .label = Instalar un complemento dende un fichero…
    .accesskey = I
help-button = Asistencia d'os complementos
preferences =
    { PLATFORM() ->
        [windows] Opcions de { -brand-short-name }
       *[other] Preferencias de { -brand-short-name }
    }
tools-menu =
    .tooltiptext = Ainas ta totz os complementos
show-unsigned-extensions-button =
    .label = No s'ha puesto verificar bellas extensions
show-all-extensions-button =
    .label = Amostrar todas as extensions
debug-addons =
    .label = Depurar complementos
    .accesskey = p
cmd-show-details =
    .label = Amostrar mas información
    .accesskey = A
cmd-find-updates =
    .label = Mirar actualizacions
    .accesskey = M
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opcions
           *[other] Preferencias
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
cmd-enable-theme =
    .label = Emplegar o tema
    .accesskey = m
cmd-disable-theme =
    .label = Deixar d'emplegar o tema
    .accesskey = p
cmd-install-addon =
    .label = Instalar
    .accesskey = I
cmd-contribute =
    .label = Colaborar-ie
    .accesskey = C
    .tooltiptext = Colaborar en o desembolique d'iste complemento
discover-title = Qué son os complementos?
discover-description = Os complementos son aplicacions que le permiten personalizar { -brand-short-name } con funcionalidatz u estilos adicionals. Prebe un panel lateral ta cabidar tiempo, un notificador d'orache u un tema ta fer { -brand-short-name } mas personal.
discover-footer = Quan siga connectau a Internet, ista finestra l'amostrará beluns d'os millors y mas populars complementos ta que los prebe.
detail-version =
    .label = Versión
detail-last-updated =
    .label = Zaguera actualización
detail-contributions-description = O desembolicador d'iste complemento solicita que le aduyes a continar con o suyo desembolique fendo una chicota donación.
detail-update-type =
    .value = Actualizacions automaticas
detail-update-default =
    .label = Por defecto
    .tooltiptext = Instalar automaticament as actualizacions nomás si ixe ye o comportamiento por defecto
detail-update-automatic =
    .label = Enchegadas
    .tooltiptext = Instalar as actualizacions automaticament
detail-update-manual =
    .label = Desenchegadas
    .tooltiptext = No instalar as actualizacions automaticament
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Executar en finestras privadas
detail-private-browsing-on =
    .label = Permitir
    .tooltiptext = Activar en navegación privada
detail-private-browsing-off =
    .label = No permitir
    .tooltiptext = Desactivar en navegación privada
detail-home =
    .label = Pachina d'inicio
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Perfil d'o complemento
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Mirar si i hai actualizacions
    .accesskey = M
    .tooltiptext = Mirar si i hai actualizacions d'este complemento
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opcions
           *[other] Preferencias
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Cambiar as opciones d'iste complemento
           *[other] Cambiar as preferencias d'iste complemento
        }
detail-rating =
    .value = Puntuación
addon-restart-now =
    .label = Reiniciar agora
disabled-unsigned-heading =
    .value = Bells complementos s'han desactivau
disabled-unsigned-description = Os siguients complementos no s'han puesto verificar pa o suyo uso en { -brand-short-name }. Puetz <label data-l10n-name="find-addons">trobar alternativas</label> u demandar a o desenrollador que las faiga verificar.
disabled-unsigned-learn-more = Aprender mas sobre os nuestros esfuerzos ta aduyar-le a estar seguro en linia.
disabled-unsigned-devinfo = Os desenrolladors interesaus en fer verificar os suyos complementos pueden seguir leyendo o nuestro <label data-l10n-name="learn-more">manual</label>.
plugin-deprecation-description = Falta cosa? { -brand-short-name } ha deixau de soportar bells plugins. <label data-l10n-name="learn-more">Aprende-ne mas.</label>
legacy-warning-show-legacy = Amostrar las extensions obsoletas
legacy-extensions =
    .value = Extensions obsoletas
legacy-extensions-description = Estas extensions no respondern a las exichencias actuals de { -brand-short-name }, pero lo qual s'han desactivau. <label data-l10n-name="legacy-learn-more">Saber mas sobre los cambios en as extensions</label>
extensions-view-recent-updates =
    .name = Actualizacions recients
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Actualizacions disponibles
    .tooltiptext = { extensions-view-available-updates.name }
addon-category-extension = Extensions
addon-category-plugin = Plugins
addon-category-dictionary = Diccionarios
addon-category-locale = Luengas
addon-category-available-updates = Actualizacions disponibles
addon-category-recent-updates = Actualizacions recients

## These are global warnings

extensions-warning-safe-mode-label =
    .value = O modo seguro ha desactivau totz os complementos.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = A comprebación de compatibilidad d'os complementos ye desactivada. Puestar tienga complementos incompatibles.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Activar
    .tooltiptext = Activar a comprebación de compatibilidad d'os complementos
extensions-warning-update-security-label =
    .value = A comprebación de seguranza d'os complementos ye desactivada. As actualizacions podrían meter-le en risque.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Activar
    .tooltiptext = Activar a comprebación de seguranza d'os complementos
extensions-warning-safe-mode = O modo seguro ha desactivau totz os complementos.
extensions-warning-check-compatibility = A comprebación de compatibilidad d'os complementos ye desactivada. Puestar tienga complementos incompatibles.
extensions-warning-check-compatibility-button = Activar
    .title = Activar a comprebación de compatibilidad d'os complementos
extensions-warning-update-security = A comprebación de seguranza d'os complementos ye desactivada. As actualizacions podrían meter-le en risque.
extensions-warning-update-security-button = Activar
    .title = Activar a comprebación de seguranza d'os complementos

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Mirar si i hai actualizacions
    .accesskey = M
extensions-updates-view-updates =
    .label = Veyer as actualizacions recients
    .accesskey = V
addon-updates-check-for-updates = Mirar si i hai actualizacions
    .accesskey = M
addon-updates-view-updates = Veyer as actualizacions recients
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Esviellar os complementos automaticament
    .accesskey = E
addon-updates-update-addons-automatically = Esviellar os complementos automaticament
    .accesskey = E

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Reiniciar totz os complementos ta que s'esviellen automaticament
    .accesskey = R
extensions-updates-reset-updates-to-manual =
    .label = Reiniciar totz os complementos ta que s'esviellen manualment
    .accesskey = R
addon-updates-reset-updates-to-automatic = Reiniciar totz os complementos ta que s'esviellen automaticament
    .accesskey = R
addon-updates-reset-updates-to-manual = Reiniciar totz os complementos ta que s'esviellen manualment
    .accesskey = R

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Se son actualizando os complementos
extensions-updates-installed =
    .value = S'han actualizau os suyos complementos.
extensions-updates-downloaded =
    .value = S'han descargau as actualizacions d'os suyos complementos.
extensions-updates-restart =
    .label = Reiniciar agora ta completar l'instalación
extensions-updates-none-found =
    .value = No s'ha trobau garra actualización
extensions-updates-manual-updates-found =
    .label = Veyer as actualizacions disponibles
extensions-updates-update-selected =
    .label = Instalar as actualizacions
    .tooltiptext = Instalar as actualizacions disponibles en ista lista
addon-updates-updating = Se son actualizando os complementos
addon-updates-installed = S'han actualizau os suyos complementos.
addon-updates-none-found = No s'ha trobau garra actualización
addon-updates-manual-updates-found = Veyer as actualizacions disponibles

## Add-on install/debug strings for page options menu

addon-install-from-file = Instalar un complemento dende un fichero…
    .accesskey = I
addon-install-from-file-dialog-title = Seleccionar un complemento ta instalar
addon-install-from-file-filter-name = Complementos
addon-open-about-debugging = Depurar complementos
    .accesskey = p

## Extension shortcut management


## Recommended add-ons page


## Add-on actions


## Pending uninstall message bar


## Page headings

addons-heading-search-input =
    .placeholder = Mirar en addons.mozilla.org
addon-page-options-button =
    .title = Ainas ta totz os complementos
