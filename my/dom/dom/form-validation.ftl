# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = ယခုကွက်လပ်အားဖြည့်ပါ
dom-form-validation-checkbox-missing = ဆက်လက်လုပ်ဆောင်လိုပါကဤဘောက်စ်အားအမှန်ခြစ်ပေးပါ
dom-form-validation-radio-missing = ကျေးဇူးပြုပြီးအောက်ပါရွေးချယ်ရန်များထဲမှတစ်ခုအားရွေးပါ။
dom-form-validation-file-missing = ကျေးဇူးပြုပြီးဖိုင်တစ်ဖိုင်အားရွေးပေးပါ။
dom-form-validation-select-missing = ကျေးဇူးပြုပြီးစာရင်းထဲမှပစ္စည်းတစ်ခုအားရွေးချယ်ပေးပါ။
dom-form-validation-invalid-email = ကျေးဇူးပြုပြီး အီမေလ်းလိပ်စာတစ်ခုထည့်ပေးပါ။
dom-form-validation-invalid-url = တူညီအမြဲညွှန်းပြချက်လိပ်စာ URL တစ်ခုအား ထည့်ပေးပါ။
dom-form-validation-pattern-mismatch = ကျေးဇူးပြုပြီး တောင်းဆိုထားသောအချက်အလက်အားတွဲပေးပါရန်
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = ကျေးဇူးပြုပြီးတောင်းဆိုထားသောပုံစံအားကိုက်ညီပါ-{ $title }
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = { $maximum } ထက် မကျော်လွန်သော တန်ဖိုးတစ်ခုကို ကျေးဇူးပြု၍ ရွေးပါ။
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = ကျေးဇူးပြု၍ { $minimum } ထက် မနိမ့်တဲ့ တန်ဖိုးတစ်ခုကို ရွေးပါ။
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = ကျေးဇူးပြုပြီး မှန်ကန်သော တန်ဖိုးအားရွေးချယ်ပါ။ အနီးစပ်ဆုံး တန်ဖိုးနှစ်ခုမှာ { $lowValue } နှင့် { $highValue } ဖြစ်သည်။
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = ကျေးဇူးပြုပြီး မှန်ကန်သော တန်ဖိုးအားရွေးချယ်ပါ။ အနီးစပ်ဆုံး တန်ဖိုးတစ်ခုမှာ { $value } ဖြစ်သည်။
dom-form-validation-bad-input-number = ကျေးဇူးပြုပြီး နံပတ်တစ်ခုထည့်ပါ
