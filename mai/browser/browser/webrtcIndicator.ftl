# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Used as list items in sharing menu

webrtc-item-camera = कैमरा
webrtc-item-microphone = माइक्रोफ़ोन
webrtc-item-audio-capture = टैब ऑडियो
webrtc-item-application = अनुप्रयोग
webrtc-item-screen = स्क्रीन
webrtc-item-window = विंडो
webrtc-item-browser = टैब

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = अज्ञात मूल
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = टैब साझा डिवाइस (d)
    .accesskey = d

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = अहाँक कैमरा आओर माइक्रोफ़ोन साझा कएल जाएत अछि. साझा नियंत्रण कलेल क्लिक करू.
webrtc-indicator-sharing-camera =
    .tooltiptext = अहाँक कैमरा साझा कएल जाएत अछि. साझा नियंत्रण कलेल क्लिक करू.
webrtc-indicator-sharing-microphone =
    .tooltiptext = अहाँक माइक्रोफ़ोन साझा कएल जाएत अछि. साझा नियंत्रण कलेल क्लिक करू.
webrtc-indicator-sharing-application =
    .tooltiptext = अनुप्रयोग साझा कएल जाएत अछि. साझा नियंत्रण कलेल क्लिक करू.
webrtc-indicator-sharing-screen =
    .tooltiptext = अहाँक स्क्रीन साझा कएल जाएत अछि. साझा नियंत्रण कलेल क्लिक करू.
webrtc-indicator-sharing-window =
    .tooltiptext = अहाँक विंडो साझा कएल जाएत अछि. साझा नियंत्रण कलेल क्लिक करू.
webrtc-indicator-sharing-browser =
    .tooltiptext = टैब साझा कएल जा रहल अछि. साझा नियंत्रण कलेल क्लिक करू.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the host of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = साझा नियंत्रण
webrtc-indicator-menuitem-control-sharing-on =
    .label = "{ $streamTitle }" पर साझा नियंत्रण
webrtc-indicator-menuitem-sharing-camera-with =
    .label = "{ $streamTitle }" केर सँग कैमरा साझा करू
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } टैब केर सँग कैमरा साझा कएनाइ
           *[other] { $tabCount } टैब केर सँग कैमरा साझा कएनाइ
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = "{ $streamTitle }" केर सँग माइक्रोफ़ोन साझा करू
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } टैब केर सँग माइक्रोफ़ोन साझा कएनाइ
           *[other] { $tabCount } टैब केर सँग माइक्रोफ़ोन साझा कएनाइ
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = "{ $streamTitle }" केर सँग अनुप्रयोग साझा कए रहल अछि
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } टैब केर सँग अनुप्रयोग साझा कएनाइ
           *[other] { $tabCount } टैब केर सँग अनुप्रयोग साझा कएनाइ
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = "{ $streamTitle }" केर सँग स्क्रीन साझा करू
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } टैब केर सँग स्क्रीन साझा कएनाइ
           *[other] { $tabCount } टैब केर सँग स्क्रीन साझा कएनाइ
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = "{ $streamTitle }" केर सँग विंडो साझा करू
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } टैब केर सँग विंडो साझा कएनाइ
           *[other] { $tabCount } टैब केर सँग विंडो साझा कएनाइ
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = "{ $streamTitle }" केर सँग टैब साझा करू
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } टैब केर सँग टैब साझा कएनाइ
           *[other] { $tabCount } टैब केर सँग टैब साझा कएनाइ
        }

##

webrtc-share-entire-screen = पूर्ण स्क्रीन
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = स्क्रीन { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } विंडो)
       *[other] { $appName } ({ $windowCount } विंडो)
    }
