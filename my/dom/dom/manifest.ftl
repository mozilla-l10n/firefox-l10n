# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Warnings reported to the developer console while processing a Web App
## Manifest. "id", "scope", "start_url" and "src" are manifest member names
## and should not be translated.

dom-manifest-should-be-object = Manifest သည် object ဖြစ်သင့်သည်။
dom-manifest-scope-url-invalid = scope URL က မှားနေပါသည်။
dom-manifest-scope-not-same-origin = စကုပ် URL သည် ယခုစာတမ်းနှင့် မူလတူရမည် ဖြစ်သည်။
dom-manifest-start-url-outside-scope = URL အစသည် စကုပ်အပြင်ကို ရောက်ရှိနေသည်။ ထို့ကြောင့် စကုပ် မှားနေသည်။
dom-manifest-start-url-invalid = URL အစ မှားနေသည်။
dom-manifest-start-url-should-be-same-origin = URL အစသည် ယခုစာတမ်းနှင့် မူလတူရမည် ဖြစ်သည်။
# Variables:
#   $objectName (String) - The name of the object whose property is invalid, e.g. "manifest".
#   $property (String) - The name of the invalid property, e.g. "start_url".
#   $expectedType (String) - The expected type of the property value, e.g. "string".
# Example: "Expected the manifest’s start_url member to be a string."
dom-manifest-invalid-type = { $objectName } ၏ { $property } သည် { $expectedType } ဖြစ်ရန် မျှော်မှန်းသည်။
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "theme_color".
#   $value (String) - The invalid value of the property.
# Example: "theme_color: 42 is not a valid CSS color."
dom-manifest-invalid-css-color = { $property }: { $value } သည် မှန်ကန်သော CSS အရောင်တန်ဖိုး မဟုတ်ပါ။
