# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the default window title in case there is no content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
browser-main-window-title =
    { $mode ->
        [private] { -brand-full-name } (လုံခြုံစွာ ဝဘ်ဆိုက်ကြည့်ရှုခြင်း)
       *[default] { -brand-full-name }
    }
# This is the default window title in case there is a content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Example Title - Mozilla Firefox"
# "private" - "Example Title - Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
#   $title (String) - Content title string.
browser-main-window-content-title =
    { $mode ->
        [private] { $title } - { -brand-full-name } (လုံခြုံစွာ ဝဘ်ဆိုက်ကြည့်ရှုခြင်း)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = ဝဘ်ဆိုက် ၏ အချက်အလက်ကို ကြည့်ရန်

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = တပ်ဆင်ခြင်းဆိုင်ရာ စာတိုပန်နယ်ကို ဖွင့်ပါ
urlbar-web-notification-anchor =
    .tooltiptext = ယခုဝဘ်ဆိုက်ထံမှ အသိပေးချက်များ ရယူနိုင်ရန်ဖြစ်စေ မရယူနိုင်ရန်ဖြစ်စေ ပြောင်းလဲသတ်မှတ်နိုင်သည်။
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI ခလုတ်ခုံကို ဖွင့်ပါ
urlbar-eme-notification-anchor =
    .tooltiptext = DRM အပျော့ထည်များ အသုံးပြုခြင်းကို စီမံရန်
urlbar-canvas-notification-anchor =
    .tooltiptext = Canvas ထုတ်ယူခြင်းဆိုင်ရာ လုပ်ပိုင်ခွင့်ကို စီမံရန်
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = ယခုဝဘ်ဆိုက်နှင့်အတူ မိုက္ကရိုဖုန်း မျှဝေအသုံးပြုခြင်းကို စီမံရန်
urlbar-default-notification-anchor =
    .tooltiptext = စာတိုပန်နယ်ကို ဖွင့်ပါ
urlbar-geolocation-notification-anchor =
    .tooltiptext = တည်နေရာတောင်းဆိုမှု ပန်နယ်ကို ဖွင့်ပါ
urlbar-translate-notification-anchor =
    .tooltiptext = ဒီစာမျက်နှာကို ဘာသာပြန်ပါ
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = ယခုဝဘ်ဆိုက်နှင့်အတူ ဝင်းဒိုးများနှင့် မျက်နှာပြင်များ မျှဝေအသုံးပြုခြင်းကို စီမံရန်
urlbar-indexed-db-notification-anchor =
    .tooltiptext = ချိတ်ဆက်မဲ့ အချက်အလက်သိမ်းစနစ်ဆိုင်ရာ စာတိုပန်နယ်ကို ဖွင့်ပါ
urlbar-password-notification-anchor =
    .tooltiptext = စကားဝှက်သိမ်းခြင်းဆိုင်ရာ စာတိုပန်နယ်ကို ဖွင့်ပါ
urlbar-translated-notification-anchor =
    .tooltiptext = စာမျက်နှာဘာသာပြန်ခြင်းကို စီမံခန့်ခွဲရန်
urlbar-plugins-notification-anchor =
    .tooltiptext = အသုံးပြုနေသော ပလက်ဂ်အင်ကို စီမံရန်
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = ကင်မရာ နှင့်/သို့မဟုတ် မိုက္ကရိုဖုန်းကို ယခုဝဘ်ဆိုက်နှင့်အတူ မျှဝေအသုံးပြုခြင်းကို စီမံနိုင်သည်။
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = အမြဲသိမ်း သိုလှောင် နေရာတွင် သိမ်းမည်
urlbar-addons-notification-anchor =
    .tooltiptext = အတ်အွန်တပ်ဆင်ခြင်းဆိုင်ရာ စာတိုပန်နယ်ကို ဖွင့ပါ

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


##

urlbar-geolocation-blocked =
    .tooltiptext = ယခုဝဘ်ဆိုက်အတွက် တည်နေရာဆိုင်ရာ အချက်အလက်ကောက်ယူခြင်းကို တားဆီးထားသည်။
urlbar-web-notifications-blocked =
    .tooltiptext = ယခုဝဘ်ဆိုက်အတွက် အသိပေးချက်များပြသခြင်းကို တားဆီးထားသည်။
urlbar-camera-blocked =
    .tooltiptext = ယခုဝဘ်ဆိုက်အတွက် ကင်မရာအသုံးပြုခြင်းကို တားဆီးထားသည်။
urlbar-microphone-blocked =
    .tooltiptext = ယခုဝဘ်ဆိုက်အတွက် မိုက္ကရိုဖုန်းအသုံးပြုခြင်းကို တားဆီးထားသည်။
urlbar-screen-blocked =
    .tooltiptext = ယခုဝဘ်ဆိုက်ကို မျက်နှာပြင် မျှဝေအသုံးပြုခြင်းမှ တားဆီးထားသည်။
urlbar-persistent-storage-blocked =
    .tooltiptext = ယခုဝဘ်ဆိုက်အတွက် အချက်အလက်သိမ်းဆည်းခြင်းကို တားဆီးထားသည်။
urlbar-popup-blocked =
    .tooltiptext = ယခုဝဘ်ဆိုက်အတွက် ကင်မရာအသုံးပြုခြင်းကို တားဆီးထားသည်။
urlbar-canvas-blocked =
    .tooltiptext = ယခုဝဘ်ဆိုက်အတွက် canvas data extraction ကို တားဆီးထားသည်။
urlbar-midi-blocked =
    .tooltiptext = ယခုဝဘ်ဆိုက်အတွက် MIDI အသုံးပြုခြင်းကို တားဆီးထားသည်။
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = စာအမှတ်အားပြင်မည် ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = စာအမှတ်အားမှတ်သားထားမည် ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = လိပ်စာဘားတန်းသို့ ထည့်ပါ
page-action-manage-extension =
    .label = ပေါင်းထည့်ကိရိယာကို စီမံရန်…
page-action-remove-from-urlbar =
    .label = လိပ်စာဘားတန်းမှ ဖယ်ရှားပါ

## Auto-hide Context Menu

full-screen-autohide =
    .label = ကိရိယာအတန်းများကို ဖျောက်ပါ
    .accesskey = H
full-screen-exit =
    .label = မျက်နှာပြင်အပြည့်ကြည့်ခြင်းမှ ထွက်ရန်
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = ရှာဖွေရေး အပြင်အဆင်များကို ပြောင်းလဲရန်
search-one-offs-change-settings-compact-button =
    .tooltiptext = ရှာဖွေမှု အပြင်အဆင်များကို ပြောင်းလဲရန်
search-one-offs-context-open-new-tab =
    .label = တပ်ဗ်အသစ်တွင် ရှာရန်
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = ပုံသေရှာဖွေရေးယန္တရားအဖြစ် သတ်မှတ်ပါ
    .accesskey = D

## Bookmark Panel

bookmark-panel-done-button =
    .label = ပြီးပြီ
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-internal = ဒီ စာမျက်နှာ { -brand-short-name } သည် လုံခြုံစိတ်ချရသည်။
identity-connection-file = ဒီစာမျက်နှာကို သင့်ကွန်ပျူတာတွင် သိမ်းထားသည်။
identity-extension-page = ယခုစာမျက်နှာကို တိုးချဲ့ဆော့ဖ်ဝဲထံမှ ဖွင့်ထားသည်။
identity-active-blocked = { -brand-short-name } ၏ အစိတ်အပိုင်းတချို့သည် မလုံခြုံသောကြောင့် ၄င်းကို တားဆီးထားသည်။
identity-passive-loaded = ဒီစာမျက်နှာ၏ အစိတ်အပိုင်းတချို့သည် မလုံခြုံပါ (ရုပ်ပုံများ စသည်)။
identity-active-loaded = ဒီစာမျက်နှာတွင် သင်သည် ကာကွယ်မှုကို ပိတ်ထားသည်။
identity-weak-encryption = ဒီစာမျက်နှာသည် အားနည်းသည့် ဝှက်စာစနစ်ကို သုံးထားသည်။
identity-insecure-login-forms = ဒီစာမျက်နှာကို ဝင်ရောက်ရာတွင် အသုံးပြုသည့် အချက်အလက်များသည် တိုက်ခိုက်ခိုးယူခံရနိုင်သည်။
identity-permissions-reload-hint = ပြောင်းလဲထားသည့် အပြင်အဆင်များ သက်ရောက်မှုရှိစေရန်အတွက် ယခုစာမျက်နှာကို ပြန်လည်ခေါ်ယူရန် လိုအပ်ကောင်း လိုအပ်နိုင်ပါသည်။
identity-permissions-empty = ယခုဆိုက်တွင် သင့်အတွက် မည်သည့် အထူးခွင့်ပြုချက်များ သက်မှတ်ပေးထားခြင်းမရှိပါ။
identity-clear-site-data =
    .label = ကွတ်ကီးများနှင့် ဝဘ်ဆိုက် အချက်အလက်အားလုံးကို ရှင်းလင်းပါ…
identity-remove-cert-exception =
    .label = ခြွင်းချက်သတ်မှတ်ထားခြင်းမှ ဖယ်ရှားရန်
    .accesskey = R
identity-description-insecure = ဒီဆိုက်သို့ သင့်ချိတ်ဆက်မှုသည် သီးသန့်ဖြစ်မနေပါ။ သင်ပို့လိုက်သည့် အချက်အလက်များကို အခြားသူများက ကြည့်ရှုနိုင်ပါလိမ့်မည် (စကားဝှက်များ၊ စာတိုများ၊ အကြွေးကတ်များ စသည်)။
identity-description-insecure-login-forms = ဒီစာမျက်နှာရှိ သင့်ဝင်ရောက်မှု အချက်အလက်များကို ထည့်သွင်းခြင်းသည် လုံခြုံမှု မရှိနိုင်သလို ခိုးယူခံရနိုင်ပါသည်။
identity-description-weak-cipher-intro = ဒီဆိုက်သို့ သင့်ချိတ်ဆက်မှုသည် အားနည်းသည့် ဝှက်စာစနစ်ကို သုံးထားပြီး သီးသန့် ဖြစ်မနေပါ။
identity-description-weak-cipher-risk = အခြားသူများသည် သင့်အချက်အလက်များကို ကြည့်ရှုနိုင် (သို့) ဝဘ်ဆိုက်၏ ဆောင်ရွက်မှုကို ပြင်ဆင်နိုင်သည်။
identity-description-active-blocked = { -brand-short-name } ၏ အစိတ်အပိုင်းတချို့သည် မလုံခြုံသောကြောင့် ၄င်းကို တားဆီးထားသည်။ <label data-l10n-name="link">ပိုမို လေ့လာပါ</label>
identity-description-passive-loaded = သင့်ချိတ်ဆက်မှုသည် သီးသန့် ဖြစ်မနေပါ။ ပြီးတော့ ဒီဆိုက်နှင့် သင်မျှဝေထားသည့် အချက်အလက်များကို အခြားသူများ ကြည့်ရှုနိုင်သည်။
identity-description-passive-loaded-insecure = ဒီဝဘ်ဆိုက်သည် မလုံခြုံသော အကြောင်းအရာများ(ရုပ်ပုံများ ကဲ့သို့) ပါဝင်သည်။ <label data-l10n-name="link">ပိုမို လေ့လာပါ</label>
identity-description-passive-loaded-mixed = { -brand-short-name } က အကြောင်းအရာတစ်ချို့ကို တားဆီးထားသော်လည်း ဒီစာမျက်နှာတွင် မလုံခြုံသော အကြောင်းအရာများ(ရုပ်ပုံများ ကဲ့သို့) ရှိနေသေးသည်။ <label data-l10n-name="link">ပိုမို လေ့လာပါ</label>
identity-description-active-loaded = ဒီဝဘ်ဆိုဒ်သည် စိတ်မချရသော အကြောင်းအရာများ(ကုဒ်များ ကဲ့သို့) ပါဝင်သည်။ ပြီးတော့ ထိုဝဘ်ဆိုက်သို့ သင့်ချိတ်ဆက်မှုသည် သီးသန့် ဖြစ်မနေပါ။
identity-description-active-loaded-insecure = ဒီဆိုက်နှင့် သင်မျှဝေထားသည့် အချက်အလက်များ (စကားဝှက်များ၊ စာတိုများ၊ အကြွေးကတ်များ စသည်) ကို အခြားသူများက မြင်နိုင်ပါသည်။
identity-learn-more =
    .value = ပိုမို လေ့လာပါ
identity-disable-mixed-content-blocking =
    .label = လောလောဆယ် ကာကွယ်မှုကို ပိတ်ထားပါ
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = ကာကွယ်မှုကို ဖွင့်ရန်
    .accesskey = E
identity-more-info-link-text =
    .label = နောက်ထပ်အချက်အလက်များ
