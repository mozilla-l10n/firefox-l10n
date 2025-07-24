# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Note: This is currently placed under browser/base/content so that we can
# get the strings to appear without having our localization community need
# to go through and translate everything. Once these strings are ready for
# translation, we'll move it to the locales folder.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.


## Used as list items in sharing menu

webrtc-item-camera = कॅमेरा
webrtc-item-microphone = मायक्रोफोन
webrtc-item-application = अनुप्रयोग
webrtc-item-screen = पड्डो
webrtc-item-window = विंडो
webrtc-item-browser = टॅब

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = अज्ञात मूळ

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = टॅबां वाटून घेवपी उपकरणां
    .accesskey = उ

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.


## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = तुमचो कॅमेरा आनी मायक्रोफोन वाटून घेतलो वता. वाटून घेवपार नियंत्रण दवरपाक क्लीक करात.
webrtc-indicator-sharing-camera =
    .tooltiptext = तुमचो कॅमेरा वाटून घेतलो वता. वाटून घेवपार नियंत्रण दवरपाक क्लीक करात.
webrtc-indicator-sharing-microphone =
    .tooltiptext = तुमचो मायक्रोफोन वाटून घेतलो वता. वाटून घेवपार नियंत्रण दवरपाक क्लीक करात.
webrtc-indicator-sharing-application =
    .tooltiptext = अनुप्रयोग वाटून घेतलो वता. वाटून घेवपार नियंत्रण दवरपाक क्लीक करात.
webrtc-indicator-sharing-screen =
    .tooltiptext = तुमचो पड्डो वाटून घेतलो वता. वाटून घेवपार नियंत्रण दवरपाक क्लीक करात.
webrtc-indicator-sharing-window =
    .tooltiptext = विंडो वाटून घेतलो वता. वाटून घेवपार नियंत्रण दवरपाक क्लीक करात.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = वाटून घेवपार नियंत्रण दवरात
webrtc-indicator-menuitem-control-sharing-on =
    .label = "{ $streamTitle }" वयल्या वाटून घेवपार नियंत्रण दवरात

webrtc-indicator-menuitem-sharing-camera-with =
    .label = "{ $streamTitle }" संयत कॅमेरा वाटून घेता
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } टॅबासंयत कॅमेरा वाटून घेता
           *[other] { $tabCount } टॅबांसंयत कॅमेरा वाटून घेता
        }

webrtc-indicator-menuitem-sharing-microphone-with =
    .label = "{ $streamTitle }" संयत मायक्रोफोन वाटून घेता
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } टॅबासंयत मायक्रोफोन वाटून घेता
           *[other] { $tabCount } टॅबांसंयत मायक्रोफोन वाटून घेता
        }

webrtc-indicator-menuitem-sharing-application-with =
    .label = "{ $streamTitle }" संयत अनुप्रयोग वाटून घेता
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } टॅबासंयत अनुप्रयोग वाटून घेता
           *[other] { $tabCount } टॅबांसंयत अनुप्रयोग वाटून घेता
        }

webrtc-indicator-menuitem-sharing-screen-with =
    .label = "{ $streamTitle }" संयत पड्डो वाटून घेता
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } टॅबासंयत पड्डो वाटून घेता
           *[other] { $tabCount } टॅबांसंयत पड्डो वाटून घेता
        }

webrtc-indicator-menuitem-sharing-window-with =
    .label = "{ $streamTitle }" संयत विंडो वाटून घेता
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } टॅबासंयत विंडो वाटून घेता
           *[other] { $tabCount } टॅबांसंयत विंडो वाटून घेता
        }

webrtc-indicator-menuitem-sharing-browser-with =
    .label = "{ $streamTitle }" संयत कॅमेरा वाटून घेता

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-entire-screen = पुराय पड्डो
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } विंडो)
       *[other] { $appName } ({ $windowCount } विंडोज)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.


##
