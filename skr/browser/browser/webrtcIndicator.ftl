# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

webrtc-indicator-title = { -brand-short-name } شیئرنگ انڈیکیٹر
webrtc-indicator-window =
    .title = { -brand-short-name } شیئرنگ انڈیکیٹر

## Used as list items in sharing menu

webrtc-item-camera = کیمرہ
webrtc-item-microphone = مائیکروفون
webrtc-item-audio-capture = ٹیب آڈیو
webrtc-item-application = ایپلی کیشن
webrtc-item-screen = سکرین
webrtc-item-window = ونڈو
webrtc-item-browser = ٹیب

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = اݨ ڄاتا منڈھ
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = ٹیباں ڈیوائساں سانجھیاں کریندیاں پیاں ہن
    .accesskey = d
webrtc-sharing-window = اساں ہک ٻئی ایپلی کیشن ونڈو کوں سانجھا کریندے پئے ہیں
webrtc-sharing-browser-window = اساں { -brand-short-name } کوں سانجھا کریندے پئے ہیں۔
webrtc-sharing-screen = تساں اپݨی پوری سکرین سانجھی کریندے پئے او۔
webrtc-stop-sharing-button = سانجھ بند کرو
webrtc-microphone-unmuted =
    .title = مائیکروفون کوں بند کرو
webrtc-microphone-muted =
    .title = مائیکروفون چالو کرو
webrtc-camera-unmuted =
    .title = کیمرا بند کرو
webrtc-camera-muted =
    .title = کیمرا چالو کرو
webrtc-minimize =
    .title = اشارے کوں کم از کم کرو

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

webrtc-camera-system-menu =
    .label = تساں اپݨا کیمرا سانجھا کریندے پئے او۔ سانجھ کوں ہتھ اِچ کرݨ کیتے کلک کرو۔
webrtc-microphone-system-menu =
    .label = تساں اپݨا مائیکروفون سانجھا کریندے پئے او۔ سانجھ کوں ہتھ اِچ کرݨ کیتے کلک کرو۔
webrtc-screen-system-menu =
    .label = تساں اپݨی ونڈو یا سکرین سانجھی کریندے پئے او۔ سانجھ کوں ہتھ اِچ کرݨ کیتے کلک کرو۔

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = تہاݙا کیمرا تے مائیکروفون سانجھے تھیندے پئے ہن۔ سانجھ کوں ہتھ اِچ کرݨ کیتے کلک کرو۔
webrtc-indicator-sharing-camera =
    .tooltiptext = تہاݙا کیمرا سانجھ تھیندا پیا ہے۔ سانجھ کوں ہتھ اِچ کرݨ کیتے کلک کرو۔
webrtc-indicator-sharing-microphone =
    .tooltiptext = تہاݙا مائیکروفون سانجھا تھیندا پیا ہے۔ سانجھ کوں ہتھ اِچ کرݨ کیتے کلک کرو۔
webrtc-indicator-sharing-application =
    .tooltiptext = ہک ایپلی کیشن سانجھی تھیندی پئی ہے۔ سانجھ کوں ہتھ اِچ کرݨ کیتے کلک کرو۔
webrtc-indicator-sharing-screen =
    .tooltiptext = تہاݙی سکرین سانجھی تھیندی پئی ہے۔ سانجھ کوں ہتھ اِچ کرݨ کیتے کلک کرو۔
webrtc-indicator-sharing-window =
    .tooltiptext = ہک ونڈو سانجھی تھیندی پئی ہے۔ سانجھ کوں ہتھ اِچ کرݨ کیتے کلک کرو۔
webrtc-indicator-sharing-browser =
    .tooltiptext = ہک ٹیب سانجھی تھیندی پئی ہے۔ سانجھ کوں ہتھ اِچ کرݨ کیتے کلک کرو۔

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the host of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = سانجھ کوں ہتھ اِچ کرو
webrtc-indicator-menuitem-control-sharing-on =
    .label = { $streamTitle } تے سانجھ کوں ہتھ اِچ کرو
webrtc-indicator-menuitem-sharing-camera-with =
    .label = { $streamTitle } دے نال کیمرا سانجھا تھیندا پیا ہے۔
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } نال کیمرا سانجھا تھیندا پیا ہے
           *[other] { $tabCount } ٹیباں نال کیمرا سانجھا تھیندا پیا ہے
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = { $streamTitle } دے نال مائیکروفون سانجھا تھیندا پیا ہے
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ٹیب نال مائیکروفون سانجھا تھیندا پیا ہے
           *[other] { $tabCount } ٹیباں نال مائیکروفون سانجھا تھیندا پیا ہے
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = { $streamTitle } دے نال ہک ایپلی کیشن سانجھی تھیندی پئی ہے۔
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ٹیب نال ہک ایپلی کیشن سانجھی تھیندی پئی اے
           *[other] { $tabCount } ٹیباں نال ایپلی کیشنز سانجھیاں تھیندیاں پیاں ہن
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = { $streamTitle } دے نال سکرین سانجھی تھیندی پئی ہے
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ٹیب دے نال سکرین سانجھی تھیندی پئی ہے
           *[other] { $tabCount } ٹیباں دے نال سکرین سانجھی تھیندی پئی ہے
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = { $streamTitle } دے نال ونڈو سانجھی تھیندی پئی ہے
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ٹیب نال ونڈو سانجھی تھیندی پئی ہے
           *[other] { $tabCount } ٹیباں دے نال ونڈوز سانجھی تھیندی پئی اے
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = { $streamTitle } دے نال ہک ٹیب سانجھی تھیندی پئی ہے
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ٹیب دے نال ہک ٹیب سانجھی تھیندی پئی ہے
           *[other] { $tabCount } ٹیباں دے نال ٹیباں سانجھیاں تھیندیاں پیاں ہن
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).

webrtc-allow-share-audio-capture = { $origin } کوں ایں ٹیب دی آڈیو سݨݨ دی اجازت ݙیو
webrtc-allow-share-camera = { $origin } کوں تہاݙا کیمرا استعمال کرݨ دی اجازت ݙیو؟
webrtc-allow-share-microphone = { $origin } کوں تہاݙا مائیکروفون استعمال کرݨ دی اجازت ݙیو؟
webrtc-allow-share-screen = { $origin } کوں تہاݙی سکرین ݙیکھݨ دی اجازت ݙیو؟
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker = { $origin } کوں ٻیئے سپیکر استعمال کرݨ دی اجازت ݙیو؟
webrtc-allow-share-camera-and-microphone = { $origin } کوں تہاݙا کیمرا تے مائیکروفون استعمال کرݨ دی اجازت ݙیو؟
webrtc-allow-share-camera-and-audio-capture = { $origin } کوں تہاݙا کیمرا استعمال کرݨ تے ایں ٹیب دی آڈیو سݨݨ دی اجازت ݙیو؟
webrtc-allow-share-screen-and-microphone = { $origin } کوں تہاݙا مائیکروفون استعمال کرݨ تے تہاݙی سکرین ݙیکھݨ دی اجازت ݙیو؟
webrtc-allow-share-screen-and-audio-capture = { $origin } کوں ایں ٹیب دی آڈیو کوں سݨݨ تے تہاݙی سکرین کوں ݙیکھݨ دی اجازت ݙیو؟

## Special phrasing for sharing devices when the origin is a file url.

webrtc-allow-share-audio-capture-with-file = اِیں مقامی فائل کوں اِیں ٹیب دا آڈیو سُݨن دی اجازت ݙیؤں؟
webrtc-allow-share-camera-with-file = اِیں مقامی فائل کوں تُہاݙا کیمرہ استعمال کرݨ دی اجازت ݙیؤں؟
webrtc-allow-share-microphone-with-file = اِیں مقامی فائل کوں تُہاݙا مائیکروفون استعمال کرݨ دی اجازت ݙیؤں؟
webrtc-allow-share-screen-with-file = اِیں مقامی فائل کوں تُہاݙی سکرین ݙیکھݨ دی اجازت ݙیؤں؟
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-with-file = اِیں مقامی فائل کوں ٻئے سپیکر استعمال کرݨ دی اجازت ݙیؤں؟
webrtc-allow-share-camera-and-microphone-with-file = اِیں مقامی فائل کوں تُہاݙا کیمرہ اَتے مائیکروفون استعمال کرݨ دی اجازت ݙیؤں؟
webrtc-allow-share-camera-and-audio-capture-with-file = اِیں مقامی فائل کوں تُہاݙا کیمرہ استعمال کرݨ اَتے اِیں ٹیب دی آڈیو کوں سُݨن دی اجازت ݙیؤں؟
webrtc-allow-share-screen-and-microphone-with-file = اِیں مقامی فائل کوں تُہاݙا مائیکروفون استعمال کرݨ اَتے تُہاݙی سکرین ݙیکھݨ دی اجازت ݙیؤں؟
webrtc-allow-share-screen-and-audio-capture-with-file = اِیں مقامی فائل کوںاِیں ٹیب دی آڈیو سُݨن اَتے تُہاݙی سکرین ݙیکھݨ دی اجازت ݙیؤں؟

## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.

webrtc-allow-share-audio-capture-unsafe-delegation = { $origin } کوں ایں ٹیب دی آڈیوں کوں سݨݨ دی { $thirdParty } اجازت ݙیو؟
webrtc-allow-share-camera-unsafe-delegation = { $origin } کوں تہاݙے کیمرے تک { $thirdParty } رسائی ݙیوݨ دی اجازت ݙیو؟
webrtc-allow-share-microphone-unsafe-delegation = { $origin } کوں تہاݙے مائیکروفون تک { $thirdParty } رسائی ݙیوݨ دی اجازت ݙیو؟
webrtc-allow-share-screen-unsafe-delegation = { $origin } کوں تہاݙی سکرین کوں { $thirdParty } کوں ݙیکھݨ دی اجازت ݙیو؟
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-unsafe-delegation = { $origin } کوں { $thirdParty } کوں ٻئے سپیکراں تئیں رسائی دی اجازت ݙیو؟
webrtc-allow-share-camera-and-microphone-unsafe-delegation = { $origin } کوں { $thirdParty } کوں تہاݙے کیمرا تے مائیکروفون تک رسائی دی اجازت ݙیو؟
webrtc-allow-share-camera-and-audio-capture-unsafe-delegation = { $origin } کوں { $thirdParty } کوں تہاݙے کیمرے تک رسائی تے ایں ٹیب دی آڈیو سݨݨ دی اجازت ݙیو؟
webrtc-allow-share-screen-and-microphone-unsafe-delegation = { $origin } کوں { $thirdParty }تہاݙے مائیکروفون تک رسائی تے تہاݙی سکرین کوں ݙیکھݨ دی اجازت ݙیو؟
webrtc-allow-share-screen-and-audio-capture-unsafe-delegation = { $origin } کوں { $thirdParty }ایں ٹیب دی آڈیوں سݨݨ تے تہاݙی سکرین ݙیکھݨ دی اجازت ݙیو؟

##

webrtc-share-screen-warning = صرف انہاں سائٹاں دے نال سکرین دی سانجھ کرو جنہاں تے تساں بھروسہ کریندے او۔ سانجھ کرݨ نال فریبی سائٹاں کوں تہاݙی طراں براؤز کرݨ تے تہاݙا نجی ڈیٹا چور کرݨ دی اجازت مل سڳدی ہے۔
webrtc-share-browser-warning = صرف انہاں سائٹاں دے نال { -brand-short-name } دی سانجھ کرو جنہاں تے تہاکوں بھروسہ ہے۔ سانجھ کرݨ نال فریبی سائٹاں کوں تہاݙی طراں براؤز کرݨ تے تہاݙا نجی ڈیٹا چوری کرݨ دی اجازت مل سڳدی ہے۔
webrtc-share-screen-learn-more = ٻیا سِکھو
webrtc-pick-window-or-screen = ونڈو یا سکرین منتخب کرو
webrtc-share-entire-screen = پوری سکرین
webrtc-share-pipe-wire-portal = آپریٹنگ سسٹم دیاں ترتیباں استعمال کرو
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = سکرین { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } ونڈو)
       *[other] { $appName } ({ $windowCount } ونڈوز)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = اجازت ݙیو
    .accesskey = A
webrtc-action-block =
    .label = بلاک کرو
    .accesskey = B
webrtc-action-always-block =
    .label = ہمیشاں بلاک کرو
    .accesskey = w
webrtc-action-not-now =
    .label = ہݨ نہ
    .accesskey = N

##

webrtc-remember-allow-checkbox = ایہ فیصلہ یاد رکھو
webrtc-remember-allow-checkbox-camera = سارے کیمریاں کیتے یاد رکھو
webrtc-remember-allow-checkbox-microphone = سارے مائیکروفوناں کیتے یاد رکھو
webrtc-remember-allow-checkbox-camera-and-microphone = سارے کیمریاں تے مائیکروفوناں کیتے یاد رکھو
webrtc-mute-notifications-checkbox = شیئر کریندے ویلھے ویب سائٹ دیاں اطلاعات کوں خاموش کرو
webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name }تہاݙی سکرین تک مستقل رسائی دی اجازت نئیں ݙے سڳدا۔
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } تہاݙے ٹیب دے آڈیو تک مستقل رسائی دی اجازت نہیں ݙے سڳدا ایہ پچھے بغیر جو کیڑھا ٹیب سانجھا کرݨا ہے۔
webrtc-reason-for-no-permanent-allow-insecure = ایں سائٹ تے تہاݙا کنکشن محفوظ کائنی۔ تہاݙے تحفظ کیتے، { -brand-short-name } محض ایں سیشن کیتے رسائی دی اجازت ݙیسے۔
