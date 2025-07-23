# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Used as list items in sharing menu

webrtc-item-camera = kamera
webrtc-item-microphone = mikrofon
webrtc-item-audio-capture = ilmek audiosı
webrtc-item-application = uyğulama
webrtc-item-screen = ekran
webrtc-item-window = pencere
webrtc-item-browser = ilmek

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Namalüm menşe
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Cihazlar üleşken ilmekler
    .accesskey = C

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Kamera ve mikrofonıñız üleşile. Üleşimni muraqabe etmek içün çertiñiz.
webrtc-indicator-sharing-camera =
    .tooltiptext = Kamerañız üleşile. Üleşimni muraqabe etmek içün çertiñiz.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Mikrofonıñız üleşile. Üleşimni muraqabe etmek içün çertiñiz.
webrtc-indicator-sharing-application =
    .tooltiptext = Bir uyğulama üleşile. Üleşimni muraqabe etmek içün çertiñiz.
webrtc-indicator-sharing-screen =
    .tooltiptext = Ekranıñız üleşile. Üleşimni muraqabe etmek içün çertiñiz.
webrtc-indicator-sharing-window =
    .tooltiptext = Bir pencere üleşile. Üleşimni muraqabe etmek içün çertiñiz.
webrtc-indicator-sharing-browser =
    .tooltiptext = Bir ilmek üleşile. Üleşimni muraqabe etmek içün çertiñiz.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the host of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Üleşimni Muraqabe Et
webrtc-indicator-menuitem-control-sharing-on =
    .label = “{ $streamTitle }” üzerinde Üleşimni muraqabe et
webrtc-indicator-menuitem-sharing-camera-with =
    .label = Kamera “{ $streamTitle }” ile üleşile
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Kamera { $tabCount } ilmek ile üleşile
           *[other] Kamera { $tabCount } ilmek ile üleşile
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Mikrofon “{ $streamTitle }” ile üleşile
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Mikrofon { $tabCount } ilmek ile üleşile
           *[other] Mikrofon { $tabCount } ilmek ile üleşile
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = Bir Uyğulama “{ $streamTitle }” ile üleşile
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Bir uyğulama { $tabCount } ilmek ile üleşile
           *[other] Uyğulamalar { $tabCount } ilmek ile üleşile
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Ekran “{ $streamTitle }” ile üleşile
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Ekran { $tabCount } ilmek ile üleşile
           *[other] Ekran { $tabCount } ilmek ile üleşile
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = Bir Pencere “{ $streamTitle }” ile üleşile
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Bir Pencere { $tabCount } ilmek ile üleşile
           *[other] Pencereler { $tabCount } ilmek ile üleşile
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = Bir İlmek “{ $streamTitle }” ile üleşile
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ilmek ile bir İlmek üleşile
           *[other] { $tabCount } ilmek ile İlmekler üleşile
        }

##

webrtc-share-screen-learn-more = Daa Çoq Ögren
webrtc-pick-window-or-screen = Pencere yaki Ekran sayla
webrtc-share-entire-screen = Bütün ekran
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Ekran { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } pencere)
       *[other] { $appName } ({ $windowCount } pencere)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = İzin Ber
    .accesskey = B

##

webrtc-remember-allow-checkbox = Bu qararnı hatırla
webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } ekranıñızğa payidar irişimge izin beralmaz.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name }, angi ilmekniñ üleşilecegini soramadan ilmegiñizniñ audiosına payidar irişim izni beralmaz.
webrtc-reason-for-no-permanent-allow-insecure = Bu saytqa bağlantıñız emniyetli degildir. Sizni imaye etmek içün, { -brand-short-name } faqat bu oturım boyunca irişimge izin berecek.
