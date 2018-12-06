# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = 关于插件

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

path-dd = <span data-l10n-name="path">路径：</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">版本：</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

mime-type-label = MIME 类型
description-label = 描述
suffixes-label = 后缀
