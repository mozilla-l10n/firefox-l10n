# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = कृपया हा क्षेत्र भरा.
dom-form-validation-checkbox-missing = कृपया पुढे जायचे असल्यास ही पेटी तपासा.
dom-form-validation-radio-missing = कृपया यापैकी एक पर्याय नीवडा.
dom-form-validation-file-missing = कृपया फाइल नीवडा.
dom-form-validation-select-missing = कृपया सूचीतील घटक नीवडा.
dom-form-validation-invalid-email = कृपया ईमेल पत्ता द्या.
dom-form-validation-invalid-url = कृपया URL द्या.
dom-form-validation-invalid-date = कृपया वैध दिनांक प्रविष्ठ करा.
dom-form-validation-pattern-mismatch = कृपया विनंतीकृत स्वरूप जुळवा.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = कृपया विनंतीकृत स्वरूप जुळवा: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = कृपया { $maximum } पेक्षा कमी मूल्याची नीवड करा.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = कृपया { $maximum } पेक्षा मागील मूल्याची निवड करा.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = कृपया { $minimum } पेक्षा कमी मूल्याची नीवड करा.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = कृपया { $minimum } पेक्षा अलीकडील मूल्याची निवड करा.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = कृपया वैध मूल्य नीवडा. दोन जवळचे वैध मूल्ये { $lowValue } व { $highValue } आहे.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = कृपया वैध मूल्यची निवड करा. सर्वात जवळचे वैध मूल्य { $value } आहे.
dom-form-validation-bad-input-number = कृपया क्रमांक द्या.
