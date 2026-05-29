# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = За приклучоците
installed-plugins-label = Инсталирани приклучоци
no-plugins-are-installed-label = Не се пронајдени инсталирани приклучоци
deprecation-description = Недостасуваш нешто? Некои приклучоци веќе не се поддржани. <a data-l10n-name="deprecation-link"> Дознајте повеќе. </a>

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">Име на датотека:</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">Патека:</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">Верзија:</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">Состојба:</span> Овозможено
state-dd-enabled-block-list-state = <span data-l10n-name="state">Состојба:</span> Овозможено ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">Состојба:</span> Оневозможено
state-dd-Disabled-block-list-state = <span data-l10n-name="state">Состојба:</span> Оневозможено ({ $blockListState })
mime-type-label = MIME тип
description-label = Опис
suffixes-label = Суфикси

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Информации за лиценцата
plugins-gmp-privacy-info = Информации за приватност
plugins-openh264-name = Видео кодек OpenH264 обезбеден од Cisco Systems, Inc.
plugins-openh264-description = Овој приклучок е автоматски инсталиран од Mozilla за да се усогласи со спецификацијата WebRTC и да овозможи WebRTC повици со уреди на кои им е потребен видео кодекот H.264. Посетете ја страницата https://www.openh264.org/ за да го видите изворниот код на кодекот и да дознаете повеќе за имплементацијата.
plugins-widevine-name = Модул за дешифрирање на содржина Widevine обезбеден од Google Inc.
plugins-widevine-description = Овој приклучок овозможува репродукција на шифрирани медиуми во согласност со спецификацијата за проширувања за шифрирани медиуми. Мрежните места вообичаено користат шифрирани медиум за да ја заштитат содржината од копирање. Посетете го https://www.w3.org/TR/encrypted-media/ за повеќе информации за Екстензии за шифрирани медиуми.
