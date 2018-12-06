# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">Файл:</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">Шлях:</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">Версія:</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-Disabled = <span data-l10n-name="state">Стан:</span> Забаронена
state-dd-Disabled-block-list-state = <span data-l10n-name="state">Стан:</span> Забаронена ({ $blockListState })
mime-type-label = Тып MIME
description-label = Апісанне
suffixes-label = Суфіксы
