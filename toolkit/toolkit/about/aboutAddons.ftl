# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Xestor de complementos
addons-page-title = Xestor de complementos
list-empty-installed =
    .value = Nun tienes nengún complementu instaláu d'esti tipu
list-empty-available-updates =
    .value = Nun s'atoparon anovamientos
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
addons-settings-button = Axustes de { -brand-short-name }
sidebar-settings-button-title =
    .title = Axustes de { -brand-short-name }
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
detail-version =
    .label = Versión
detail-last-updated =
    .label = Últimu anovamientu
detail-private-required-description2 = Esta estensión tien accesu a les tos actividaes en llinia mentanto restoles en privao. <a data-l10n-name="learn-more">Lleer más</a>
detail-home-value =
    .value = { detail-home.label }
detail-repository-value =
    .value = { detail-repository.label }
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
plugin-deprecation-description = ¿Fáltate daqué? { -brand-short-name } yá nun sofita dalgunos complementos. <label data-l10n-name="learn-more">Lleer más</label>
legacy-extensions =
    .value = Estensiones heredaes
addon-category-discover = Recomendaciones
addon-category-discover-title =
    .title = Recomendaciones
addon-category-extension = Estensiones
addon-category-extension-title =
    .title = Estensiones
addon-category-theme = Estilos
addon-category-theme-title =
    .title = Estilos
addon-category-plugin = Plugins
addon-category-plugin-title =
    .title = Plugins
addon-category-dictionary = Diccionarios
addon-category-dictionary-title =
    .title = Diccionarios
addon-category-locale = Llingües
addon-category-locale-title =
    .title = Llingües
addon-category-available-updates = Anovamientos disponibles
addon-category-available-updates-title =
    .title = Anovamientos disponibles
addon-category-recent-updates = Anovamientos de recién
addon-category-recent-updates-title =
    .title = Anovamientos de recién

## These are global warnings


## Strings connected to add-on updates

addon-updates-view-updates = Ver los anovamientos de recién
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.


## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).


## Status messages displayed when updating add-ons


## Add-on install/debug strings for page options menu

addon-install-from-file-dialog-title = Esbilla d'un complementu pa instalar
addon-install-from-file-filter-name = Complementos
addon-open-about-debugging = Depurar los complementos
    .accesskey = D

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Xestionar los atayos de les estensiones
    .accesskey = X
shortcuts-no-commands = Les estensiones de darréu nun tienen atayos:
header-back-button =
    .title = Dir p'atrás

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    Les estensiones y los estilos son como aplicaciones pal restolador y déxente
    protexer contraseñes, baxar vídeos, atopar ufiertes, bloquiar anuncios molestos,
    camudar l'estilu del restolador y muncho más. Estos programinos suelen tar
    desendolcaos por terceros. Equí hai una esbilla que { -brand-product-name }
    <a data-l10n-name="learn-more-trigger">aconseya</a> pa consiguir un nivel
    esceicional de seguranza, rindimientu y funcionalidá.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations = Dalgunes d'estes recomendaciones son personalizaes. Básense n'otres estensiones qu'instalesti, les preferencies del perfil y les estadístiques d'usu.
discopane-notice-learn-more = Lleer más
privacy-policy = Política de privacidá
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = por <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Usuarios: { $dailyUsers }
install-extension-button = Amestar a { -brand-product-name }
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Xestionar
find-more-addons = Atopar más complementos
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = Más opciones

## Add-on actions

report-addon-button = Informar
remove-addon-button = Quitar
disable-addon-button = Desactivar
enable-addon-button = Activar
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = Activar
preferences-addon-button =
    { PLATFORM() ->
        [windows] Opciones
       *[other] Preferencies
    }
details-addon-button = Detalles
permissions-addon-button = Permisos
always-activate-button = Activar siempres
never-activate-button = Nun activar enxamás
addon-detail-version-label = Versión
addon-detail-last-updated-label = Últimu anovamientu
addon-detail-rating-label = Valoración
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } reseña
       *[other] { $numberOfReviews } reseñes
    }

## Pending uninstall message bar

addon-detail-updates-label = Permitir l'anovamientu automáticu
addon-detail-private-browsing-allow = Permitir
addon-detail-private-browsing-disallow = Nun permitir

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line3 =
    .title = Estensión oficial fecha por Mozilla. Cumple colos estándares de seguranza y rindimientu
    .aria-label = { addon-badge-line3.title }

##

available-updates-heading = Anovamientos disponibles
recent-updates-heading = Anovamientos de recién
release-notes-loading = Cargando…
addon-permissions-empty = Esta estensión nun rique nengún permisu
addon-permissions-learnmore = Lleer más tocante a los permisos
recommended-extensions-heading = Estensiones aconseyaes
recommended-themes-heading = Estilos aconseyaos
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = ¿Tienes creatividá? <a data-l10n-name="link">Fai'l to estilu con Firefox Color.</a>

## Page headings

extension-heading = Xestiona les estensiones
theme-heading = Xestiona los estilos
plugin-heading = Xestiona los plugins
dictionary-heading = Xestiona los diccionarios
locale-heading = Xestión de llingües
updates-heading = Xestiona los anovamientos
discover-heading = Personaliza { -brand-short-name }
shortcuts-heading = Xestión de los atayos de les estensiones
default-heading-search-label = Atopa más complementos
