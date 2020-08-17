# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pref-page-title =
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
##   $name (String): name of the extension


## Preferences UI Search Results


## General Section

startup-header = Саҥаттан

is-default = Билигин куруук холбонор браузер - { -brand-short-name }

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
applications-type-pdf = Portable Document Format (PDF)

# Variables:
#   $type (String) - the MIME type (e.g application/binary)
applications-type-pdf-with-type = { applications-type-pdf } ({ $type })

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


## Variables:
##  $provider (String): Name of the corresponding content provider, e.g "Pocket".

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


## Sync Section - Signed out


## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").


## Sync Section - Signed in


## Firefox Account - Signed in


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

## Privacy Section


## Privacy Section - Forms


## Privacy Section - Logins and Passwords

forms-exceptions =
    .label = Туорааһыннар...
    .accesskey = у

forms-master-pw-use =
    .label = Маастар киири тылы туттарга
    .accesskey = М
forms-master-pw-change =
    .label = Маастар киирии тылы уларытарга…
    .accesskey = М

forms-master-pw-fips-title = Эн FIPS эрэсиимигэр холбонон олороҕун. Маннык эрэсиимҥэ маастар киирии тылы туоруорар ирдэнэр.

forms-master-pw-fips-desc = Киирии тыл уларыйбата

## OS Authentication dialog

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


## Privacy Section - Address Bar


## Privacy Section - Content Blocking


## These strings are used to define the different levels of
## Enhanced Tracking Protection.


##

## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-block-popups =
    .label = Ойон тахсар түннүктэри бүөлээ
    .accesskey = б

permissions-block-popups-exceptions =
    .label = Туорааһыннар…
    .accesskey = Т

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

## Privacy Section - HTTPS-Only

## The following strings are used in the Download section of settings

desktop-folder-name = Үлэлиир сирэй (рабочий стол)
downloads-folder-name = Хачайдааһыннар
choose-download-folder-title = Хачайдааһыннар паапкаларын тал:

