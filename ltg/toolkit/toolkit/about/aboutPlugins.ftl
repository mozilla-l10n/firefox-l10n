# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = Par spraudnim
installed-plugins-label = Instaleitī spraudni
no-plugins-are-installed-label = Nivīns spraudnis nav uzinstaleits
deprecation-description = Koč kas pītryukst? Daži spraudni vairs natīk pabaļsteiti. <a data-l10n-name="deprecation-link">Uzzynojit vairuok.</a>
deprecation-description2 =
    .message = Koč kas pītryukst? Daži spraudni vairs natīk pabaļsteiti.

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">Fails:</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">Ceļš:</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">Verseja:</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">Stuovūklis:</span> Aktivāts
state-dd-enabled-block-list-state = <span data-l10n-name="state">Stuovūklis:</span> Aktivāts ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">Stuovūklis:</span> Deaktiveits
state-dd-Disabled-block-list-state = <span data-l10n-name="state">Stuovūklis:</span> Deaktiveits ({ $blockListState })
mime-type-label = MIME tips
description-label = Aproksts
suffixes-label = Sufiksi

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Licences informaceja
plugins-gmp-privacy-info = Privatuma informaceja
plugins-openh264-name = OpenH264 Video Codec provided by Cisco Systems, Inc.
plugins-openh264-description = This plugin is automatically installed by Mozilla to comply with the WebRTC specification and to enable WebRTC calls with devices that require the H.264 video codec. Visit http://www.openh264.org/ to view the codec source code and learn more about the implementation.
plugins-widevine-name = Google Inc pīduovuotais Widevine Content Decryption Module
