# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Note: This is currently placed under browser/base/content so that we can
# get the strings to appear without having our localization community need
# to go through and translate everything. Once these strings are ready for
# translation, we'll move it to the locales folder.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

# This string is used so that the window has a title in tools that enumerate/look for window
# titles. It is not normally visible anywhere.
webrtc-indicator-title = { -brand-short-name } - Бөлісу индикаторы

## Used as list items in sharing menu

webrtc-item-camera = камера
webrtc-item-microphone = микрофон
webrtc-item-audio-capture = бет аудиосы
webrtc-item-application = қолданба
webrtc-item-screen = экран
webrtc-item-window = терезе
webrtc-item-browser = бет

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Белгісіз шыққан жері
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Бөлісетін құрылғылары бар беттер
    .accesskey = Б
webrtc-sharing-window = Сіз басқа қолданба терезесімен бөлісудесіз.
webrtc-sharing-browser-window = Сіз { -brand-short-name } бөлісудесіз.
webrtc-sharing-screen = Сіз бүкіл экранмен бөлісудесіз.
webrtc-stop-sharing-button = Бөлісуді тоқтату
webrtc-microphone-unmuted =
    .title = Микрофонды сөндіру
webrtc-microphone-muted =
    .title = Микрофонды іске қосу
webrtc-camera-unmuted =
    .title = Камераны сөндіру
webrtc-camera-muted =
    .title = Камераны іске қосу
webrtc-minimize =
    .title = Индикаторды қайыру

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = Сіз камерамен бөлісудесіз. Бөлісуді басқару үшін шертіңіз.
webrtc-microphone-system-menu =
    .label = Сіз микрофонмен бөлісудесіз. Бөлісуді басқару үшін шертіңіз.
webrtc-screen-system-menu =
    .label = Сіз терезе немесе экранмен бөлісудесіз. Бөлісуді басқару үшін шертіңіз.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Сіз камера және микрофоныңызбен бөлісудесіз. Бөлісуді басқару үшін шертіңіз.
webrtc-indicator-sharing-camera =
    .tooltiptext = Сіз камерамен бөлісудесіз. Бөлісуді басқару үшін шертіңіз.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Сіз микрофоныңызбен бөлісудесіз. Бөлісуді басқару үшін шертіңіз.
webrtc-indicator-sharing-application =
    .tooltiptext = Қолданбамен бөлісудесіз. Бөлісуді басқару үшін шертіңіз.
webrtc-indicator-sharing-screen =
    .tooltiptext = Сіз экраныңызбен бөлісудесіз. Бөлісуді басқару үшін шертіңіз.
webrtc-indicator-sharing-window =
    .tooltiptext = Тереземен бөлісудесіз. Бөлісуді басқару үшін шертіңіз.
webrtc-indicator-sharing-browser =
    .tooltiptext = Бетпен бөлісудесіз. Бөлісуді басқару үшін шертіңіз.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Бөлісуді басқару
webrtc-indicator-menuitem-control-sharing-on =
    .label = "{ $streamTitle }" бетімен бөлісуді басқару
webrtc-indicator-menuitem-sharing-camera-with =
    .label = Камерамен "{ $streamTitle }" бетімен бөлісудесіз
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Камерамен { $tabCount } бетпен бөлісу
           *[other] Камерамен { $tabCount } бетпен бөлісу
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Микрофонмен "{ $streamTitle }" бетімен бөлісудесіз
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Микрофонмен { $tabCount } бетпен бөлісу
           *[other] Микрофонмен { $tabCount } бетпен бөлісу
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = "{ $streamTitle }" үшін қолданбамен бөлісу
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Қолданбамен { $tabCount } бетпен бөлісу
           *[other] Қолданбамен { $tabCount } бетпен бөлісу
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Экранмен "{ $streamTitle }" бетімен бөлісудесіз
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Экранмен { $tabCount } бетпен бөлісу
           *[other] Экранмен { $tabCount } бетпен бөлісу
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = Тереземен "{ $streamTitle }" бетімен бөлісудесіз
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Тереземен { $tabCount } бетпен бөлісу
           *[other] Тереземен { $tabCount } бетпен бөлісу
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = "{ $streamTitle }" үшін бетпен бөлісудесіз
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Бетпен { $tabCount } бетпен бөлісу
           *[other] Бетпен { $tabCount } бетпен бөлісу
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-screen-learn-more = Көбірек білу
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Экран { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } терезе)
       *[other] { $appName } ({ $windowCount } терезе)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Рұқсат ету
    .accesskey = а

##

webrtc-remember-allow-checkbox = Осы таңдауымды есте сақтау
webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } сізің экраныңызға тұрақты қатынауды рұқсат ете алмайды.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } бет аудиосына тұрақты қатынауды қай бетпен бөлісуді сұрамай рұқсат ете алмайды.
webrtc-reason-for-no-permanent-allow-insecure = Бұл сайтқа сіздің байланысыңыз қауіпсіз емес. Сізді қорғау мақсатында, { -brand-short-name } тек бұл сессия ішінде қатынауды рұқсат етеді.
