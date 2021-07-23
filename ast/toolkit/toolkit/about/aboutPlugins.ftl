# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = Tocante a los plugins

installed-plugins-label = Plugins instalaos
no-plugins-are-installed-label = Nun s'atoparon plugins instalaos

deprecation-description = ¿Fáltate daqué? Dalgunos complementos yá nun tienen sofitu. <a data-l10n-name="deprecation-link">Lleer más.</a>

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">Ficheru:</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">Camín:</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">Versión:</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">Estáu:</span> Activóse
state-dd-enabled-block-list-state = <span data-l10n-name="state">Estáu:</span> Activóse ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">Estáu:</span> Desactivóse
state-dd-Disabled-block-list-state = <span data-l10n-name="state">Estáu:</span> Desactivóse ({ $blockListState })

mime-type-label = Tipu MIME
description-label = Descripción
suffixes-label = Sufixos
