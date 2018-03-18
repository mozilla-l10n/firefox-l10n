# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = ၀က်ဆိုက်များအား "နောက်ခံမလိုက်"  အချက်ပြပြီး သင့်အား နောက်လိုက် စုံစမ်း ခြင်း ရပ်တန့် ရန် ပြောပါ
do-not-track-learn-more = ဆက်လက် လေ့လာပါ
do-not-track-option-default =
    .label = နောက်ခံမလိုက်ရန် သုံးနေ ချိန် အတွင်းသာ
do-not-track-option-always =
    .label = အမြဲတမ်း
pref-page =
    .title =
        { PLATFORM() ->
            [windows] ရွေးစရာများ
           *[other] နှစ်သက်ရာ အပြင်အဆင်များ
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = အကျယ် - ၁၅.၄အီးမမ်
policies-notice =
    { PLATFORM() ->
        [windows] သင့် အဖွဲ့အစည်းမှ အခြားသော လုပ်ဆောင်ချက်များအား တားမြစ်ထားသည်
       *[other] သင့် အဖွဲ့အစည်းမှ အခြားသော  လုပ်ဆောင်ချက် အပြင်အဆင် များအား တားမြစ်ထားသည်
    }
pane-general-title = အထွေထွေ
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = ရှာပါ
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = ကိုယ်ရေးကာကွယ်မှု & လုံခြုံမှု
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox အကောင့်
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } အထောက်အပံ့
focus-search =
    .key = f
close-button =
    .aria-label = ပိတ်ပါ 

## Browser Restart Dialog

feature-enable-requires-restart = ယခု လုပ်ဆောင်ချက်ကို အသုံးပြုရန် { -brand-short-name } ကို ပြန်ဖွင့်ရမည်။
feature-disable-requires-restart = ယခု လုပ်ဆောင်ချက်ကို ပိတ်ရန် { -brand-short-name } ကို ပြန်ဖွင့်ရမည်။
should-restart-title = { -brand-short-name } ကို ပြန်ဖွင့်ပါ
should-restart-ok = ယခုပင် { -brand-short-name } ကို ပြန်လည်စတင်ပါ
cancel-no-restart-button = မလုပ်တော့
restart-later = နောက်မှ ပြန်ဖွင့်ပါ

## General Section

startup-header = စတင်ခြင်း
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = { -brand-short-name } နှင့် မီးမြေခွေးတို့ကို တချိန်တည်းမှာ လုပ်ငန်းဆောင်ရွက်ခွင့် ပြုပါ
use-firefox-sync = အရိပ်အမြွက်၊ မတူညီသည့် ပရိုဖိုင်းများကို အသုံးပြုပါသည်။ ထိုပရိုဖိုင်းများကြား အချက်အလက်မျှဝေရန် { -sync-brand-short-name } ကို အသုံးပြုပါ။
get-started-not-logged-in = { -sync-brand-short-name } သို့ ဝင်ပါ…
get-started-configured = { -sync-brand-short-name } ၏ အပြင်အဆင်များကို ဖွင့်ပါ
always-check-default =
    .label = { -brand-short-name } သည် ပုံသေဘရောင်ဇာ ဟုတ်/မဟုတ် အမြဲစစ်ဆေးပါ
    .accesskey = y
is-default = { -brand-short-name } သည် လက်ရှိတွင် ပုံသေဘရောက်ဇာ ဖြစ်ပါသည်
is-not-default = { -brand-short-name } သည် ပုံသေဘရောက်ဇာ ဖြစ်မနေပါ
set-as-my-default-browser =
    .label = စံသတ်မှတ်
    .accesskey = D
startup-page = { -brand-short-name } စတင်သောအခါ
    .accesskey = s
startup-user-homepage =
    .label = မူလစာမျက်နှာကို ပြပါ
startup-blank-page =
    .label = စာမျက်နှာ အလွတ်ကို ပြပေးပါ
startup-prev-session =
    .label = နောက်ဆုံးအသုံးပြုခဲ့သော ဝင်းဒိုးများ နှင့် တပ်ဗ်များကို ပြန်ဖွင့်ပါ
disable-extension =
    .label = တိုးချဲ့မှု အားပိတ်ထားပါ
home-page-header = အဖွင့်စာမျက်နှာ
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] လက်ရှိစာမျက်နှာကို အသုံးပြုပါ
           *[other] လက်ရှိဖွင့်ထားသည့် စာမျက်နှာများကို အသုံးပြုပါ
        }
    .accesskey = C
choose-bookmark =
    .label = စာမှတ်ကို အသုံးပြုပါ…
    .accesskey = B
restore-default =
    .label = မူလသတ်မှတ်ချက်အတိုင်း ပြန်ထားပါ
    .accesskey = R
tabs-group-header = တပ်ဗ်များ
ctrl-tab-recently-used-order =
    .label = Ctrl+tab သည် အရင်သုံးခဲ့ဖူးသည့် တပ်ဗ်များကို အစဉ်လိုက် ပြောင်းပေးသွားမည်
    .accesskey = T
open-new-link-as-tabs =
    .label = လင့်ခ်များကို ဝင်းဒိုးများတွင်ဖွင့်မည့်အစား တပ်ဗ်ထဲတွင် ဖွင့်ပါ
    .accesskey = W
warn-on-close-multiple-tabs =
    .label = တပ်ဗ်အများကြီးကို ပိတ်ပါက သတိပေးပါ
    .accesskey = m
warn-on-open-many-tabs =
    .label = { -brand-short-name } အား နှေးသွားစေမည် တပ်ဗ်အများကြီးအား ဖွင့်ပါ ကသတိပေးပါ
    .accesskey = d
switch-links-to-new-tabs =
    .label = တပ်ဗ်တစ်ခုဖြင့် လင်ခ့်တစ်ခုအား ဖွင့်ပါ ၎င်းဆီသိုချက်ခြင်းပြောင်းပါ
    .accesskey = h
show-tabs-in-taskbar =
    .label = ဝင်းဒိုး တက်စ်ဘားတွင် တပ်ဗ်အကြိုမြင်ကွင်းကို ပြပါ
    .accesskey = k
browser-containers-enabled =
    .label = ကွန်တိန်နာတပ်ဗ်များအသုံးပြုခြင်းကို ဖွင့်ရန်
    .accesskey = n
browser-containers-learn-more = ပိုမိုလေ့လာရန်
browser-containers-settings =
    .label = အပြင်အဆင်များ…
    .accesskey = i
containers-disable-alert-title = ကွန်တိန်နာတပ်ဗ်အားလုံးကို ပိတ်ပါမည်လား။
containers-disable-alert-desc = ယခု ကွန်တိန်နာတပ်ဗ်များ အသုံးပြုခြင်းကို ပိတ်မည်ဆိုပါက ကွန်တိန်နာတပ်ဗ် { $tabCount } ခုသည် ပိတ်သွားပါလိမ့်မည်။ ထိုသို့ အသုံးပြုခြင်းကို ပိတ်မည်မှာ သေချာပါသလား။
containers-disable-alert-ok-button = ကွန်တိန်နာတပ်ဗ် { $tabCount } ခုကို ပိတ်ရန်
containers-disable-alert-cancel-button = ဆက်လက်ဖွင့်ထားသည်

## General Section - Language & Appearance

language-and-appearance-header = ဘာသာစကားနှင့် အသွင်အပြင်
fonts-and-colors-header = ဖောင့်များ & အရောင်များ
default-font = မူသေ ဖောင့်
    .accesskey = D
default-font-size = အရွယ်အ​စား
    .accesskey = S
advanced-fonts =
    .label = အဆင့်မြင့်…
    .accesskey = A
colors-settings =
    .label = အရောင်များ...
    .accesskey = C
language-header = ဘာသာစကား
choose-language-description = စာမျက်နှာများကို ပြသရန် နှစ်သက်ရာဘာသာစကားကို ရွေးပါ
choose-button =
    .label = ရွေးပါ...
    .accesskey = o
translate-web-pages =
    .label = ဝဘ်စာမျက်နှာရှိ အကြောင်းအရာများကို ဘာသာပြန်ပါ
    .accesskey = T
translate-exceptions =
    .label = ခြွင်းချက်များ...
    .accesskey = x
check-user-spelling =
    .label = စာရိုက်နေစဉ် စာလုံးပေါင်းများကို စစ်ဆေးပါ
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = ဖိုင်များနှင့် အက်ပလီကေးရှင်းများ
download-header = ဆွဲယူထားသည့် ဖိုင်များ
download-save-to =
    .label = ဖိုင်များကို ထိုနေရာတွင် သိမ်းရန်
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] ရွေးပါ…
           *[other] ရှာဖွေရန်…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = မည်သည့်နေရာတွင် ဖိုင်သိမ်းရမည်ကိုမေးပါ
    .accesskey = A
applications-header = အက်ပလီကေးရှင်းများ
applications-description = ဝဘ်အသုံးပြုနေစဉ် ဝဘ် သို့မဟုတ် အက်ပလီကေးရှင်းများထံမှ ဆွဲယူထားသော ဖိုင်များကို { -brand-short-name } က မည်သို့ကိုင်တွယ်ရမည်ကို ရွေးပါ။
applications-filter =
    .placeholder = ဖိုင်အမျိုးအစားများ သို့မဟုတ် အက်ပလီကေးရှင်းများကို ရှာပါ
applications-type-column =
    .label = အကြောင်းအရာ အမျိုးအစား
    .accesskey = T
applications-action-column =
    .label = ဆောင်ရွက်ချက်
    .accesskey = A
drm-content-header = Digital Rights Management (DRM) အကြောင်းအရာ
play-drm-content =
    .label = DRMဖြင့်ထိန်းထားသော အကြောင်းအရာကို ဖွင့်ပါ
    .accesskey = p
play-drm-content-learn-more = ပိုမိုလေ့လာရန်
update-application-title = { -brand-short-name } မွမ်းမံမှုများ
update-history =
    .label = မြှင့်တင်မှုမှတ်တမ်းကို ပြပါ…
    .accesskey = p
update-application-allow-description = { -brand-short-name } ကို ဆောင်ရွက်ခွင့်ပြုရန်
update-application-auto =
    .label = အဆင့်မြှင့်တင်မှုကို အလိုလျောက် ဆောင်ရွက်ပါ (အကြံပြုထားသည်)
    .accesskey = a
update-application-check-choose =
    .label = အဆင့်မြှင့်တင်မှုများ ရှိ/မရှိ စစ်ဆေးပါ၊ သို့သော် ၎င်းတို့ကို တပ်ဆင်မည်ဆိုပါက ရွေးချယ်ခွင့်ပေးပါ။
    .accesskey = C
update-application-manual =
    .label = အဆင့်မြှင့်တင်မှုများကို ဘယ်သောအခါမှ မစစ်ဆေးပါနှင့် (အကြံမပြုလိုပါ)
    .accesskey = N
update-application-use-service =
    .label = နောက်ဆုံးပေါ် ပြုပြင်မှုများကို တပ်ဆင်ပါက နောက်ကွယ်လုပ်ငန်းစဉ်ကို အသုံးပြုပါ
    .accesskey = b
update-enable-search-update =
    .label = ရှာဖွေရေး ယန္တရားများကို အလိုအလျောက် မွမ်းမံပါ
    .accesskey = e

## General Section - Performance

performance-title = စွမ်းဆောင်ရည်
performance-use-recommended-settings-checkbox =
    .label = အကြံပြုထားသော စွမ်းဆောင်ရည်ဆိုင်ရာ အပြင်အဆင်ကို အသုံးပြုပါ
    .accesskey = u
performance-settings-learn-more = ပိုမိုလေ့လာရန်
performance-allow-hw-accel =
    .label = ဖြစ်နိုင်လျှင် စက်ကိရိယာဖြင့် အရှိန်မြှင့်တင်ခြင်းကို အသုံးပြုပါ
    .accesskey = r
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (မူလ သတ်မှတ်ချက်)

## General Section - Browsing

browsing-title = ကြည့်ရှုခြင်း
browsing-use-autoscroll =
    .label = အလိုအလျောက် အပေါ်အောက်ရွှေ့သည့်စနစ်ကို အသုံးပြုပါ
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = ချောမောလွယ်ကူသော အပေါ်အောက်ရွှေ့သည့်စနစ်ကို အသုံးပြုပါ
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = လိုအပ်လျှင် တို့ထိကီးဘုတ်ကို ပြပါ
    .accesskey = k
browsing-use-cursor-navigation =
    .label = စာမျက်နှာအတွင်း ကူးသန်းရွှေ့ပြောင်းရန် ကာဆာခလုတ်ကို အမြဲ အသုံးပြုပါ
    .accesskey = c
browsing-search-on-start-typing =
    .label = စာစရိုက်သည်နှင့် စရှာပါ
    .accesskey = x

## General Section - Proxy

network-proxy-connection-learn-more = ပိုမိုလေ့လာရန်
network-proxy-connection-settings =
    .label = အပြင်အဆင်များ...
    .accesskey = e

## Search Section

search-bar-header = ရှာဖွေရေးဘားတန်း
search-bar-hidden =
    .label = ရှာဖွေရန်နှင့် သွားရောက်ရန် လိပ်စာဘားတန်းကို အသုံးပြုပါ
search-bar-shown =
    .label = ရှာဖွေရေးဘားတန်းကို ကိရိယာဘားတန်းသို့ ထည့်ပါ
search-engine-default-header = မူသေ ရှာဖွေရေး ယန္တရား
search-engine-default-desc = လိပ်စာဘားတန်းနှင့် ရှာဖွေရေးဘားတန်းတွင် အသုံးပြုရန် မူသေရှာဖွေရေးယန္တရားကို ရွေးချယ်သတ်မှတ်ပါ။
search-suggestions-option =
    .label = ရှာဖွေရေး အကြံပြုချက်များကို ပြပါ
    .accesskey = s
search-suggestions-cant-show = ရှာဖွေရေးဘားတွင် ရှာဖွေမှု အကြံပြုချက်များကို ပြသမည်မဟုတ်ပါ။ မှတ်တမ်းများ မှတ်မထားရန် { -brand-short-name } ကို သတ်မှတ်ထားသောကြောင့် ဖြစ်သည်။
search-one-click-header = ကလစ် တစ်ချက်နှိပ် ရှာဖွေရေးယန္တရားများ
search-choose-engine-column =
    .label = ရှာဖွေရေးယန္တရား
search-choose-keyword-column =
    .label = သော့ချက် စာလုံး
search-restore-default =
    .label = ရှာဖွေရေးယန္တရားများကို မူလအတိုင်း ပြန်ထားပါ
    .accesskey = d
search-remove-engine =
    .label = ဖယ်ရှားပါ
    .accesskey = r
search-find-more-link = နောက်ထပ်ရှာဖွေရေးယန္တရားများကို ရှာပါ
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = သော့ချက် စာလုံး ပုံတူပွားပါ
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = လောလောဆယ် "{ $name }" သုံးစွဲနေတဲ့ သော့ချက်တခုကို သင် ရွေးထားပြီးပြီ။ အခြားကို ရွေးပါ။
search-keyword-warning-bookmark = လောလောဆယ် မှတ်သားချက်တခုက သုံးစွဲနေတဲ့ သော့ချက် တခုကို သင်​ ရွေးထားတယ်။ အခြားကို ရွေးပါ။
