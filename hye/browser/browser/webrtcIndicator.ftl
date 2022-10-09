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
webrtc-indicator-title = { -brand-short-name } Կիսուած

## Used as list items in sharing menu

webrtc-item-camera = տեսախցիկ
webrtc-item-microphone = խաւսափող
webrtc-item-audio-capture = ձայնանիւթի ներդիր
webrtc-item-application = յաւելուած
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

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = Դուք համաւգտագործում էք Ձեր տեսախցիկը: Կտտացրէք՝ համաւգտագործումը ղեկավարելու համար:
webrtc-microphone-system-menu =
    .label = Դուք համաւգտագործում էք Ձեր խաւսափողը: Կտտացրէք` համաւգտագործումը ղեկավարելու համար:
webrtc-screen-system-menu =
    .label = Դուք համաւգտագործում էք պատուհանը կամ եկրանը: Կտտացրէք համաւգտագործումը ղեկավարելու համար:

## Tooltips used by the legacy global sharing indicator


## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

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


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-screen-learn-more = Իմանալ աւելին
webrtc-pick-window-or-screen = Ընտրէք պատուհան կամ ցուցադրիչ
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

##

webrtc-remember-allow-checkbox = Յիշել այս որոշումը
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name }-ը չի կարող է թոյատրել մշտական հասանելութիւն Ձեր ներդիրի ձայնանիւթին՝ առանց հարցնելու, թէ որ ներդիրը կիսել։
webrtc-reason-for-no-permanent-allow-insecure = Ձեր կապակցումը այս կայքին անվտագ չէ։ Ձեզ պաշտպանելու համար { -brand-short-name }-ը կը տայ հասանելութիւն միայն այս աշխատաշրջանի համար։
