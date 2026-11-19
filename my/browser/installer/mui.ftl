# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).

mui-text-welcome-info-title = { $BrandFullNameDA } တပ်ဆင်ခြင်းလုပ်ငန်းစဉ်က ကြိုဆိုပါသည်
mui-text-welcome-info-text =
    ဒီလုပ်ငန်းစဉ်သည် { $BrandFullNameDA } ကို တပ်ဆင်ခြင်းလုပ်ငန်းတစ်လျှောက် သင့်ကို ကူညီလမ်းပြပေးပါမည်။
    
    တပ်ဆင်ခြင်းမစတင်မီ အခြားအက်ပလီကေးရှင်းအားလုံးကို ပိတ်ထားရန် အကြံပြုလိုပါသည်။ သင့်ကွန်ပျူတာကို ပိတ်ပြီးပြန်ဖွင့်ရန်မလိုအပ်စေဘဲ ဆက်စပ်သည့်စနစ်ဖိုင်များကို အဆင့်မြှင့်နိုင်စေပါသည်။
    
    { $ClickInstructions }
mui-text-components-title = အစိတ်အပိုင်းများကို ရွေးချယ်ပါ
mui-text-components-subtitle = { $BrandFullNameDA } ၏ တပ်ဆင်လိုသည့် လုပ်ဆောင်ချက်များကို ရွေးပါ။
mui-innertext-components-description-title = ဖေါ်ပြချက်
mui-innertext-components-description-info = အစိတ်အပိုင်း၏ဖော်ပြချက်ကို ဖတ်ရှုရန် မောက်စ်ကို ၎င်းအစိတ်အပိုင်းပေါ်သို့  ရွှေ့တင်ပါ။
mui-text-directory-title = တပ်ဆင်လိုသည့် တည်နေရာကို ရွေးချယ်ပါ
mui-text-directory-subtitle = { $BrandFullNameDA } ကို တပ်ဆင်ထားလိုသည့် ဖိုင်တွဲကို ရွေးပါ။
mui-text-installing-title = တပ်ဆင်နေသည်
mui-text-installing-subtitle = ကျေးဇူးပြု၍ { $BrandFullNameDA } ကို တပ်ဆင်နေစဉ် ခေတ္တစောင့်ဆိုင်းပါ။
mui-text-finish-title = တပ်ဆင်မှု ပြီးစီးပါပြီ
mui-text-finish-subtitle = တပ်ဆင်မှု အောင်မြင်စွာ ပြီးဆုံးပါပြီ။
mui-text-abort-title = တပ်ဆင်မှုကို ဖျက်သိမ်းလိုက်သည်
mui-text-abort-subtitle = တပ်ဆင်မှု မအောင်ခဲ့ပါ။
mui-buttontext-finish = ပြီးဆုံးပါပြီ
    .accesskey = F
mui-text-finish-info-title = { $BrandFullNameDA } တပ်ဆင်ခြင်းလုပ်ငန်းစဉ်ကို ပြီးစီးသည်အထိ ဆောင်ရွက်နေသည်
mui-text-finish-info-text =
    { $BrandFullNameDA } ကို သင့်ကွန်ပျူတာတွင် တပ်ဆင်ပြီးပါပြီ။
    
    ဒီလုပ်ငန်းစဉ်ကို ပိတ်ရန် ပြီးဆုံးပါပြီကို နှိပ်ပါ။
mui-text-finish-info-reboot = { $BrandFullNameDA } တပ်ဆင်ခြင်းကို ပြီးစီးစေရန် သင့်ကွန်ပျူတာကို ပိတ်ပြီးပြန်ဖွင့်ရန် လိုအပ်ပါသည်။ ယခုပင် ပိတ်ပြီးပြန်ဖွင့်လိုပါသလား။
mui-text-finish-rebootnow = ယခုပင် စက်ပိတ်ပြီးပြန်ဖွင့်ပါ
mui-text-finish-rebootlater = နောက်မှ ကိုယ်တိုင် စက်ပိတ်ပြီးပြန်ဖွင့်ချင်ပါသည်
mui-text-startmenu-title = အစမီနူးဖိုင်တွဲကို ရွေးချယ်ပါ
mui-text-startmenu-subtitle = { $BrandFullNameDA } အမြန်သုံးအတွက် အစပြုမီနူးဖိုင်တွဲကို ရွေးပါ။
mui-innertext-startmenu-top = ပရိုဂရမ်ဖြတ်လမ်းအသုံးပြုခလုပ်ထားရင်အစမီနူးဖိုဒါကိုရွေးပါ။ဖိုဒါတစ်ခုတည်ဆောက်ပြီးထားရန်အတွက်လဲ နာမည်တစ်ခုထည့်ပေးနိုင်ပါသည်။
mui-text-abortwarning = သင် { $BrandFullName } တပ်ဆင်ခြင်းအားထွက်မည်မှာသေချာပြီလား။
mui-untext-welcome-info-title = { $BrandFullNameDA } ကို ဖြုတ်သည့်လုပ်ငန်းစဉ်က ကြိုဆိုပါသည်
mui-untext-welcome-info-text =
    ဒီလုပ်ငန်းစဉ်သည် { $BrandFullNameDA } ကို ဖြုတ်သည့်လုပ်ငန်းတစ်လျှောက် သင့်ကို ကူညီလမ်းပြပါမည်။
    
    ဖြုတ်သည့်လုပ်ငန်းစဉ် မစတင်မီ { $BrandFullNameDA } ကို ဖွင့်ထားခြင်း ရှိ/မရှိ စစ်ဆေးပါ။
    
    { $ClickInstructions }
mui-untext-confirm-title = { $BrandFullNameDA } ကို ဖြုတ်ပါမည်
mui-untext-confirm-subtitle = { $BrandFullNameDA } ကို သင့်ကွန်ပျူတာမှ ဖယ်ရှားပါမည်။
mui-untext-uninstalling-title = ဖြုတ်နေပါသည်
mui-untext-uninstalling-subtitle = { $BrandFullNameDA } ကို ဖယ်ရှားနေစဉ် ကျေးဇူးပြု၍ ခေတ္တစောင့်ဆိုင်းပေးပါ။
mui-untext-finish-title = ဖြုတ်သည့်လုပ်ငန်း ပြီးစီးပါပြီ
mui-untext-finish-subtitle = ဖြုတ်သည့်လုပ်ငန်း အောင်မြင်စွာ ပြီးစီးခဲ့သည်။
mui-untext-abort-title = ဖြုတ်သည့်လုပ်ငန်းကို ဖျက်သိမ်းလိုက်သည်
mui-untext-abort-subtitle = ဖြုတ်သည့်လုပ်ငန်းစဉ် မအောင်မြင်ခဲ့ပါ။
mui-untext-finish-info-title = { $BrandFullNameDA } ကို ဖြုတ်သည့်လုပ်ငန်းစဉ် ပြီးစီးသည်အထိ ဆောင်ရွက်နေသည်
mui-untext-finish-info-text =
    { $BrandFullNameDA } ကို သင့်ကွန်ပျူတာမှ ဖယ်ရှားပြီးပါပြီ။
    
    ဒီလုပ်ငန်းစဉ်ကို ပိတ်ရန် ပြီးဆုံးပါပြီကို နှိပ်ပါ။
mui-untext-finish-info-reboot = { $BrandFullNameDA } ဖြုတ်ပစ်ခြင်းအားလုံး၀ပြီးမြောက်စေရန်အတွက် သင့်ကွန်ပျူတာအားရီဘွတ်ပြန်လုပ်ရန်လိုအပ်နေပါသည်။သင်ယခုလုပ်ပါမည်လား?
mui-untext-abortwarning = { $BrandFullName } ဖြုတ်ပစ်ခြင်းမှထွက်ပစ်မည်မှာသေချာပြီလား?
