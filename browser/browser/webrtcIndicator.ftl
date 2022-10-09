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


##

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.


## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = તમારો કૅમેરા અને માઇક્રોફોનને વહેંચવામાં આવ્યો છે. વહેંચણીને નિયંત્રણ કરવા ક્લિક કરો.
webrtc-indicator-sharing-camera =
    .tooltiptext = તમારાં કૅમેરાને વહેંચવામાં આવ્યો છે. વહેંચણીને નિયંત્રણ કરવા ક્લિક કરો.
webrtc-indicator-sharing-microphone =
    .tooltiptext = તમારાં માઇક્રોફોનને વહેંચવામાં આવ્યો છે. વહેંચણીને નિયંત્રણ કરવા ક્લિક કરો.
webrtc-indicator-sharing-screen =
    .tooltiptext = તમારી સ્ક્રીનને વહેંચવામાં આવી છે. વહેંચણીને નિયંત્રણ કરવા ક્લિક કરો.
webrtc-indicator-sharing-window =
    .tooltiptext = વિન્ડોને વહેંચવામાં આવી હતી. વહેંચણીને નિયંત્રણ કરવા ક્લિક કરો.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = વહેંચવાનુ નિયંત્રણ કરો
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ટૅબ સાથે કૅમેરાને વહેંચી રહ્યા છે
           *[other] { $tabCount } ટૅબ (ઓ) સાથે કૅમેરાને વહેંચી રહ્યા છે
        }
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ટૅબ સાથે માઇક્રોફોનને વહેંચી રહ્યા છે
           *[other] { $tabCount } ટૅબ (ઓ) સાથે માઇક્રોફોનને વહેંચી રહ્યા છે
        }
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ટૅબ સાથે સ્ક્રીનને વહેંચી રહ્યા છે
           *[other] { $tabCount } ટૅબ (ઓ) સાથે સ્ક્રીનને વહેંચી રહ્યા છે
        }
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ટૅબ સાથે વિન્ડોને વહેંચી રહ્યા છે
           *[other] { $tabCount } ટૅબ (ઓ) સાથે વિન્ડોને વહેંચી રહ્યા છે
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##


## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.


##

