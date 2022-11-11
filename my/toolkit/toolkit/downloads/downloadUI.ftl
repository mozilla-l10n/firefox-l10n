# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] သင် ယခု ထွက်ခွါရင်၊ ဆွဲချချက် ၁ ခု ပယ်ဖျက်သွားမယ်။ သင် တကယ် ထွက်ခွါလိုသလား။
       *[other] သင် ယခု ထွက်ခွါရင်၊ { $downloadsCount } ဆွဲချချက်များ ပယ်ဖျက်သွားမယ်။ သင် တကယ် ထွက်ခွါလိုသလား။
    }
download-ui-dont-go-offline-button = အွန်လိုင်းမှာ နေပါ

##

download-ui-file-executable-security-warning-title = စီမံဆောင်ရွတ်နိုင်တဲ့ ဖိုင်ကို ဖွင့်ပါ။
