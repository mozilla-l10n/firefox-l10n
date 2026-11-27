# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = कृपया हें क्षेत्र भरात.
dom-form-validation-checkbox-missing = तुमी फुडें वचपाक सोदतात जाल्यार कृपया हें बॉक्स तपासात.
dom-form-validation-radio-missing = कृपया हांतूतलो एक पर्याय वेंचात.
dom-form-validation-file-missing = कृपया फायल वेंचात.
dom-form-validation-select-missing = कृपया वळेरींतलो एक नग वेंचात.
dom-form-validation-invalid-email = कृपया ई-मेल नामो घालात.
dom-form-validation-invalid-url = कृपया URL घालात.
dom-form-validation-pattern-mismatch = कृपया विनंती केल्ल्या पद्दतीकडेन बाराबरी करात.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = कृपया विनंती केल्ल्या पद्दतीकडेन बाराबरी करात: % S.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = मात्शे { $maximum } परस व्हडले नाशिल्ले मोल निवडात.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = मात्शे { $minimum } परस कमी नाशिल्ले मोल निवडात.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = मात्शे वैध मोल निवडात. दोन लागीची मोलां आसात { $lowValue } आनी { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = मात्शे  वैध मोल निवडात. { $value } हे लागीचे मोल आसा.
dom-form-validation-bad-input-number = क्रमांक दियात.
