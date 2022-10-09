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
webrtc-indicator-title = { -brand-short-name } - Bḍu anamal

## Used as list items in sharing menu

webrtc-item-microphone = asawaḍ
webrtc-item-audio-capture = ameslaw n yiccer
webrtc-item-application = isnasen
webrtc-item-screen = igdilen
webrtc-item-window = asfaylu
webrtc-item-browser = iccer

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Aɣbalu arussin
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-window = Aql-ak/am tbeṭṭuḍ asnas-nniḍen n Window.
webrtc-sharing-browser-window = Tbeṭṭuḍ { -brand-short-name }.
webrtc-sharing-screen = Aql-ak tbeṭṭuḍ akk agdil-inek.
webrtc-stop-sharing-button = Seḥbes beṭṭu
webrtc-microphone-unmuted =
    .title = Sens asawaḍ
webrtc-microphone-muted =
    .title = Sermed asawaḍ
webrtc-camera-unmuted =
    .title = Sens takamiṛat
webrtc-camera-muted =
    .title = Sermed takamiṛat
webrtc-minimize =
    .title = Sewzel anamal

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = Aql-ak·akem tebḍiḍ takamiṛat-ik·im. Sit i wakken ad tesneqdeḍ beṭṭu
webrtc-microphone-system-menu =
    .label = Aql-ak·akem tebḍiḍ asawaḍ-inekk·inem. Sit i wakken ad tesneqdeḍ beṭṭu
webrtc-screen-system-menu =
    .label = Aql-ak·akem tebḍiḍ asfaylu neɣ agdil. Sit i wakken ad tesneqdeḍ beṭṭu

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Takamiṛat d usawaḍ-inek ttwabḍan. Sit i usenqed n beṭṭu.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Asawaḍ-inek ittwabḍa. Sit i usenqed n beṭṭu.
webrtc-indicator-sharing-application =
    .tooltiptext = Asnas ittwabḍa. Sit i usenqed n beṭṭu.
webrtc-indicator-sharing-screen =
    .tooltiptext = Agdil-inek ittwabḍa. Sit i usenqed n beṭṭu.
webrtc-indicator-sharing-window =
    .tooltiptext = Asfaylu ittwabḍa. Sit i usenqed n beṭṭu.
webrtc-indicator-sharing-browser =
    .tooltiptext = Iccer ittwabḍa. Sit i usenqed n beṭṭu.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Senqed beṭṭu
webrtc-indicator-menuitem-control-sharing-on =
    .label = Beṭṭu n usenqed d "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Taɣdellest tebḍa d  { $tabCount } n yiccer
           *[other] Taɣdellest tebḍa d { $tabCount } n yiccaren
        }
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Asawaḍ ibḍa d  { $tabCount } n yiccer
           *[other] Isawaḍen bḍan d { $tabCount } n yiccaren
        }
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Asnas ibḍa d  { $tabCount } n yiccer
           *[other] Isnasen bḍan d { $tabCount } n yiccaren
        }
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Agdil ibḍa d  { $tabCount } n yiccer
           *[other] Iggdilen bḍan d { $tabCount } n yiccaren
        }
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Asfaylu ibḍa d  { $tabCount } n yiccer
           *[other] Isfuyla bḍan d { $tabCount } n yiccaren
        }
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Iccer ibḍa d  { $tabCount } n yiccer
           *[other] Iccaren bḍan d { $tabCount } n yiccaren
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-screen-learn-more = Issin ugar
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Agdil { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } asfaylu)
       *[other] { $appName } ({ $windowCount } isfuyla)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Sireg
    .accesskey = r

##

