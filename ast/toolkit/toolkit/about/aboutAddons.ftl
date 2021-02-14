# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Xestor de complementos
addons-page-title = Xestor de complementos
search-header =
    .placeholder = Buscar n'addons.mozilla.org
    .searchbuttonlabel = Buscar
search-header-shortcut =
    .key = f
list-empty-installed =
    .value = Nun tienes nengún complementu d'esti tipu instaláu
list-empty-available-updates =
    .value = Nun s'atoparon anovamientos
list-empty-recent-updates =
    .value = Nun anovesti nengún complementu apocayá
help-button = Sofitu pa los complementos
preferences =
    { PLATFORM() ->
        [windows] Opciones de { -brand-short-name }
       *[other] Preferencies de { -brand-short-name }
    }
sidebar-preferences-button-title =
    .title =
        { PLATFORM() ->
            [windows] Opciones de { -brand-short-name }
           *[other] Preferencies de { -brand-short-name }
        }
show-unsigned-extensions-button =
    .label = Nun pudieron verificase dalgunes estensiones
show-all-extensions-button =
    .label = Amosar toles estensiones
cmd-show-details =
    .label = Amosar más información
    .accesskey = A
cmd-find-updates =
    .label = Atopar anovamientos
    .accesskey = t
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opciones
           *[other] Preferencies
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
cmd-install-addon =
    .label = Instalar
    .accesskey = I
cmd-contribute =
    .label = Collaborar
    .accesskey = C
    .tooltiptext = Collabora nel desendolcu d'esti complementu
detail-version =
    .label = Versión
detail-last-updated =
    .label = Últimu anovamientu
detail-contributions-description = El desendolcador d'esti complementu pídete qu'ayudes a siguir col so desendolcu faciendo una donación
detail-contributions-button = Collaborar
    .title = Collabora col desendolcu d'esti complementu
    .accesskey = C
detail-update-type =
    .value = Anovamientos automáticos
detail-update-default =
    .label = Per defecte
    .tooltiptext = Instala los anovamientos namás si'l comportamientu ye'l predetermináu
detail-update-automatic =
    .label = Sí
    .tooltiptext = Instalar anovamientos automáticamente
detail-update-manual =
    .label = Non
    .tooltiptext = Nun instalar automáticamente los anovamientos
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Executar nes ventanes privaes
detail-private-disallowed-description2 = Esta estensión nun s'executa mentanto restoles en privao. <a data-l10n-name="learn-more">Deprender más</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Rique l'accesu a les ventanes privaes
detail-private-required-description2 = Esta estensión tien accesu a les tos actividaes en llinia mentanto restoles en privao. <a data-l10n-name="learn-more">Deprender más</a>
detail-home =
    .label = Páxina d'aniciu
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Perfil del complementu
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Comprobar los anovamientos
    .accesskey = C
    .tooltiptext = Comprueba los anovamientos d'esti complementu
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opciones
           *[other] Preferencies
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Camuda les opciones d'esti complementu
           *[other] Camuda les preferencies d'esti complementu
        }
detail-rating =
    .value = Valoración
addon-restart-now =
    .label = Reaniciar agora
disabled-unsigned-heading =
    .value = Desactiváronse dalgunos complementos
disabled-unsigned-description = Nun se verificaron los complementos de darréu pal so usu en { -brand-short-name }. Pues <label data-l10n-name="find-addons">atopar alternatives</label> o pidir al desendolcador que los verifique.
disabled-unsigned-devinfo = Los desendolcadores interesaos en tener los complementos verificaos puen siguir lleendo'l nuesu <label data-l10n-name="learn-more">manual</label>.
plugin-deprecation-description = ¿Fáltate daqué? Dalgunos complementos yá nun tienen sofitu de { -brand-short-name }. <label data-l10n-name="learn-more">Deprendi más</label>
legacy-warning-show-legacy = Amosar estensiones heredaes
legacy-extensions =
    .value = Estensiones heredaes
legacy-extensions-description = Estes estensiones nun cumplen colos estándares actuales de { -brand-short-name } polo que tán desactivaes. <label data-l10n-name="legacy-learn-more">Deprendi tocante al cambéu nos complementos</label>
addon-category-discover = Aconséyase
addon-category-discover-title =
    .title = Aconséyase
addon-category-extension = Estensiones
addon-category-extension-title =
    .title = Estensiones
addon-category-theme = Temes
addon-category-theme-title =
    .title = Temes
addon-category-plugin = Complementos
addon-category-plugin-title =
    .title = Complementos
addon-category-dictionary = Diccionarios
addon-category-dictionary-title =
    .title = Diccionarios
addon-category-locale = Llingües
addon-category-locale-title =
    .title = Llingües
addon-category-available-updates = Anovamientos disponibles
addon-category-available-updates-title =
    .title = Anovamientos disponibles
addon-category-recent-updates = Anovamientos recientes
addon-category-recent-updates-title =
    .title = Anovamientos recientes

## These are global warnings

extensions-warning-safe-mode = El mou seguru desactivó tolos complementos.
extensions-warning-check-compatibility = La comprobación de compatibilidá de complementos ta desactivada. Pue que tengas complementos incompatibles.
extensions-warning-check-compatibility-button = Activar
    .title = Activar comprobación de compatibilidá de complementos
extensions-warning-update-security = La comprobación de seguranza de complementos ta desactivada. Los anovamientos podríen ser un riesgu.
extensions-warning-update-security-button = Activar
    .title = Activar comprobación de seguranza de complementos

## Strings connected to add-on updates

addon-updates-check-for-updates = Comprobar anovamientos
    .accesskey = C
addon-updates-view-updates = Ver anovamientos recientes
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Anovar complementos automáticamente
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Reafitar tolos complementos p'anovalos automáticamente
    .accesskey = R
addon-updates-reset-updates-to-manual = Reafitar tolos complementos p'anovalos a mano
    .accesskey = R

## Status messages displayed when updating add-ons

addon-updates-updating = Anovando complementos
addon-updates-installed = Anováronse los complementos.
addon-updates-none-found = Nun s'alcontraron anovamientos
addon-updates-manual-updates-found = Ver anovamientos disponibles

## Add-on install/debug strings for page options menu

addon-install-from-file = Instalar complementu dende ficheru…
    .accesskey = I
addon-install-from-file-dialog-title = Esbilla'l compltementu pa instalar
addon-install-from-file-filter-name = Complementos
addon-open-about-debugging = Depurar complementos
    .accesskey = D

## Extension shortcut management


## Recommended add-ons page


## Add-on actions

extension-enabled-heading = Activóse
theme-enabled-heading = Activóse
plugin-enabled-heading = Activóse
dictionary-enabled-heading = Activóse
locale-enabled-heading = Activóse

## Pending uninstall message bar


## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.


##

recommended-extensions-heading = Estensiones aconseyaes
recommended-themes-heading = Estilos aconseyaos

## Page headings

extension-heading = Xestión d'estensiones
theme-heading = Xestión d'estilos
plugin-heading = Xestión de plugins
dictionary-heading = Xestión de diccionarios
locale-heading = Xestión de llingües
addon-page-options-button =
    .title = Ferramientes pa tolos complementos
