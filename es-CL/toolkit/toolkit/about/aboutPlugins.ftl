# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

installed-plugins-label = Complementos instalados
no-plugins-are-installed-label = No se encontraron complementos instalados

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

path-dd = <span data-l10n-name="path">Ubicación:</span> { $pluginFullPath }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">Estado:</span> Activado
state-dd-enabled-block-list-state = <span data-l10n-name="state">Estado:</span> Activado ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">Estado:</span> Desactivado
state-dd-Disabled-block-list-state = <span data-l10n-name="state">Estado:</span> Desactivado ({ $blockListState })
