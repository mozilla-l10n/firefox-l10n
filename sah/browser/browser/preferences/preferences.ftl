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

## Preferences UI Search Results


## General Section

startup-header = Саҥаттан
is-default = Билигин куруук холбонор браузер - { -brand-short-name }
startup-blank-page =
    .label = Кураанах сирэйи көрдөр
tabs-group-header = Кыбытыктар
show-tabs-in-taskbar =
    .label = Кыбытыктар эскиистэрин Windows садаачатын панелыгар көрдөрөр буол
    .accesskey = т

## General Section - Language & Appearance

fonts-and-colors-header = Бичик уонна өҥ
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
translate-exceptions =
    .label = Туорааһыннар…
    .accesskey = Т

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

performance-allow-hw-accel =
    .label = Кыаллар буоллаҕына аппараат түргэтиини туһан
    .accesskey = п

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

## Home Section


## Home Section - Home Page Customization

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

## Search Section

search-choose-keyword-column =
    .label = Күлүүс тыл
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Маннык аат хайыы-үйэ баар эбит
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = «{ $name }» бу ааты хайыы-үйэ туһана сылдар эбит. Бука диэн, атыны тал.
search-keyword-warning-bookmark = Эн талбыт аатыҥ биир бэлиэ-сирэйгэ туһаныллар эбит. Бука диэн, атыны тал.

## Containers Section


## Privacy Section


## Privacy Section - Forms

forms-exceptions =
    .label = Туорааһыннар...
    .accesskey = у
forms-master-pw-use =
    .label = Маастар киири тылы туттарга
    .accesskey = М
forms-master-pw-change =
    .label = Маастар киирии тылы уларытарга…
    .accesskey = М

## Privacy Section - History

history-dontremember-description = { -brand-short-name } бүөмнээн көрүү туруорууларын туһаныа уонна ситим-сирдэри кытта үлэҕин долоҕойугар хаалларыа суоҕа.
history-private-browsing-permanent =
    .label = Бүөмнээн көрүү эрэсиимигэр куруук үлэлииргэ
    .accesskey = ү
history-remember-option =
    .label = Көрүү уонна хачайдааһын устуоруйатын долоҕойго уган ис
    .accesskey = ү
history-remember-search-option =
    .label = Көрдөөбүппүн уонна формалары толорбуппун долоҕойугар өйдөөн хааллын
    .accesskey = д
history-clear-on-close-option =
    .label = { -brand-short-name } сабылларыгар устуоруйатын сотон истин
    .accesskey = н
history-clear-on-close-settings =
    .label = Туруоруулар...
    .accesskey = р

## Privacy Section - Site Data

sitedata-accept-third-party-never-option =
    .label = Аны хаһан да
sitedata-cookies-exceptions =
    .label = Туорааһыннар…
    .accesskey = Т

## Privacy Section - Address Bar


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-block-popups =
    .label = Ойон тахсар түннүктэри бүөлээ
    .accesskey = б
permissions-addon-exceptions =
    .label = Туорааһыннар...
    .accesskey = у

## Privacy Section - Data Collection


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates

certs-header = Сэртипикээттэр
