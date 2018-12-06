# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = { " " }प्लगिन क' संबंधमे
installed-plugins-label = संस्थापित प्लगिन
no-plugins-are-installed-label = कोनो संस्थापित प्लगिन नहि भेटल

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">फ़ाइल:</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">पथ:</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">संस्करण:</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">स्थिति:</span> सक्रिय
state-dd-enabled-block-list-state = <span data-l10n-name="state">स्थिति:</span> सक्रिय ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">स्थिति:</span> निष्क्रिय
state-dd-Disabled-block-list-state = <span data-l10n-name="state">स्थिति:</span> निष्क्रिय ({ $blockListState })
mime-type-label = MIME Type
description-label = विवरण
suffixes-label = प्रत्यय
