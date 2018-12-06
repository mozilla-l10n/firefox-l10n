# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = प्लग-इन्स बद्दल
installed-plugins-label = प्रतिष्ठापित प्लगईन्स
no-plugins-are-installed-label = प्रतिष्ठापित प्लगईन्स मेळू ना

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">फायल:</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">वाट:</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">वर्जन:</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">स्थिती:</span> सक्षम
state-dd-enabled-block-list-state = <span data-l10n-name="state">स्थिती:</span> सक्षम ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">स्थिती:</span> अक्षम
state-dd-Disabled-block-list-state = <span data-l10n-name="state">स्थिती:</span> अक्षम ({ $blockListState })
mime-type-label = MIME प्रकार
description-label = विवरण
suffixes-label = प्रत्यय
