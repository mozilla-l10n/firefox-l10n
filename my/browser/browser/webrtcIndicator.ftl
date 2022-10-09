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

webrtc-item-camera = ကင်မရာ
webrtc-item-microphone = မိုက္ကရိုဖုန်း
webrtc-item-audio-capture = စာမျက်နှာခွဲ၏ အော်ဒီယို
webrtc-item-application = အက်ပလီကေးရှင်း
webrtc-item-screen = မျက်နှာပြင်
webrtc-item-window = ဝင်းဒိုး
webrtc-item-browser = စာမျက်နှာ

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = မူလရင်းမြစ်ကို မသိပါ
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
    .tooltiptext = သင့် ကင်မရာနှင့် မိုက္ကရိုဖုန်းကို မျှဝေထားသည်။ မျှဝေခြင်းကို ထိန်းချုပ်ရန် ကလစ်နှိပ်ပါ။
webrtc-indicator-sharing-camera =
    .tooltiptext = သင့် ကင်မရာကို မျှဝေထားသည်။ မျှဝေခြင်းကို ထိန်းချုပ်ရန် ကလစ်နှိပ်ပါ။
webrtc-indicator-sharing-microphone =
    .tooltiptext = သင့် မိုက္ကရိုဖုန်းကို မျှဝေထားသည်။ မျှဝေခြင်းကို ထိန်းချုပ်ရန် ကလစ်နှိပ်ပါ။
webrtc-indicator-sharing-application =
    .tooltiptext = အက်ပလီကေးရှင်း တစ်ခုကို မျှဝေထားသည်။ မျှဝေခြင်းကို ထိန်းချုပ်ရန် ကလစ်နှိပ်ပါ။
webrtc-indicator-sharing-screen =
    .tooltiptext = သင့် မျက်နှာပြင်ကို မျှဝေထားသည်။ မျှဝေခြင်းကို ထိန်းချုပ်ရန် ကလစ်နှိပ်ပါ။
webrtc-indicator-sharing-window =
    .tooltiptext = ဝင်းဒိုးတစ်ခုကို မျှဝေထားသည်။ မျှဝေခြင်းကို ထိန်းချုပ်ရန် ကလစ်နှိပ်ပါ။
webrtc-indicator-sharing-browser =
    .tooltiptext = စာမျက်နှာတစ်ခုကို မျှဝေထားသည်။ မျှဝေခြင်းကို ထိန်းချုပ်ရန် ကလစ်နှိပ်ပါ။

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = မျှဝေခြင်းကို ထိန်းချုပ်ရန်
webrtc-indicator-menuitem-control-sharing-on =
    .label = "{ $streamTitle }" ရှိ မျှဝေခြင်းကို ထိန်းချုပ်ရန်
webrtc-indicator-menuitem-sharing-camera-with =
    .label = ကင်မရာကို "{ $streamTitle }"ထံ မျှဝေထားသည်
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = မိုက္ကရိုဖုန်းကို "{ $streamTitle }"ထံ မျှဝေထားသည်
webrtc-indicator-menuitem-sharing-application-with =
    .label = အက်ပလီကေးရှင်းကို "{ $streamTitle }"ထံ မျှဝေထားသည်
webrtc-indicator-menuitem-sharing-screen-with =
    .label = မျက်နှာပြင်ကို "{ $streamTitle }"ထံ မျှဝေထားသည်
webrtc-indicator-menuitem-sharing-window-with =
    .label = ဝင်းဒိုးကို "{ $streamTitle }"ထံ မျှဝေထားသည်
webrtc-indicator-menuitem-sharing-browser-with =
    .label = စာမျက်နှာကို "{ $streamTitle }"ထံ မျှဝေထားသည်

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-entire-screen = မျက်နှာပြင်တစ်ခုလုံး
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = { $monitorIndex } (မျက်နှာပြင်)

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.


##

