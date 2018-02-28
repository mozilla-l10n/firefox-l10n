# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pref-page =
    .title =
        { PLATFORM() ->
            [windows] ရွေးစရာများ
           *[other] နှစ်သက်ရာ အပြင်အဆင်များ
        }
pane-general-title = အထွေထွေ
category-general =
    .tooltiptext = { pane-general-title }
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
restart-later = နောက်မှ ပြန်ဖွင့်ပါ

## General Section

startup-header = စတင်ခြင်း
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = { -brand-short-name } နှင့် မီးမြေခွေးတို့ကို တချိန်တည်းမှာ လုပ်ငန်းဆောင်ရွက်ခွင့် ပြုပါ
always-check-default =
    .label = { -brand-short-name } သည် ပုံသေဘရောင်ဇာ ဟုတ်/မဟုတ် အမြဲစစ်ဆေးပါ
    .accesskey = y
is-default = { -brand-short-name } သည် လက်ရှိတွင် ပုံသေဘရောက်ဇာ ဖြစ်ပါသည်
is-not-default = { -brand-short-name } သည် ပုံသေဘရောက်ဇာ ဖြစ်မနေပါ
startup-blank-page =
    .label = စာမျက်နှာ အလွတ်ကို ပြပေးပါ
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
ctrl-tab-recently-used-order =
    .label = Ctrl+tab သည် အရင်သုံးခဲ့ဖူးသည့် တပ်ဗ်များကို အစဉ်လိုက် ပြောင်းပေးသွားမည်
    .accesskey = T
warn-on-open-many-tabs =
    .label = { -brand-short-name } အား နှေးသွားစေမည် တပ်ဗ်အများကြီးအား ဖွင့်ပါ ကသတိပေးပါ
    .accesskey = d
switch-links-to-new-tabs =
    .label = တပ်ဗ်တစ်ခုဖြင့် လင်ခ့်တစ်ခုအား ဖွင့်ပါ ၎င်းဆီသိုချက်ခြင်းပြောင်းပါ
    .accesskey = h
browser-containers-enabled =
    .label = ကွန်တိန်နာတပ်ဗ်များအသုံးပြုခြင်းကို ဖွင့်ရန်
    .accesskey = n
browser-containers-learn-more = ပိုမိုလေ့လာရန်

## General Section - Language & Appearance


## General Section - Files and Applications

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
play-drm-content-learn-more = ပိုမိုလေ့လာရန်
update-application-title = { -brand-short-name } မွမ်းမံမှုများ

## General Section - Performance


## General Section - Browsing

browsing-use-onscreen-keyboard =
    .label = လိုအပ်လျှင် တို့ထိကီးဘုတ်ကို ပြပါ
    .accesskey = k

## General Section - Proxy

