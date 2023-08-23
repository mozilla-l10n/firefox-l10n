# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = Yan Uygulamalar Hakkında
installed-plugins-label = Kurulu yan uygulamalar
no-plugins-are-installed-label = Yüklenmiş yan uygulama bulunamadı
deprecation-description = Bir şeyler mi eksik? Bazı yan uygulamalar artık desteklenmiyor. <a data-l10n-name="deprecation-link">Daha fazla bilgi alın.</a>
deprecation-description2 =
    .message = Bir şeyler mi eksik? Bazı yan uygulamalar artık desteklenmiyor.

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">Dosya:</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">Yol:</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">Sürüm:</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">Durum:</span> Etkinleştirildi
state-dd-enabled-block-list-state = <span data-l10n-name="state">Durum:</span> Etkinleştirildi ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">Durum:</span> Devre dışı
state-dd-Disabled-block-list-state = <span data-l10n-name="state">Durum:</span> Devre dışı ({ $blockListState })
mime-type-label = MIME Türü
description-label = Tanım
suffixes-label = Son ekler

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Litsenziya malümatı
plugins-gmp-privacy-info = Hususiyat Malümatı
plugins-openh264-name = OpenH264 Video Kodek (Cisco Systems, Inc. tarafından temin etilgendir)
plugins-openh264-description = Bu plagin, WebRTC belirtimine riayet içün ve H.264 video kodekini şart qoşqan cihazlar ile WebRTC körüşmelerini qabilleştirmek içün Mozilla tarafından öz-özünden qurulır. Kodekniñ menba kodunı körmek ve bu eda aqqında daa çoq ögrenmek içün http://www.openh264.org/ ziyaret etiñiz.
plugins-widevine-name = Widevine Muhteva Deşifreleme Modüli (Google Inc. tarafından temin etilir)
plugins-widevine-description = Bu plagin, Şifrelendirilgen Vasat Uzantıları belirtimine riayette şifrelendirilgen vasatlarnıñ oynatılmasını qabilleştirir. Şifrelendirilgen vasatlar tipik olaraq saytlar tarafından premyüm muhtevanıñ kopiyalanmasına qarşı imaye etmek içün qullanılır. Şifrelendirilgen Vasat Uzantıları aqqında daha çoq malümat içün https://www.w3.org/TR/encrypted-media/ ziyaret etiñiz.
