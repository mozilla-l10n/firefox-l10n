# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = ဒေါင်းလုဒ်ဖိုင်များ အားလုံးကို ပယ်ဖျက်သလား။

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] သင် ယခု ထွက်ခွါရင်၊ ဆွဲချချက် ၁ ခု ပယ်ဖျက်သွားမယ်။ သင် တကယ် ထွက်ခွါလိုသလား။
       *[other] သင် ယခု ထွက်ခွါရင်၊ { $downloadsCount } ဆွဲချချက်များ ပယ်ဖျက်သွားမယ်။ သင် တကယ် ထွက်ခွါလိုသလား။
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] If you quit now, 1 download will be canceled. Are you sure you want to quit?
       *[other] သင် ယခု ထွက်သွားရင်၊ { $downloadsCount } ဆွဲချချက်များ ပယ်ဖျက်သွားမယ်။ သင် တကယ် ထွက်သွားလိုသလား။
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] If you go offline now, 1 download will be canceled. Are you sure you want to go offline?
       *[other] သင် ယခု ချိတ်ဆက်မဲ့ ပြောင်းသွားရင်၊ { $downloadsCount } ဆွဲချချက်များ ပယ်ဖျက်သွားမယ်။ သင် တကယ် ချိတ်ဆက်မဲ့ ​ပြောင်းသွားလိုသလား။
    }
download-ui-dont-go-offline-button = အွန်လိုင်းမှာ နေပါ
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] ဆွဲချချက် 1 ခု ပယ်ဖျက်ပါ
       *[other] ဆွဲချချက်များ { $downloadsCount } ကို ပယ်ဖျက်ပါ
    }

##

download-ui-file-executable-security-warning-title = စီမံဆောင်ရွတ်နိုင်တဲ့ ဖိုင်ကို ဖွင့်ပါ။
