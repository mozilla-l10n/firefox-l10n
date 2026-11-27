# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = သတိပေးချက် - မတုံ့ပြန်သော script
dom-slow-script-dialog-message = ဒီစာမျက်နှာမှ script တခုဟာ အလုပ်များနေနိုင်တယ်၊ (သို့) ဒီအရာကို တုံ့ပြန်မှုကို ရပ်တန့်စေနိုင်တယ်။ ဒီ script ကို အခု သင် ရပ်တန့်နိုင်တယ်၊ (သို့) ဒီ script ပြီးဆုံးမဲ့အထိ သင် ဆက်လက် စောင့်ကြည့်နိုင်တယ်။
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Script - { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &Dနောက်တစ်ကြိမ်မမေးပါနှင့်
dom-slow-script-dialog-stop-button = Stop script
dom-slow-script-dialog-continue-button = ဆက်လုပ်
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    ဤ စာမျက်နှာတွင် ထပ်တိုးအပို “{ $extensionName }” မှ scripts တစ်ခု အလုပ်လုပ်နေသည်၊ { -brand-short-name } ပြုလုပ်နေစဉ် တုံပြန်မှု့မရှိတော့ပါ။
    
    မအားလပ်သောကြောင့် ဖြစ်စေ သို့မဟုတ် ထာဝရ တုန့်ပြန်ခြင်းကင်းမဲ့ သည် ဖြစ်စေ ဖြစ်နိုင်သည်။ သင် script ကို ရပ်တန့် နိုင်သလို ပြီးဆုံး မလား ဆိုသည် ကို ဆက်စောင့်နိုင်သည်။
dom-slow-addon-script-dialog-checkbox = ဤစာမျက်နှာ တွင် ထပ်တိုးအပို script အလုပ်လုပ်ခြင်းကို နောက်တကြိမ် ပြန်စလုပ်ရန် မခိုင်းမချင်း တားဆီးပါ
