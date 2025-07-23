# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

webrtc-indicator-title = { -brand-short-name } - Споделяне
webrtc-indicator-window =
    .title = { -brand-short-name } - Споделяне

## Used as list items in sharing menu

webrtc-item-camera = камера
webrtc-item-microphone = микрофон
webrtc-item-audio-capture = звук от раздел
webrtc-item-application = приложение
webrtc-item-screen = екран
webrtc-item-window = прозорец
webrtc-item-browser = раздел

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Неизвестен произход
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Устройства споделящи раздели
    .accesskey = У
webrtc-sharing-window = Споделяте друг прозорец на приложението.
webrtc-sharing-browser-window = Споделяте { -brand-short-name }.
webrtc-sharing-screen = Споделяте целия си екран
webrtc-stop-sharing-button = Спиране на споделянето
webrtc-minimize =
    .title = Минимизиране на индикатора

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Споделяте своите камера и микрофон. Натиснете за настройка на споделянето.
webrtc-indicator-sharing-camera =
    .tooltiptext = Споделяте своята камера. Натиснете за настройка на споделянето.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Споделяте своя микрофон. Натиснете за настройка на споделянето.
webrtc-indicator-sharing-application =
    .tooltiptext = Споделяте приложение. Натиснете за настройка на споделянето.
webrtc-indicator-sharing-screen =
    .tooltiptext = Споделяте своя екран. Натиснете за настройка на споделянето.
webrtc-indicator-sharing-window =
    .tooltiptext = Споделяте прозорец. Натиснете за настройка на споделянето.
webrtc-indicator-sharing-browser =
    .tooltiptext = Споделяте раздел. Натиснете за настройка на споделянето.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the host of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Настройки на споделяне
webrtc-indicator-menuitem-control-sharing-on =
    .label = Настройки на споделяне за „{ $streamTitle }“
webrtc-indicator-menuitem-sharing-camera-with =
    .label = Споделяте камера с „{ $streamTitle }“
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Споделяте камера с { $tabCount } раздел
           *[other] Споделяте камера с { $tabCount } раздела
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Споделяте микрофон с „{ $streamTitle }“
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Споделяте микрофон с { $tabCount } раздел
           *[other] Споделяте микрофон с { $tabCount } раздела
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = Споделяте приложение с „{ $streamTitle }“
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Споделяте приложение с { $tabCount } раздел
           *[other] Споделяте приложение с { $tabCount } раздела
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Споделяте екран с „{ $streamTitle }“
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Споделяте екран с { $tabCount } раздел
           *[other] Споделяте екран с { $tabCount } раздела
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = Споделяте прозорец с „{ $streamTitle }“
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Споделяте прозорец с { $tabCount } раздел
           *[other] Споделяте прозорец с { $tabCount } раздела
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = Споделяте раздел с „{ $streamTitle }“
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Споделяте прозорец с { $tabCount } раздел
           *[other] Споделяте прозорец с { $tabCount } раздела
        }

## Special phrasing for sharing devices when the origin is a file url.

# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-with-file = Разрешавате ли на този файл от вашия компютър да използва други говорители?
webrtc-allow-share-camera-and-microphone-with-file = Разрешавате ли на този файл от вашия компютър да използва вашата камера и микрофон?
webrtc-allow-share-camera-and-audio-capture-with-file = Разрешавате ли на този файл от вашия компютър да използва вашата камера и да слуша звука от този раздел?
webrtc-allow-share-screen-and-microphone-with-file = Разрешавате ли на този файл от вашия компютър да използва микрофона и да вижда екрана ви?

##

webrtc-share-screen-warning = Споделяйте екрани само със сайтове, на които вярвате. Споделянето може да позволи на измамни сайтове да сърфират като вас и да откраднат личните ви данни.
webrtc-share-screen-learn-more = Научете повече
webrtc-pick-window-or-screen = Избиране на прозорец или екран
webrtc-share-entire-screen = Целият екран
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Екран { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } прозорец)
       *[other] { $appName } ({ $windowCount } прозореца)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Разрешаване
    .accesskey = Р
webrtc-action-block =
    .label = Забраняване
    .accesskey = З
webrtc-action-always-block =
    .label = Винаги да е забранено
    .accesskey = в
webrtc-action-not-now =
    .label = Не сега
    .accesskey = Н

##

webrtc-remember-allow-checkbox = Запомняне на решението
webrtc-remember-allow-checkbox-camera = Запомняне за всички камери
webrtc-mute-notifications-checkbox = Спиране на известия докато споделяте
webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } не може да позволи постоянен достъп до екрана ви.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } не може да позволи постоянен достъп до звука на раздела без да ви попита кой раздел да сподели.
webrtc-reason-for-no-permanent-allow-insecure = Връзката към сайта е незащитена. За да ви предпази { -brand-short-name } ще позволи достъпа само за тази сесия.
