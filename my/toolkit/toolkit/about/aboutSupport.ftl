# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = အခက်အခဲဆိုင်ရာဖြေရှင်းခြင်းနည်းလမ်းများ။
extensions-title = တိုးချဲ့ချက်များ
extensions-name = အမည်
extensions-enabled = ဖွင့်ထားတယ်
extensions-version = မူအဆင့်
app-basics-title = အပ္ပလီကေးရှင်း အခြေခံ
app-basics-name = အမည်
app-basics-version = မူအဆင့်
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] ပရိုဖိုင် လမ်းညွှန်
       *[other] ပရိုဖိုင် ဖိုဒါ
    }
app-basics-enabled-plugins = ပက်လက်အင် အားဖွင့်ပါ
app-basics-build-config = Configuration တည်ဆောက်ပါ
app-basics-user-agent = အသုံးပြုသူ အေးဂျင့်
app-basics-memory-use = မှတ်ဉာဏ်သုံးဆွဲမှူ
modified-key-prefs-title = Important Modified Preferences
modified-prefs-name = အမည်
user-js-title = user.js Preferences
user-js-description = Your profile folder contains a <a data-l10n-name="user-js-link">user.js file</a>, which includes preferences that were not created by { -brand-short-name }.
graphics-title = ဂရပ်ဖစ်
js-title = JavaScript
a11y-title = ဆက်စပ်ပစ္စည်း
library-version-title = လိုက်ဘရီ ဗားရှင်း

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = သင်၏ရုပ်ထွက်ပြဆော့ဝဲဗားရှင်းကြောင့်ပိတ်ထားသည်။
blocked-gfx-card = သင်၏ရုပ်ထွက်ပြဟတ်ဒ်ဝဲကဒ်ကြောင့်ပိတ်ထားပါသည်။
blocked-os-version = သင်၏အော်ပရေးတင်း စနစ်ဗားရှင်းကြောင့်ပိတ်ထားသည်။
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = သင်၏ရုပ်ထွက်ပြဆော့ဝဲဗားရှင်းအရပိတ်ထားသည်။ကျေးဇူးပြုသင့်ဆော့ဝဲကို { $driverVersion } အဆင့်သို့မဟုတ်ထိုထက်အသစ်သို့မြှင့်တင်ပေးပါ။
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType Parameters

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = ရှိသင့်တဲ့ အနိမ့်ဆုံး ဗားရှင်း
loaded-lib-versions = အသုံးပြုသည့် ဗားရှင်း
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

