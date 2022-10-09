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
webrtc-indicator-title = { -brand-short-name } - ਸਾਂਝਾ ਕਰਨਾ ਸੰਕੇਤਕ

## Used as list items in sharing menu

webrtc-item-camera = ਕੈਮਰਾ
webrtc-item-microphone = ਮਾਈਕਰੋਫ਼ੋਨ
webrtc-item-audio-capture = ਟੈਬ ਆਡੀਓ
webrtc-item-application = ਐਪਲੀਕੇਸ਼ਨ
webrtc-item-screen = ਸਕਰੀਨ
webrtc-item-window = ਵਿੰਡੋ
webrtc-item-browser = ਟੈਬ

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = ਅਣਪਛਾਤਾ ਹੋਸਟ
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = ਟੈਬਾਂ ਸਾਂਝੀਆਂ ਕਰਨ ਵਾਲੇ ਡਿਵਾਈਸ
    .accesskey = d
webrtc-sharing-window = ਤੁਸੀਂ ਹੋਰ ਐਪਲੀਕੇਸ਼ਨ ਵਿੰਡੋ ਨਾਲ ਸਾਂਝਾ ਕਰ ਰਹੇ ਹੋ।
webrtc-sharing-browser-window = ਤੁਸੀਂ { -brand-short-name } ਸਾਂਝਾ ਕਰ ਰਹੇ ਹੋ।
webrtc-sharing-screen = ਤੁਸੀਂ ਆਪਣੀ ਸਾਰੀ ਸਕਰੀਨ ਸਾਂਝੀ ਕਰ ਰਹੇ ਹੋ।
webrtc-stop-sharing-button = ਸਾਂਝਾ ਕਰਨਾ ਰੋਕੋ
webrtc-microphone-unmuted =
    .title = ਮਾਈਕਰੋਫ਼ੋਨ ਬੰਦ ਕਰੋ
webrtc-microphone-muted =
    .title = ਮਾਈਕਰੋਫ਼ੋਨ ਚਾਲੂ ਕਰੋ
webrtc-camera-unmuted =
    .title = ਕੈਮਰਾ ਬੰਦ ਕਰੋ
webrtc-camera-muted =
    .title = ਕੈਮਰਾ ਚਾਲੂ ਕਰੋ
webrtc-minimize =
    .title = ਘੱਟੋ-ਘੱਟ ਹੋਣ ਦਾ ਸੰਕੇਤਕ

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = ਤੁਸੀਂ ਆਪਣਾ ਕੈਮਰਾ ਸਾਂਝਾ ਕਰ ਰਹੇ ਹੋ। ਸਾਂਝੇ ਕਰਨ ਨੂੰ ਕੰਟਰੋਲ ਕਰਨ ਲਈ ਕਲਿੱਕ ਕਰੋ।
webrtc-microphone-system-menu =
    .label = ਤੁਸੀਂ ਆਪਣਾ ਮਾਈਕਰੋਫ਼ੋਨ ਸਾਂਝਾ ਕਰ ਰਹੇ ਹੋ। ਸਾਂਝੇ ਕਰਨ ਨੂੰ ਕੰਟਰੋਲ ਕਰਨ ਲਈ ਕਲਿੱਕ ਕਰੋ।
webrtc-screen-system-menu =
    .label = ਤੁਸੀਂ ਆਪਣੀ ਵਿੰਡੋ ਜਾਂ ਸਕਰੀਨ ਸਾਂਝੀ ਕਰ ਰਹੇ ਹੋ। ਸਾਂਝੇ ਕਰਨ ਨੂੰ ਕੰਟਰੋਲ ਕਰਨ ਲਈ ਕਲਿੱਕ ਕਰੋ।

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = ਤੁਹਾਡੇ ਕੈਮਰੇ ਅਤੇ ਮਾਈਕਰੋਫੋਨ ਨੂੰ ਸਾਂਝਾ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ। ਸਾਂਝੇ ਕਰਨ ਨੂੰ ਕੰਟਰੋਲ ਕਰਨ ਲਈ ਕਲਿੱਕ ਕਰੋ।
webrtc-indicator-sharing-camera =
    .tooltiptext = ਤੁਹਾਡੇ ਕੈਮਰੇ ਨੂੰ ਸਾਂਝਾ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ। ਸਾਂਝੇ ਕਰਨ ਨੂੰ ਕੰਟਰੋਲ ਕਰਨ ਲਈ ਕਲਿੱਕ ਕਰੋ।
webrtc-indicator-sharing-microphone =
    .tooltiptext = ਤੁਹਾਡੇ ਮਾਈਕਰੋਫੋਨ ਨੂੰ ਸਾਂਝਾ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ। ਸਾਂਝੇ ਕਰਨ ਨੂੰ ਕੰਟਰੋਲ ਕਰਨ ਲਈ ਕਲਿੱਕ ਕਰੋ।
webrtc-indicator-sharing-application =
    .tooltiptext = ਐਪਲੀਕੇਸ਼ਨ ਨੂੰ ਸਾਂਝਾ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ। ਸਾਂਝੇ ਕਰਨ ਨੂੰ ਕੰਟਰੋਲ ਕਰਨ ਲਈ ਕਲਿੱਕ ਕਰੋ।
webrtc-indicator-sharing-screen =
    .tooltiptext = ਤੁਹਾਡੀ ਸਕਰੀਨ ਨੂੰ ਸਾਂਝਾ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ। ਸਾਂਝੇ ਕਰਨ ਨੂੰ ਕੰਟਰੋਲ ਕਰਨ ਲਈ ਕਲਿੱਕ ਕਰੋ।
webrtc-indicator-sharing-window =
    .tooltiptext = ਇੱਕ ਵਿੰਡੋ ਨੂੰ ਸਾਂਝਾ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ। ਸਾਂਝੇ ਕਰਨ ਨੂੰ ਕੰਟਰੋਲ ਕਰਨ ਲਈ ਕਲਿੱਕ ਕਰੋ।
webrtc-indicator-sharing-browser =
    .tooltiptext = ਟੈਬ ਸਾਂਝੀ ਕੀਤੀ ਜਾ ਰਹੀ ਹੈ। ਸਾਂਝਾ ਕਰਨ ਨੂੰ ਕੰਟਰੋਲ ਕਰਨ ਲਈ ਕਲਿੱਕ ਕਰੋ।

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = ਸਾਂਝਾ ਕਰਨ ਕੰਟਰੋਲ
webrtc-indicator-menuitem-sharing-camera-with =
    .label = ਕੈਮਰਾ "{ $streamTitle }" ਨਾਲ ਸਾਂਝਾ ਕੀਤਾ ਜਾਂਦਾ ਹੈ
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] ਕੈਮਰਾ { $tabCount } ਟੈਬ ਨਾਲ ਸਾਂਝਾ ਕੀਤਾ ਜਾਂਦਾ ਹੈ
           *[other] ਕੈਮਰਾ { $tabCount } ਟੈਬਾਂ ਨਾਲ ਸਾਂਝਾ ਕੀਤਾ ਜਾਂਦਾ ਹੈ
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = ਮਾਈਕਰੋਫੋਨ "{ $streamTitle }" ਨਾਲ ਸਾਂਝਾ ਕੀਤਾ ਜਾਂਦਾ ਹੈ
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] ਮਾਈਕਰੋਫੋਨ{ $tabCount } ਟੈਬ ਨਾਲ ਸਾਂਝਾ ਕੀਤਾ ਜਾਂਦਾ ਹੈ
           *[other] ਮਾਈਕਰੋਫੋਨ{ $tabCount } ਟੈਬਾਂ ਨਾਲ ਸਾਂਝਾ ਕੀਤਾ ਜਾਂਦਾ ਹੈ
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = ਐਪਲੀਕੇਸ਼ਨ "{ $streamTitle }" ਨਾਲ ਸਾਂਝੀ ਕੀਤੀ ਜਾਂਦੀ ਹੈ
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] ਐਪਲੀਕੇਸ਼ਨ { $tabCount } ਟੈਬ ਨਾਲ ਸਾਂਝੀ ਕੀਤੀ ਜਾਂਦੀ ਹੈ
           *[other] ਐਪਲੀਕੇਸ਼ਨ { $tabCount } ਟੈਬਾਂ ਨਾਲ ਸਾਂਝੀਆਂ ਕੀਤੀਆਂ ਜਾਂਦੀਆਂ ਹਨ
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = ਸਕਰੀਨ"{ $streamTitle }" ਨਾਲ ਸਾਂਝੀ ਕੀਤੀ ਜਾਂਦੀ ਹੈ
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] ਸਕਰੀਨ { $tabCount } ਟੈਬ ਨਾਲ ਸਾਂਝੀ ਕੀਤੀ ਜਾਂਦੀ ਹੈ
           *[other] ਸਕਰੀਨ { $tabCount } ਟੈਬਾਂ ਨਾਲ ਸਾਂਝੀ ਕੀਤੀ ਜਾਂਦੀ ਹੈ
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = ਵਿੰਡੋ "{ $streamTitle }" ਨਾਲ ਸਾਂਝੀ ਕੀਤੀ ਜਾਂਦੀ ਹੈ
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] ਵਿੰਡੋ { $tabCount } ਟੈਬ ਨਾਲ ਸਾਂਝੀ ਕੀਤੀ ਜਾਂਦੀ ਹੈ
           *[other] ਵਿੰਡੋਜ਼ { $tabCount } ਟੈਬਾਂ ਨਾਲ ਸਾਂਝੀਆਂ ਕੀਤੀਆਂ ਜਾਂਦੀਆਂ ਹਨ
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = "{ $streamTitle }" ਨਾਲ ਟੈਬ ਸਾਂਝੀ ਕੀਤੀ ਜਾਂਦੀ ਹੈ
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ਟੈਬ ਨਾਲ ਟੈਬ ਸਾਂਝੀ ਕੀਤੀ ਜਾਂਦੀ ਹੈ
           *[other] { $tabCount } ਟੈਬ ਨਾਲ ਟੈਬਾਂ ਸਾਂਝੀਆਂ ਕੀਤੀਆਂ ਜਾਂਦੀਆਂ ਹਨ
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-screen-learn-more = ਹੋਰ ਜਾਣੋ
webrtc-share-entire-screen = ਪੂਰੀ ਸਕਰੀਨ
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } ਵਿੰਡੋ)
       *[other] { $appName } ({ $windowCount } ਵਿੰਡੋ)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = ਇਜਾਜ਼ਤ ਦਿਓ
    .accesskey = A

##

webrtc-remember-allow-checkbox = ਇਹ ਫ਼ੈਸਲਾ ਯਾਦ ਰੱਖੋ
