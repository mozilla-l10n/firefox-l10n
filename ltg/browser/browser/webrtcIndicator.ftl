# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Used as list items in sharing menu

webrtc-item-camera = camera
webrtc-item-microphone = microphone
webrtc-item-audio-capture = tab audio
webrtc-item-application = application
webrtc-item-screen = screen
webrtc-item-window = window
webrtc-item-browser = tab

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Unknown origin
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Tabs sharing devices
    .accesskey = d

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Tova kamera un mikrofons ir kūplītōšonā. Klikšinoj, kab kontrolietu kūplītōšonu.
webrtc-indicator-sharing-camera =
    .tooltiptext = Tova kamera ir kūplītōšonā. Klikšinoj, kab kontrolietu kūplītōšonu.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Tova mikrofons ir kūplītōšonā. Klikšinoj, kab kontrolietu kūplītōšonu.
webrtc-indicator-sharing-application =
    .tooltiptext = Tova aplikāceja ir kūplītōšonā. Klikšinoj, kab kontrolietu kūplītōšonu.
webrtc-indicator-sharing-screen =
    .tooltiptext = Tovs ekrans ir kūplītōšonā. Klikšinoj, kab kontrolietu kūplītōšonu.
webrtc-indicator-sharing-window =
    .tooltiptext = Tovs lūgs ir kūplītōšonā. Klikšinoj, kab kontrolietu kūplītōšonu.
webrtc-indicator-sharing-browser =
    .tooltiptext = Tova cilne ir kūplītōšonā. Klikšinoj, kab kontrolietu kūplītōšonu.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the host of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Control Sharing
webrtc-indicator-menuitem-control-sharing-on =
    .label = Control Sharing on “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-camera-with =
    .label = Kūplītoj kameru ar “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [zero] Kūplītoj kameru ar { $tabCount } cilnem
            [one] Kūplītoj kameru ar { $tabCount } cilni
           *[other] Kūplītoj kameru ar { $tabCount } cilnem
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Kūplītoj mikrofonu ar “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [zero] Kūplītoj mikrofonu ar { $tabCount } cilnem
            [one] Kūplītoj mikrofonu ar { $tabCount } cilni
           *[other] Kūplītoj mikrofonu ar { $tabCount } cilnem
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = Kūplītoj aplikāceji ar “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [zero] Kūplītoj aplikāceji ar { $tabCount } cilnem
            [one] Kūplītoj aplikāceji ar { $tabCount } cilni
           *[other] Kūplītoj aplikāceji lietotni ar { $tabCount } cilnem
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Kūplītoj ekranu ar “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [zero] Kūplītoj ekranu ar { $tabCount } cilnem
            [one] Kūplītoj ekranu ar { $tabCount } cilni
           *[other] Kūplītoj ekranu ar { $tabCount } cilnem
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = Kūplītoj lūgu ar “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [zero] Kūplītoj lūgu ar { $tabCount } cilnem
            [one] Kūplītoj lūgu ar { $tabCount } cilni
           *[other] Kūplītoj lūgu ar { $tabCount } cilnem
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = Kūplītoj cilni ar “{ $streamTitle }”
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [zero] Kūplītoj cilni ar { $tabCount } cilnem
            [one] Kūplītoj cilni ar { $tabCount } cilni
           *[other] Kūplītoj cilni ar { $tabCount } cilnem
        }

##

webrtc-share-screen-learn-more = Learn More
webrtc-share-entire-screen = Entire screen
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Screen { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [zero] { $appName } ({ $windowCount } lūgu)
        [one] { $appName } ({ $windowCount } lūgs)
       *[other] { $appName } ({ $windowCount } lūgi)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Allow
    .accesskey = A

##

webrtc-remember-allow-checkbox = Remember this decision
webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } can not allow permanent access to your screen.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } can not allow permanent access to your tab’s audio without asking which tab to share.
webrtc-reason-for-no-permanent-allow-insecure = Your connection to this site is not secure. To protect you, { -brand-short-name } will only allow access for this session.
