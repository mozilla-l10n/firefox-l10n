# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pref-page =
    .title =
        { PLATFORM() ->
            [windows] Опциялара
           *[other] Туруоруулар
        }
pane-general-title = Сүрүн
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Көрдөөһүн
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
category-sync =
    .tooltiptext = { pane-sync-title }
focus-search =
    .key = f
close-button =
    .aria-label = Сап

## Browser Restart Dialog

feature-enable-requires-restart = Бу эбээһинэһи холбуурга { -brand-short-name }-у хос ыытыахха наада.
feature-disable-requires-restart = Араарарга маны { -brand-short-name } хос ыыт.
should-restart-title = Маны { -brand-short-name } хат ыыт

## General Section

startup-blank-page =
    .label = Кураанах сирэйи көрдөр
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Бу сирэйи туһан
           *[other] Аһыллыбыт сирэйдэри туһан
        }
    .accesskey = т
choose-bookmark =
    .label = Бэлиэни тутун...
    .accesskey = т
restore-default =
    .label = Саҥаттан
    .accesskey = С
show-tabs-in-taskbar =
    .label = Кыбытыктар эскиистэрин Windows садаачатын панелыгар көрдөрөр буол
    .accesskey = т

## General Section - Language & Appearance

advanced-fonts =
    .label = Эбии…
    .accesskey = Э
colors-settings =
    .label = Өҥнөрө…
    .accesskey = Ө
choose-language-description = Ситим-сирэйдэри көрөргө ханнык тылы талаҕыный
choose-button =
    .label = Тал…
    .accesskey = а

## General Section - Files and Applications

download-header = Хачайдааһыннар
download-save-to =
    .label = Билэни угуу суола
    .accesskey = л
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Тал…
           *[other] Көрүү…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] а
           *[other] р
        }
applications-type-column =
    .label = Иһинээҕитин көрүҥэ
    .accesskey = р
applications-action-column =
    .label = Дьайыы
    .accesskey = Д
update-application-use-service =
    .label = Саҥардыылары туруорарга фон сулууспаны туһан
    .accesskey = ф

## General Section - Performance


## General Section - Browsing

browsing-title = Көрүү
browsing-use-autoscroll =
    .label = Аптамаатынан прокрутканы туһан
    .accesskey = п
browsing-use-smooth-scrolling =
    .label = Сүрүн прокрутканы туһан
    .accesskey = п
browsing-use-cursor-navigation =
    .label = Курсор клавишаларын сирэйдэри көрөргө куруук туттарга
    .accesskey = к

## General Section - Proxy

network-proxy-connection-settings =
    .label = Туруоруулар...
    .accesskey = р
