# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = ଦୟାକରି ଏହି  କ୍ଷେତ୍ରକୁ ପୁରଣ କରନ୍ତୁ।
dom-form-validation-checkbox-missing = ଅଗ୍ରସର ହେବାକୁ ଇଚ୍ଛାକରୁଥିଲେ ଦୟାକରି ଏହି ବାକ୍ସକୁ ଯାଞ୍ଚ କରନ୍ତୁ।
dom-form-validation-radio-missing = ଏହି ବିକଳ୍ପଗୁଡିକ ମଧ୍ଯରୁ ଗୋଟିକୁ ବାଛନ୍ତୁ।
dom-form-validation-file-missing = ଦୟାକରି ଗୋଟିଏ ଫାଇଲ ବାଛନ୍ତୁ।
dom-form-validation-select-missing = ଏହି ତାଲିକାରେ ଥିବା ଗୋଟିଏ ବସ୍ତୁକୁ ବାଛନ୍ତୁ।
dom-form-validation-invalid-email = ଦୟାକରି ଗୋଟିଏ ଇମେଲ ଠିକଣା ଭରଣ କରନ୍ତୁ।
dom-form-validation-invalid-url = ଦୟାକରି ଗୋଟିଏ URL ଭରଣ କରନ୍ତୁ।
dom-form-validation-pattern-mismatch = ଅନୁରୋଧ କରାଯାଇଥିବା ଶୈଳୀକୁ ମେଳାନ୍ତୁ।
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = ଦୟାକରି ଅନୁରୋଧ କରାଯାଇଥିବା ଶୈଳୀକୁ ମେଳାନ୍ତୁ: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = ଦୟାକରି { $maximum } ରୁ କମ ଏକ ମୂଲ୍ୟ ବାଛନ୍ତୁ।
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = ଦୟାକରି { $minimum } ରୁ କମ ଏକ ମୂଲ୍ୟ ବାଛନ୍ତୁ।
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = ଦୟାକରି ଏକ ବୈଧ ମୂଲ୍ୟ ବାଛନ୍ତୁ। ନିକଟବର୍ତ୍ତୀ ଦୁଇଟି ବୈଧ ମୂଲ୍ୟଗୁଡ଼ିକ ହେଉଛି { $lowValue } ଏବଂ { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = ଦୟାକରି ଏକ ବୈଧ ମୂଲ୍ୟ ବାଛନ୍ତୁ। ନିକଟତମ ବୈଧ ମୂଲ୍ୟ ହେଉଛି { $value }.
dom-form-validation-bad-input-number = ଦୟାକରି ଏକ ସଂଖ୍ୟା ଭରଣ କରନ୍ତୁ।
