# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = دەربارەی پێوەکراوەکان
installed-plugins-label = پێوەکراوە دامەزراوەکان
no-plugins-are-installed-label = هیچ پێوەکراوێکی دامەزراو نەدۆزرایەوە
deprecation-description = Missing something? Some plugins are no longer supported. <a data-l10n-name="deprecation-link">Learn More.</a>

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">پەڕگە:</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">ڕێڕەو:</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">وەشان:</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">دۆخ:</span> چالاکە
state-dd-enabled-block-list-state = <span data-l10n-name="state">دۆخ:</span> چالاکە ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">دۆخ:</span> ناچالاکە
state-dd-Disabled-block-list-state = <span data-l10n-name="state">دۆخ:</span> ناچالاکە ({ $blockListState })
mime-type-label = جۆرەکانی MIME
description-label = پێناسە
suffixes-label = پاشگر

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = زانیارییەکانی ڕێگەپێدان
plugins-gmp-privacy-info = زانیارییەکانی تایبەتمەندی
plugins-openh264-name = OpenH264 Video Codec provided by Cisco Systems, Inc.
plugins-openh264-description = This plugin is automatically installed by مۆزیلا to comply with the وێبRTC specification and to enable وێبRTC calls with devices that require the H.264 video codec. Visit https://www.openh264.org/ to view the codec source code and learn more about the implementation.
plugins-widevine-name = Widevine Content Decryption Module provided by Google Inc.
plugins-widevine-description = This plugin enables playback of encrypted media in compliance with the Encrypted Media Extensions specification. Encrypted media is typically used by sites to protect against copying of premium media content. Visit https://www.w3.org/TR/encrypted-media/ for more information on Encrypted Media Extensions.