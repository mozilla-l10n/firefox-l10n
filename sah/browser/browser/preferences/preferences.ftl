# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Сүрүн
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Көрдөөһүн
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
focus-search =
    .key = f
close-button =
    .aria-label = Сап

## Browser Restart Dialog

feature-enable-requires-restart = Бу эбээһинэһи холбуурга { -brand-short-name }-у хос ыытыахха наада.
feature-disable-requires-restart = Араарарга маны { -brand-short-name } хос ыыт.
should-restart-title = Маны { -brand-short-name } хат ыыт

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension


## Preferences UI Search Results


## General Section

startup-header = Саҥаттан
is-default-browser =
    .message = Билигин куруук холбонор браузер - { -brand-short-name }
is-default = Билигин куруук холбонор браузер - { -brand-short-name }
tabs-group-header = Кыбытыктар
show-tabs-in-taskbar =
    .label = Кыбытыктар эскиистэрин Windows садаачатын панелыгар көрдөрөр буол
    .accesskey = т

## Variables:
##   $tabCount (number) - Number of tabs


##


## General Section - Language & Appearance

advanced-fonts =
    .label = Эбии…
    .accesskey = Э
choose-language-description = Ситим-сирэйдэри көрөргө ханнык тылы талаҕыный
choose-button =
    .label = Тал…
    .accesskey = а
translate-exceptions =
    .label = Туорааһыннар…
    .accesskey = Т

## General Section - Files and Applications

downloads-header-2 =
    .label = Хачайдааһыннар
download-save-where-2 =
    .label = Билэни угуу суола
    .accesskey = л
download-header = Хачайдааһыннар
download-save-where = Билэни угуу суола
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
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } билэ
applications-action-save =
    .label = Билэни харай
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Маны тутун { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Атыны этиллибэтэҕинэ маны тутун { $app-name }
applications-use-other =
    .label = Атыны тутун...
applications-select-helper = Көмөлөһөр приложениены тал
applications-manage-app =
    .label = Приложение туһунан...
applications-always-ask =
    .label = Куруук ыйытар буолаар
# Variables:
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $plugin-name (String) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Маны { $plugin-name } тутун (манна { -brand-short-name })

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }

##

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

## Home Section - Firefox Home Content Customization


## Home Section - Firefox Home Content Customization


##


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


## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").


## Firefox account - Signed in


## Variables
## $email (string) - Email used for Firefox account


##


## Sync section - enabling or disabling sync.


## The list of things currently syncing.


## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = Бэлиэтээһиннэр
    .accesskey = т
sync-engine-history =
    .label = Сурунаал
    .accesskey = а

## The device name controls.


## These strings are shown in a desktop notification after the
## user requests we resend a verification email.


## Privacy Section


## Privacy Section - Logins and Passwords


## Privacy Section - Passwords

forms-exceptions =
    .label = Туорааһыннар...
    .accesskey = у
forms-master-pw-change =
    .label = Маастар киирии тылы уларытарга…
    .accesskey = М
forms-master-pw-fips-desc = Киирии тыл уларыйбата

## OS Authentication dialog


## Privacy section - Autofill


## Privacy Section - History

history-remember-option-all =
    .label = устуоруйатын долоҕойугар хатыа
history-remember-option-never =
    .label = устуоруйатын долоҕойоугар хатыа суоҕа
history-remember-option-custom =
    .label = устуоруйаны харайыы туруорууларын туһаныа
history-dontremember-description = { -brand-short-name } бүөмнээн көрүү туруорууларын туһаныа уонна ситим-сирдэри кытта үлэҕин долоҕойугар хаалларыа суоҕа.
history-private-browsing-permanent =
    .label = Бүөмнээн көрүү эрэсиимигэр куруук үлэлииргэ
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


## Privacy Section - Cookie Banner Handling


## Privacy Section - Cookie Banner Blocking


## Privacy Section - Address Bar


## Privacy Section - Content Blocking


## These strings are used to define the different levels of
## Enhanced Tracking Protection.


##


# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-block-popups =
    .label = Ойон тахсар түннүктэри бүөлээ
    .accesskey = б
permissions-addon-exceptions =
    .label = Туорааһыннар...
    .accesskey = у

## Privacy Section - Data Collection


## Privacy Section - Website Advertising Preferences


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates

certs-header = Сэртипикээттэр

## Privacy Section - HTTPS-Only


## DoH Section


## The following strings are used in the Download section of settings

desktop-folder-name = Үлэлиир сирэй (рабочий стол)
downloads-folder-name = Хачайдааһыннар
choose-download-folder-title = Хачайдааһыннар паапкаларын тал:
