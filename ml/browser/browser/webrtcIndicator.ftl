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

webrtc-item-camera = ക്യാമറ
webrtc-item-microphone = മൈക്ക്
webrtc-item-audio-capture = ടാബ് ശബ്ദം
webrtc-item-application = പ്രയോഗം
webrtc-item-screen = സ്ക്രീന്‍
webrtc-item-window = ജാലകം
webrtc-item-browser = ടാബ്

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = അപരിചിതമായ ഉറവിടം
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = ടാബുകള്‍ പങ്കിടുന്ന ഉപകരണങ്ങള്‍
    .accesskey = d

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.


## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = നിങ്ങളുടെ ക്യാമറയും മൈക്രോഫോണും പങ്കിടുന്നു. ഇതു് നിയന്ത്രിയ്ക്കുന്നതിന് ക്ലിക്ക് ചെയ്യുക
webrtc-indicator-sharing-camera =
    .tooltiptext = ക്യാമറ പങ്കിടുന്നു. ഇതു് നിയന്ത്രിയ്ക്കുന്നതിന് ക്ലിക്ക് ചെയ്യുക.
webrtc-indicator-sharing-microphone =
    .tooltiptext = മൈക്രോഫോണ്‍ പങ്കിടുന്നു. ഇതു് നിയന്ത്രിയ്ക്കുന്നതിന് ക്ലിക്ക് ചെയ്യുക.
webrtc-indicator-sharing-application =
    .tooltiptext = പ്രയോഗം പങ്കിടുന്നു. ഇതു് നിയന്ത്രിയ്ക്കുന്നതിന് ക്ലിക്ക് ചെയ്യുക.
webrtc-indicator-sharing-screen =
    .tooltiptext = സ്ക്രീന്‍ പങ്കിടുന്നു. ഇതു് നിയന്ത്രിയ്ക്കുന്നതിന് ക്ലിക്ക് ചെയ്യുക.
webrtc-indicator-sharing-window =
    .tooltiptext = ജാലകം പങ്കിടുന്നു. ഇതു് നിയന്ത്രിയ്ക്കുന്നതിന് ക്ലിക്ക് ചെയ്യുക.
webrtc-indicator-sharing-browser =
    .tooltiptext = ടാബ് പങ്കിടുന്നു. ഇതു് നിയന്ത്രിയ്ക്കുന്നതിന് ക്ലിക്ക് ചെയ്യുക.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = പങ്കിടല്‍ നിയന്ത്രിയ്ക്കുക
webrtc-indicator-menuitem-control-sharing-on =
    .label = "{ $streamTitle }"-ല്‍ പങ്കിടല്‍ നിയന്ത്രിയ്ക്കുക
webrtc-indicator-menuitem-sharing-camera-with =
    .label = "{ $streamTitle }"-മായി ക്യാമറ പങ്കിടുന്നു
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ടാബിനൊപ്പം ക്യാമറ പങ്കിടുന്നു
           *[other] { $tabCount } ടാബുകള്‍ക്കൊപ്പം ക്യാമറ പങ്കിടുന്നു
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = "{ $streamTitle }"-മായി മൈക്രോഫോണ്‍ പങ്കിടുന്നു
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ടാബിനൊപ്പം മൈക്രോഫോണ്‍ പങ്കിടുന്നു
           *[other] { $tabCount } ടാബുകള്‍ക്കൊപ്പം മൈക്രോഫോണ്‍ പങ്കിടുന്നു
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = "{ $streamTitle }"-മായി ഒരു പ്രയോഗം പങ്കിടുന്നു
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ടാബില്‍ ഒരു പ്രയോഗം പങ്കിടുന്നു
           *[other] { " " }{ $tabCount } ടാബുകളുമായി പ്രയോഗങ്ങള്‍ പങ്കിടുന്നു
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = "{ $streamTitle }"-മായി സ്ക്രീന്‍ പങ്കിടുന്നു
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ടാബിനൊപ്പം സ്ക്രീന്‍ പങ്കിടുന്നു
           *[other] { $tabCount } ടാബുകള്‍ക്കൊപ്പം സ്ക്രീന്‍ പങ്കിടുന്നു
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = "{ $streamTitle }"-മായി ജാലകം പങ്കിടുന്നു
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ടാബിനൊപ്പം ജാലകം പങ്കിടുന്നു
           *[other] { $tabCount } ടാബുകള്‍ക്കൊപ്പം ജാലകങ്ങള്‍ പങ്കിടുന്നു
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = "{ $streamTitle }"-മായി ടാബ് പങ്കിടുന്നു
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ടാബിനൊപ്പം ക്യാമറ പങ്കിടുന്നു
           *[other] { $tabCount } ടാബുകള്‍ക്കൊപ്പം ക്യാമറ പങ്കിടുന്നു
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-screen-learn-more = കൂടുതല്‍ അറിയുക
webrtc-share-entire-screen = പൂര്‍ണ്ണ സ്ക്രീന്‍
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = സ്ക്രീന്‍ { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } ജാലകം)
       *[other] { $appName } ({ $windowCount } ജാലകങ്ങള്‍)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = അനുവദിക്കുക
    .accesskey = A

##

webrtc-remember-allow-checkbox = ഈ തീരുമാനം ഓര്‍ത്തു്വയ്ക്കുക
webrtc-reason-for-no-permanent-allow-screen = നിങ്ങളുടെ സ്ക്രീനിലേക്ക് ശാശ്വതമായ ആക്സസ്സ് { -brand-short-name } നു അനുവദിക്കാനാവില്ല.
webrtc-reason-for-no-permanent-allow-audio = ഏതാണ് ടാബാണ് പങ്കിടുന്നത് എന്ന് ചോദിക്കാതെ { -brand-short-name } നു നിങ്ങളുടെ ടാബിന്റെ ഓഡിയോയിലേക്ക് ശാശ്വതമായ ആക്സസ്സ് അനുവദിക്കാനാവില്ല.
webrtc-reason-for-no-permanent-allow-insecure = ഈ സൈറ്റിലേക്കുള്ള നിങ്ങളുടെ കണക്ഷൻ സുരക്ഷിതമല്ല. നിങ്ങളെ സംരക്ഷിക്കുന്നതിനായി, { -brand-short-name } ഈ സെഷനിലേക്കുള്ള പ്രവേശനം മാത്രമേ അനുവദിക്കുകയുള്ളൂ.
