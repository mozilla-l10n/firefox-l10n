# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Used as list items in sharing menu

webrtc-item-camera = केमेरा
webrtc-item-microphone = माइक्र'फन
webrtc-item-audio-capture = टेबनि सदोब
webrtc-item-application = एप्लिकेसन
webrtc-item-screen = स्क्रिन
webrtc-item-window = उइन्ड'
webrtc-item-browser = टेब

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = मोनथिमोनै गुबै
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = टेब शेयारिं डिभाइस
    .accesskey = d

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = नोंथांनि केमेरा आरो माइक्र'फनआ शेयार खालामजागासिनो दं। दबथायनाय शेयारिंखौ क्लिक खालाम।
webrtc-indicator-sharing-camera =
    .tooltiptext = नोंथांनि केमेरा आरो माइक्र'फनआ शेयार खालामजागासिनो दं। दबथायनाय शेयारिंखौ क्लिक खालाम।
webrtc-indicator-sharing-microphone =
    .tooltiptext = नोंथांनि माइक्र'फनआ शेयार खालामजागासिनो दं। दबथायनाय शेयारिंखौ क्लिक खालाम।
webrtc-indicator-sharing-application =
    .tooltiptext = एप्लिकेसनआ शेयार खालामजागासिनो दं। दबथायनाय शेयारिंखौ क्लिक खालाम।
webrtc-indicator-sharing-screen =
    .tooltiptext = नोंथांनि स्क्रिनआ शेयार खालामजागासिनो दं। दबथायनाय शेयारिंखौ क्लिक खालाम।
webrtc-indicator-sharing-window =
    .tooltiptext = मोनसे उइन्ड'आ शेयार खालामजागासिनो दं। दबथायनाय शेयारिंखौ क्लिक खालाम।

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the host of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = दबथायनाय शेयारिं
webrtc-indicator-menuitem-control-sharing-on =
    .label = "{ $streamTitle }" आव दबथायनाय शेयारिं
webrtc-indicator-menuitem-sharing-camera-with =
    .label = "{ $streamTitle }" जों शेयारिं केमेरा
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } टेबजों केमेराखौ शेयार खालामगासिनो दं
           *[other] { $tabCount } टेबजों केमेराखौ शेयार खालामगासिनो दं
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = "{ $streamTitle }" जों शेयारिं माइक्र'फन
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } टेबजों माइक्र'फनखौ शेयार खालामगासिनो दं
           *[other] { $tabCount } टेबजों माइक्र'फनखौ शेयार खालामगासिनो दं
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = "{ $streamTitle }" जों एप्लिकेसनखौ शेयार खालामगासिनो दं
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } टेबजों एप्लिकेसनखौ शेयार खालामगासिनो दं
           *[other] { $tabCount } टेबजों एप्लिकेसनखौ शेयार खालामगासिनो दं
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = "{ $streamTitle }" जों स्क्रिनखौ शेयार खालामगासिनो दं
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } टेबजों स्क्रिनखौ शेयार खालामगासिनो दं
           *[other] { $tabCount } टेबजों स्क्रिनखौ शेयार खालामगासिनो दं
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = "{ $streamTitle }" जों उइन्ड'खौ शेयार खालामगासिनो दं
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } टेबजों उइन्ड'खौ शेयार खालामगासिनो दं
           *[other] { $tabCount } टेबजों उइन्ड'खौ शेयार खालामगासिनो दं
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = "{ $streamTitle }" जों शेयारिं केमेरा

##

webrtc-share-screen-learn-more = गोबां सोलों
webrtc-share-entire-screen = गासै स्क्रिन
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = { $monitorIndex } स्क्रिन
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } उइन्ड')
       *[other] { $appName } ({ $windowCount } उइन्ड'स)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = गनायथि हो
    .accesskey = A
