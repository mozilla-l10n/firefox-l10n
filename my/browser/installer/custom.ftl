# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Firefox).
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = { $BrandShortName } တွင်လုံခြုံစိတ်ချ၊လွယ်ကူမြန်ဆန်သောအင်တာနက်အသုံးပြုခြင်းများပါဝင်လာ။ရိုးရှင်းလွယ်ကူသော အသုံးပြုသူအပြင်အဆင်များ၊အွန်လိုင်းမှ အိုင်ဒီသူခိုးများရန်မှကာကွယ်ပေးခြင်းပါဝင်သောလုံခြုံရေးဆိုင်ရာ အဆင့်မြှင့်တင်ခြင်းများ နှင့်အချက်အလက်ရှာဖွေခြင်းဆိုင်ရာအထောက်အပံ့များ.
context-options = { $BrandShortName } ရွေးချယ်စရာများ
    .accesskey = ရ
context-safe-mode = { $BrandShortName } ဘေးကင်းစနစ်
    .accesskey = S
options-page-title = တပ်ဆင်ခြင်းအမျိုးအစား
options-page-subtitle = တပ်ဆင်ခြင်းအပြင်အဆင်ရွေးချယ်မည်။
shortcuts-page-title = တပ်ဆင်ရာတွင်အသုံးပြုရန်လမ်းတိုခလုပ်များ
shortcuts-page-subtitle = ပရိုဂရမ်အိုင်ကွန်အားဖန်တီးမည်
components-page-title = တပ်ဆင်ခြင်း ရွေးချယ်ချက် အစိတ်အပိုင်းများ
components-page-subtitle = ရွေးချယ်ရန်ညွှန်းဆိုထားသောအစိတ်အပိုင်းများ
optional-components-desc = ထိန်းသိမ်းပြုပြင်ခြင်း၀န်ဆောင်မှူသည်သင့်အား { $BrandShortName } ကိုတိတ်ဆိတ်စွာ အဆင့်မြှင့်တင်နိုင်ပါစေလိမ့်မည်။
maintenance-service-checkbox-desc = Maintenance ဝန်ဆောင်မှူအားတပ်ဆင်မည်
    .accesskey = M
summary-page-title = အကျဉ်းချုပ်
summary-page-subtitle = { $BrandShortName } ကို စတင်တပ်ဆင်ရန် အသင့်ဖြစ်နေပါပြီ
summary-installed-to = { $BrandShortName } အား အောက်ပါတည်နေရာသို့တပ်ဆင်လိုက်မည်ဖြစ်သည်
summary-reboot-required-install = တပ်ဆင်ခြင်းပြီးမြောက်ရန် ကွန်ပျူတာအားပြန်လည်စတင်ရန်လိုအပ်ပါသည်။
summary-reboot-required-uninstall = ပြန်လည်ဖြုတ်ခြင်းပြီးမြောက်စေရန်အတွက် ကွန်ပျူတာအားပြန်လည်စတင်ရန်လိုအပ်နေပါသည်။
summary-install-click = ဆက်လက်လုပ်ဆောင်ရန်အတွက် အင်စတောအားနှိပ်ပါ။
summary-upgrade-click = ဆက်လက်လုပ်ဆောင်ရန်အဆင့်တိုးမြှင့်မည်ကိုနှိပ်ပါ။
launch-text = { $BrandShortName } ကို ယခုပင် ဖွင့်မည်
    .accesskey = L
create-icons-desc = { $BrandShortName }: အတွက် အိုင်ကွန်များဖန်တီးမည်
icons-desktop = ဒက်စ်တော့ပ်မျက်နှာပြင်ပေါ်တွင်
    .accesskey = d
icons-startmenu = Start Menu Programs ဖိုင်တွဲထဲတွင်
    .accesskey = S
warn-manually-close-app-install =
    တပ်ဆင်ခြင်းဆောင်ရွက်ရန် { $BrandShortName } ကို ပိတ်ထားရပါမည်။
    
    ဆက်လက်ဆောင်ရွက်ရန် ကျေးဇူးပြု၍ { $BrandShortName } ကို ပိတ်ပါ။
warn-manually-close-app-uninstall =
    ဖြုတ်ခြင်းလုပ်ငန်းဆောင်ရွက်ရန် { $BrandShortName } ကို ပိတ်ထားရပါမည်။
    
    ဆက်လက်ဆောင်ရွက်ရန် ကျေးဇူးပြု၍ { $BrandShortName } ကို ပိတ်ပါ။
warn-write-access =
    တပ်ဆင်သောနေရာအား အသုံးပြုခွင့်မရပါ။
    
    ကျေးဇူးပြုပြီး OK အားနှိပ်ပြီးအခြားနေရာအားရွေးပါ။
warn-disk-space =
    သင့်တွင်လုံလောက်သော အကျယ်ပမာဏမရှိပါ။
    
    ကျေးဇူးပြုပြီး OK ကိုနှိပ်ပြီးပါကအခြားနေရာအားရွေးပါ။
warn-min-supported-osver-msg = ဝမ်းနည်းပါတယ်၊ { $BrandShortName } ကို မတပ်ဆင်နိုင်ခဲ့ပါ။ { $BrandShortName }၏ လက်ရှိဗားရှင်းသည် { $MinSupportedVer } သို့မဟုတ် ဒီထက်မြင့်သည့်ဗားရှင်းကို လိုအပ်ပါသည်။ အခြားဖြည့်စွက်အချက်လက်များအတွက် ကျေးဇူးပြု၍ ကောင်းပြီခလုတ်ကို ကလစ်နှိပ်ပါ။
warn-min-supported-cpu-msg = ဝမ်းနည်းပါတယ်၊ { $BrandShortName } ကို မတပ်ဆင်နိုင်ခဲ့ပါ။ { $BrandShortName }၏ လက်ရှိဗားရှင်းသည် { $MinSupportedCPU } အထောက်အပံ့ပါသော ပရော်ဆက်ဆာကို လိုအပ်ပါသည်။ အခြားဖြည့်စွက်အချက်လက်များအတွက် ကျေးဇူးပြု၍ ကောင်းပြီခလုတ်ကို ကလစ်နှိပ်ပါ။
warn-min-supported-osver-cpu-msg = ဝမ်းနည်းပါတယ်၊ { $BrandShortName } ကို မတပ်ဆင်နိုင်ခဲ့ပါ။ { $BrandShortName } ၏ လက်ရှိဗားရှင်းသည် { $MinSupportedVer } သို့မဟုတ် ဒီထက်ပိုမြင့်သောဗားရှင်းနှင့် { $MinSupportedCPU }အထောက်အပံ့ပါသော ပရော်ဆက်ဆာကို လိုအပ်ပါသည်။ အခြားဖြည့်စွက်အချက်အလက်အတွက် ကျေးဇူးပြု၍ ကောင်းပြီခလုတ်ကို နှိပ်ပါ။
warn-restart-required-uninstall = { $BrandShortName } တပ်ဆင်ခြင်းအလုံးစုံပြီးဆုံးစေရန်ကွန်ပျူတာအားပြန်စရန်လိုအပ်နေပါသည်။သင်အခုချက်ခြင်းလုပ်မည်လား?
warn-restart-required-upgrade = { $BrandShortName } အားအဆင့်မြှင့်တင်ရန်အတွက်ကွန်ပျူတာအား ရီဘွတ်ပြန်လုပ်ရန်လိုအပ်ပါသည်။အခုကိုရီဘွတ်ပြုလုပ်ပါမည်လား?
error-create-directory-prefix = တည်နေရာတည်ဆောက်ရာတွင်ပြသာနာရှိနေသည်၊
error-create-directory-suffix =
    နောက်ဆုတ်မည်ကိုနှိပ်ကာ တပ်ဆင်ခြင်းကို ရပ်တန့််မည်သို့
    ထပ်ကြိုးစားမည်ကိုနှိပ်ကာ ပြန်ပြုလုပ်မည်။
un-confirm-page-title = { $BrandFullName } ဖြုတ်မည်။
un-confirm-uninstalled-from = { $BrandShortName } အား အောက်ပါ တည်နေရာမှာဖြုတ်ပစ်မည်ဖြစ်သည်။
banner-check-existing = တည်ရှိပြီးသားတပ်ဆင်မှုအားစစ်ဆေးမည်။
status-install-app = { $BrandShortName } တပ်ဆင်နေပါသည်။
status-uninstall-main = { $BrandShortName } အားဖြုတ်နေသည်...
status-cleanup = ရှင်းလင်းစရာအနည်းငယ်ကို ဆောင်ရွက်နေသည်…
# This string should fit in one line (approximately 65 characters).
options-summary = သင်ကြိုက်နှစ်သက်သောတပ်ဆင်ခြင်းအမျိုးအစားကိုရွေးပါ၊ထို့နောက် ရှေ့သို့ ကိုနှိပ်ပါ။
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } အား အသုံးများသာ အပြင်အဆင်များဖြင့်တပ်ဆင်မည်ဖြစ်သည်။
option-standard-radio = မူလစံအတိုင်း
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = သင့် လိုအပ်သလို ကိုယ်ပိုင် ရွေးချယ်ပြီးတပ်ဆင်ပါ။ အတွေ့အကြုံရှိ သော သူများအတွက် အကြံပြုပေးထားသည်။
option-custom-radio = မိမိစိတ်ကြိုက်
    .accesskey = C
# This text replaces the Install button text on the summary page.
upgrade-button = အဆင့်မြှင့်ခြင်း
    .accesskey = U
