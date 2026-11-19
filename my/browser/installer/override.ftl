# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.
###
### Some strings end with a space, written as { " " } at the end of the
### string. Keep it in the translation.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).
##   $FilePath (String) - The path of the file that couldn’t be written.

nsis-setup-caption = { $BrandFullName } တပ်ဆင်ခြင်း
nsis-uninstall-caption = { $BrandFullName } ဖယ်ရှားခြင်း
nsis-back-btn = < နောက်သို့
    .accesskey = B
nsis-next-btn = ရှေ့သို့ >
    .accesskey = N
nsis-accept-btn = လိုင်စင်သဘောတူညီချက်တွင် ဖော်ပြထားသည့် စကားရပ်များကို သဘောတူပါသည်
    .accesskey = a
nsis-dont-accept-btn = လိုင်စင်သဘောတူညီချက်တွင် ဖော်ပြထားသည့် စကားရပ်များကို သဘောမတူပါ
    .accesskey = d
nsis-install-btn = တပ်ဆင်ပါ
    .accesskey = I
nsis-uninstall-btn = ဖြုတ်ပါ
    .accesskey = U
nsis-cancel-btn = မလုပ်ဆောင်တော့ပါ
nsis-close-btn = ပိတ်ရန်
    .accesskey = C
nsis-browse-btn = ရှာဖွင့်ရန်…
    .accesskey = r
nsis-show-details-btn = အသေးစိတ်များကို ပြပါ
    .accesskey = d
nsis-click-next = ဆက်လက်ဆောင်ရွက်ရန် ရှေ့သို့ကို နှိပ်ပါ။
nsis-click-install = ထည့်သွင်းတပ်ဆင်မှုကို စတင်ရန် တပ်ဆင်ပါကို နှိပ်ပါ။
nsis-click-uninstall = ဖယ်ရှားခြင်း စတင်ရန် ဖြုတ်ပါကို နှိပ်ပါ။
nsis-completed = ပြီးစီးပါပြီ
nsis-license-text-rb = { $BrandFullNameDA } တပ်ဆင်ခြင်းမပြု မှီ လိုင်စင် လက်ခံသဘောတူညီချက် အားကျေးဇူးပြုပြီးဖတ်ပေးပါရန်။ အကယ်လို့သင်သည် သဘောတူညီချက်အားလုံးအားလက်ခံပါက အောက်တွင်ရှိသော ရွေးချက်ချက်အားရွေးပေးပါရန်။ { $ClickInstructions }
nsis-components-text = သင်တပ်ဆင်ခြင်းတွင်ပါဝင်လိုသော အစိတ်အပိုင်းများ အားရွေးချယ်ပြီး မလိုအပ်သည်များကို ဖယ်ထားခဲ့ပေးပါ။ { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = တပ်ဆင်မဲ့ အစိတ်အပိုင်းများကို ရွေးချယ်ရန် -
nsis-dir-text = { $BrandFullNameDA } အားအောက်တွင်ဖော်ပြထားသော်ဖိုလ်ဒါ ထဲတွင်တပ်ဆင်လိမ့်မည်ဖြစ်သည်။အခြားဖိုလ်ဒါအများ အောက်တွင်တပ်ဆင်လိုပါက ဖိုင်ရှာမည် ကို တစ်ချက်နှိပ်ပြီး အခြားဖိုလ်ဒါတစ်ခုရွေးပေးပါ။ { $ClickInstructions }
nsis-dir-sub-text = တပ်ဆင်လိုသည့် ဖိုင်တွဲလမ်းကြောင်း
nsis-dir-browse-text = { $BrandFullNameDA } ကို တပ်ဆင်မဲ့ ဖိုင်တွဲကို ရွေးချယ်ရန် -
nsis-space-available = အသုံးပြုနိုင်သော နေရာလွတ်ပမာဏ။:{ " " }
nsis-space-required = လိုအပ်သော နေရာလွတ်ပမာဏ။:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } ကို အောက်ပါ ဖိုင်တွဲထဲမှ ဖယ်ရှားသွားလိမ့်မယ်။ { $ClickInstructions }
nsis-uninstalling-sub-text = ဖယ်ရှားတဲ့ နေရာ -
nsis-file-error =
    ဖိုင်အားရေးသားရန်ဖွင့်စဉ်မှားယွင်းမှူ ၊
    
    { $FilePath }
    
    ရပ်တန့်လိုက်မည် ကိုနှိပ်ပြီး တပ်ဆင်ခြင်းအားရပ်တန့်မည်၊
    ပြန်လည်စတင်မည် ကိုနှိပ်ပြီးတင်ဆင်ခြင်းပြန်လုပ်မည် ၊
    ဥပက္ခာပြုမည် ကိုနှိပ်ပြီးအဆိုပါဖိုင်အားကျော်သွားမည်
nsis-file-error-no-ignore =
    ဖိုင်အားရေးသားရန်ဖွင့်စဉ်မှားယွင်းမှူ၊
    
    { $FilePath }
    
     ပြန်လည်စတင်မည် ကိုနှိပ်ပြီးတပ်ဆင်ခြင်းအားပြန်စမည်၊ သို့မဟုတ်
     မလုပ်တော့ အား နှိပ်ပြီး တပ်ဆင်ခြင်းအားရပ်တန့်မည်။
nsis-cant-write = ရေးလို့မရပါ။:{ " " }
nsis-copy-failed = ကူးယူမှု မအောင်မြင်ခဲ့ပါ
nsis-copy-to = သို့ ကူးယူပါ{ " " }
nsis-registering = စာရင်းသွင်းနေသည်။:{ " " }
nsis-unregistering = စာရင်းသွင်းထားခြင်းမှ ပယ်ဖျက်နေသည်။:{ " " }
nsis-symbol-not-found = သ​င်္ကေတကို ရှာမတွေ့ပါ။:{ " " }
nsis-could-not-load = ဖွင့်လို့မရပါ။:{ " " }
nsis-create-folder = ဖိုင်တွဲကို ဖန်တီးရန်။:{ " " }
nsis-create-shortcut = ဖိုင်ဖြတ်လမ်း ဖန်တီးရန် -{ " " }
nsis-created-uninstaller = ဆော့ဗ်ဝဲ ဖယ်ရှားကိရိယာ ဖန်တီးချက် -{ " " }
nsis-delete = ဖိုင် ပယ်ဖျက်ရန် -{ " " }
nsis-delete-on-reboot = စက်ပြန်ဖွင့်ပြီးပယ်ဖျက်ရန်-{ " " }
nsis-error-creating-shortcut = ဖိုင်ဖြတ်လမ်း ဖန်တီးမှု မှားယွင်းနေတယ် -{ " " }
nsis-error-creating = မှားယွင်းမှု ဖြစ်ပေါ်နေတယ် -{ " " }
nsis-error-decompressing = ဒေတာ ဖြည်ချမှု မှားယွင်းနေတယ်။ အင်​စတော်လာ ချို့ယွင်းနေသလား။
nsis-error-registering = DLL စာရင်းသွင်းချက် မှားယွင်းနေတယ်
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = စီမံလုပ်ဆောင်ရန် -{ " " }
nsis-extract = ထုတ်ယူရန် -{ " " }
nsis-error-writing = ဖြည်ချရန် - ဖိုင်ရေးသားမှု မှားယွင်းနေတယ်{ " " }
nsis-invalid-opcode = အင်စတော်လာ အဟန့်အထား ခံရတယ် - opcode မှားယွင်းနေတယ်
nsis-no-ole = OLE မရှိပါ -{ " " }
nsis-output-folder = ရလဒ် ဖိုင်တွဲ -{ " " }
nsis-remove-folder = ဖိုဒါအားဖယ်ရှားပစ်ပါ-{ " " }
nsis-rename-on-reboot = စက်ပြန်ဖွင့်ပြီး နာမည်ပြောင်းရန် -{ " " }
nsis-rename = နာမည်ပြောင်းရန် -{ " " }
nsis-skipped = ကျော်သွားရန် -{ " " }
nsis-copy-details = အသေးစိတ်များကို ဂလစ်ဘော့ဒ်ဖြင့် ကော်ပီယူရန်
nsis-log-install = တပ်ဆင်မှု လုပ်ငန်းစဉ်ကို မှတ်တမ်းတင်ရန်
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
