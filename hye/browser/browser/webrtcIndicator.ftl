# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

webrtc-indicator-title = { -brand-short-name } Կիսուած
webrtc-indicator-window =
    .title = { -brand-short-name } Կիսուած

## Used as list items in sharing menu

webrtc-item-camera = տեսախցիկ
webrtc-item-microphone = խաւսափող
webrtc-item-audio-capture = ձայնանիւթի ներդիր
webrtc-item-application = յաւելուած
webrtc-item-screen = եկրան
webrtc-item-window = պատուհան
webrtc-item-browser = ներդիր

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Անյայտ ծագում
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Սարքերը տարածող ներդիրներ
    .accesskey = d
webrtc-sharing-window = Դուք կիսում էք այլ յաւելուածի պատուհանը
webrtc-sharing-browser-window = Դուք կիսում էք { -brand-short-name }
webrtc-sharing-screen = Դուք կիսում էք ամբողջ եկրանը
webrtc-stop-sharing-button = Դադարեցնել
webrtc-microphone-unmuted =
    .title = Անջատել բարձրախաւսը
webrtc-microphone-muted =
    .title = Միացնել բարձրախաւսը
webrtc-camera-unmuted =
    .title = Անջատել տեսախցիկը
webrtc-camera-muted =
    .title = Միացնել տեսախցիկը
webrtc-minimize =
    .title = Ծածկել ցուցիչը

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

webrtc-camera-system-menu =
    .label = Դուք համաւգտագործում էք Ձեր տեսախցիկը: Կտտացրէք՝ համաւգտագործումը ղեկավարելու համար:
webrtc-microphone-system-menu =
    .label = Դուք համաւգտագործում էք Ձեր խաւսափողը: Կտտացրէք` համաւգտագործումը ղեկավարելու համար:
webrtc-screen-system-menu =
    .label = Դուք համաւգտագործում էք պատուհանը կամ եկրանը: Կտտացրէք համաւգտագործումը ղեկավարելու համար:

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Ձեր տեսախցիկը եւ խաւսափողը համաւգտագործուում են։ Սեղմէք՝ կառավարելու համար։
webrtc-indicator-sharing-camera =
    .tooltiptext = Ձեր տեսախցիկը համաւգտագործուում է։ Սեղմէք կառավարելու համար։
webrtc-indicator-sharing-microphone =
    .tooltiptext = Ձեր խաւսափողը համաւգտագործուում է։ Սեղմէք՝ կառավարելու համար։
webrtc-indicator-sharing-application =
    .tooltiptext = Յաւելուածը համաւգտագործուում է։ Սեղմէք կառավարելու համար։
webrtc-indicator-sharing-screen =
    .tooltiptext = Եկրանը համաւգտագործուում է։ Սեղմէք կառավարելու համար։
webrtc-indicator-sharing-window =
    .tooltiptext = Պատուհանը համաւգտագործուում է։ Սեղմէք կառավարելու համար։
webrtc-indicator-sharing-browser =
    .tooltiptext = Ներդիրը համաւգտագործուում է։ Սեղմէք՝ կառավարելու համար։

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the host of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Կառավարել համաւգտագործումը
webrtc-indicator-menuitem-control-sharing-on =
    .label = Կառավարել համաւգտագործումը “{ $streamTitle }”-ում
webrtc-indicator-menuitem-sharing-camera-with =
    .label = Համաւգտագործել տեսախցիկը “{ $streamTitle }”-ի հետ
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Համաւգտագործել տեսախցիկը { $tabCount } ներդիրի հետ
           *[other] Համաւգտագործել խցիկը { $tabCount } ներդիրների հետ
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Համաւգտագործել խաւսափողը “{ $streamTitle }”-ի հետ
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Համաւգտագործել խաւսափողը { $tabCount } ներդիրի հետ
           *[other] Համաւգտագործել խաւսափողը { $tabCount } ներդիրների հետ
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = Համաւգտագործել հաւելուածը “{ $streamTitle }”-ի հետ
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Համաւգտագործել հաւելուածը { $tabCount } ներդիրի հետ
           *[other] Համաւգտագործել հաւելուածը { $tabCount } ներդիրների հետ
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Համաւգտագործել եկրանը “{ $streamTitle }”-ի հետ
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Համաւգտագործել եկրանը { $tabCount } ներդիրի հետ
           *[other] Համաւգտագործել եկրանը { $tabCount } ներդիրների հետ
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = Համաւգտագործել պատուհանը “{ $streamTitle }”-ի հետ
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Համաւգտագործել պատուհանը { $tabCount } ներդիրի հետ
           *[other] Համաւգտագործել պատուհանը { $tabCount } ներդիրների հետ
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = Ներդիրը բաժանելով “{ $streamTitle }”-ի հետ
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Համաւգտագործել տեսախցիկը { $tabCount } ներդիրի հետ
           *[other] Համաւգտագործել տեսախցիկը { $tabCount } ներդիրների հետ
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).

webrtc-allow-share-audio-capture = Թոյղատրե՞լ { $origin }-ին լսել այս ներդիրի ձայնանիւթը:
webrtc-allow-share-camera = Թոյղատրե՞լ { $origin }-ին աւգտագործել տեսախցիկը։
webrtc-allow-share-microphone = Թոյղատրե՞լ { $origin }-ին աւգտագործել խաւսափողը:
webrtc-allow-share-screen = Թոյղատրե՞լ { $origin } -ին տեսնել եկրանը:
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker = Թոյղատրե՞լ { $origin } ֊ին աւգտագործել այղ ձայնարկիչներ։
webrtc-allow-share-camera-and-microphone = Թոյղատրե՞լ { $origin }-ին գործածել տեսախցիկն ու խաւսափողը։
webrtc-allow-share-camera-and-audio-capture = Թոյղատրե՞լ { $origin }-ին աւգտագործել տեսախցիկը եւ լսել այս ներդիրի ձայնանիւթը:
webrtc-allow-share-screen-and-microphone = Թոյղատրե՞լ { $origin } -ին աւգտագործել խաւսափողը եւ տեսնել եկրանը:
webrtc-allow-share-screen-and-audio-capture = Թոյղատրե՞լ { $origin }-ին լսել այս ներդիրի ձայնանիւթը եւ տեսնել եկրանը:

## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.

webrtc-allow-share-camera-unsafe-delegation = Թոյղատրե՞լ { $origin } -ին տալ { $thirdParty } -ին հասանելիութիւն տեսախցիկին։
webrtc-allow-share-microphone-unsafe-delegation = Թոյղատրե՞լ { $origin } -ին տալ { $thirdParty } -ին հասանելիութիւն խաւսափողին։
webrtc-allow-share-screen-unsafe-delegation = Թոյղատրե՞լ { $origin } -ին տալ { $thirdParty } -ին հասանելիութիւն եկրանը տեսնելու համար։
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-unsafe-delegation = Թոյղատրե՞լ { $origin }֊ին տալ { $thirdParty }֊ին տալ հասանելիութիւն այղ ձայնարկիչներին։
webrtc-allow-share-camera-and-microphone-unsafe-delegation = Թոյղատրե՞լ { $origin }-ին տալ { $thirdParty }-ին հասանելիութիւն տեսախցիկին եւ խաւսափողին։
webrtc-allow-share-camera-and-audio-capture-unsafe-delegation = Թոյղատրե՞լ { $origin }-ին տալ { $thirdParty }-ին հասանելիութիւն տեսախցիկին եւ այս ներդիրի ձայնանիւթը լսելու համար։
webrtc-allow-share-screen-and-microphone-unsafe-delegation = Թոյղատրե՞լ { $origin } -ին տալ { $thirdParty }-ին հասանելիութիւն խաւսափողին եւ եկրանը տեսնելուն։
webrtc-allow-share-screen-and-audio-capture-unsafe-delegation = Թոյղատրե՞լ { $origin }-ին տալ { $thirdParty }-ին հասանելիութիւն լսելու այս ներդիրի ձայնանիւթը եւ տեսնելու եկրանը։

##

webrtc-share-screen-warning = Եկրանների ցուցադրումը իրականացրէք միայն վստահելի կայքերի հետ։ Ցուցադրումը կարող է որոշ կայքերի հնարաւորութիւն տալ գողանալու անձնական եւ գաղտնի տեղեկութիւններ։
webrtc-share-browser-warning = { -brand-short-name }-ի ցուցադրումն իրականացնել միայն վստահելի կայքերի հետ։ Ցուցադրումը կարող է որոշ կայքերի հնարաւորութիւն տալ գողանալ անձնական եւ գաղտնի տեղեկութիւններ։
webrtc-share-screen-learn-more = Իմանալ աւելին
webrtc-pick-window-or-screen = Ընտրէք պատուհան կամ ցուցադրիչ
webrtc-share-entire-screen = Ամբողջական եկրան
webrtc-share-pipe-wire-portal = Աւգտագործէք գործառնական համակարգի կարգաւորումները
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Եկրան { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } պատուհան)
       *[other] { $appName } ({ $windowCount } պատուհաններ)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Թոյլատրել
    .accesskey = A
webrtc-action-block =
    .label = Արգելափակել
    .accesskey = Ա
webrtc-action-always-block =
    .label = Միշտ արգելափակել
    .accesskey = շ

##

webrtc-remember-allow-checkbox = Յիշել այս որոշումը
webrtc-mute-notifications-checkbox = Անջատել կայքից ծանուցումները տարածման ընթացքում
webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name }-ը չի կարող թոյլատրել մշտական հասանելիութիւն Ձեր եկրանին։
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name }-ը չի կարող է թոյատրել մշտական հասանելութիւն Ձեր ներդիրի ձայնանիւթին՝ առանց հարցնելու, թէ որ ներդիրը կիսել։
webrtc-reason-for-no-permanent-allow-insecure = Ձեր կապակցումը այս կայքին անվտագ չէ։ Ձեզ պաշտպանելու համար { -brand-short-name }-ը կը տայ հասանելութիւն միայն այս աշխատաշրջանի համար։
