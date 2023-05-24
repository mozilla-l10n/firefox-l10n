# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = သင့်ကွန်ပျူတာတွင် ဆော့ဖ်ဝဲတပ်ဆင်ရန် တောင်းဆိုသည့် ဤဝဘ်ဆိုက်ကို { -brand-short-name } က တားမြစ်ထားသည်။

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##


# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = ဆော့ဖ်ဝဲထည့်သွင်းခြင်းကို စနစ်စီမံကြီးကြပ်သူက ပိတ်ထားသည်။
xpinstall-disabled = ဆော့ဖ်ဝဲထည့်သွင်းမှုကို ယခုခွင့်မပြုထားပါ။ အကယ်လို့များ ထည့်သွင်းလိုပါက လုပ်ဆောင်နိုင်စေမည် ကို နှိပ်ပြီး တစ်ခါဆောင်ရွက်ကြည့်ပါ။
xpinstall-disabled-button =
    .label = လုပ်ဆောင်နိုင်စေမည်။
    .accesskey = n

## Add-on removal warning

addon-download-verifying = စစ်ဆေးအတည်ပြုနေသည်။

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-unsigned-message = သတိ။ ဒီဆိုက်သည် { -brand-short-name }က အတည်မပြုရသေးသည့် အက်အွန်တစ်ခုကို တပ်ဆင်လိုသည်။ သင်တာဝန်ယူနိုင်လျှင် ဆောင်ရွက်နိုင်သည်။

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = ချိတ်ဆက်မှုအခက်အခဲကြောင့် အတ်အွန်ကို ဒေါင်းလုဒ်ရယူခြင်း မပြုနိုင်ပါ။
addon-install-error-incorrect-hash = ဤအတ်အွန်ကို တပ်ဆင်ခြင်းမပြုနိုင်ပါ။ အဘယ့်ကြောင့်ဆိုသော် { -brand-short-name } သည် မျှော်လင့်ထားသည့် ဖိုင်နှင့် မကိုက်ညီသောကြောင့် ဖြစ်သည်။
addon-install-error-corrupt-file = ဤဝဘ်ဆိုက်ထံမှ ရရှိသော အတ်အွန်ကို မတပ်ဆင်နိုင်ပါ။ အဘယ့်ကြောင့်ဆိုသော် ဖိုင်ပျက်နေသည့်အတွက် ဖြစ်သည်။
addon-install-error-file-access = { $addonName } ကို တပ်ဆင်ခြင်းမပြုနိုင်ပါ။ အဘယ့်ကြောင့်ဆိုသော် { -brand-short-name } သည် လိုအပ်သည့်ဖိုင်ကို ပြုပြင်နိုင်စွမ်း မရှိသောကြောင့်ဖြစ်သည်။
addon-install-error-not-signed = ဒီဆိုက်သည် အတည်မပြုရသေးသည့် အက်အွန်တစ်ခု တပ်ဆင်ခြင်းကို { -brand-short-name } က ကာကွယ်ထားသည်။
addon-local-install-error-network-failure = ဖိုင်စနစ်အမှားအယွင်းတစ်ခုကြောင့် အတ်အွန်ကို တပ်ဆင်ခြင်းမပြုနိုင်ပါ။
addon-local-install-error-incorrect-hash = ဒီအက်အွန်ကို တပ်ဆင်ခြင်း မပြုနိုင်ပါ။ အဘယ့်ကြောင့်ဆိုသော် မျှော်မှန်းထားသည့်အတ်အွန် { -brand-short-name } နှင့် မကိုက်ညီသောကြောင့် ဖြစ်သည်။
addon-local-install-error-corrupt-file = ဤအတ်အွန်ကို တပ်ဆင်ခြင်း မပြုနိုင်ပါ။ အဘယ့်ကြောင့်ဆိုသော် ဖိုင်ပျက်နေသောကြောင့် ဖြစ်သည်။
addon-local-install-error-file-access = { $addonName } ကို တပ်ဆင်ခြင်း မပြုနိုင်ပါ။ အဘယ့်ကြောင့်ဆိုသော် { -brand-short-name } သည် လိုအပ်သောဖိုင်ကို ပြုပြင်နိုင်စွမ်းမရှိသောကြောင့်ဖြစ်သည်။
addon-local-install-error-not-signed = ဤအတ်အွန်ကို တပ်ဆင်ခြင်းမပြုနိုင်ပါ။ အဘယ့်ကြောင့်ဆိုသော် ၄င်းကို အတည်မပြုရသေးသောကြောင့် ဖြစ်သည်။
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } အား  { -brand-short-name } { $appVersion } နှင့်ကိုက်ညီခြင်း မရှိသဖြင့် တပ်ဆင်မရနိုင်ပါ။
addon-install-error-blocklisted = { $addonName } အား တည်ငြိမ်မှုနှင့် လုံခြုံရေးပြသာနာများ အရ တပ်ဆင်ခြင်း မပြုနိုင်ပါ
