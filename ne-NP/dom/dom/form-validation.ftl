# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = कृपया यो क्षेत्र भरिदिनुहोला।
dom-form-validation-checkbox-missing = तपाईँलाई अगाडी बड्न मन छ भने कृपया यो बाकसमा ठीकचिन्ह लगाउहोस्।
dom-form-validation-radio-missing = कृपया यी मध्य कुनै एक विकल्प रोज्नुहोस्।
dom-form-validation-file-missing = कृपया कुनै एक फाइल रोज्नुहोस्।
dom-form-validation-select-missing = कृपया सूचीमा कुनै एक वस्तु रोज्नुहोस्।
dom-form-validation-invalid-email = कृपया इमेल ठेगाना प्रविष्ट गर्नुहोस् ।
dom-form-validation-invalid-url = कृपया URL प्रविष्ट गर्नुहोस्।
dom-form-validation-invalid-date = कृपया वैध मिति प्रविष्टि गर्नुहोस् ।
dom-form-validation-pattern-mismatch = कृपया प्रारूप अनुरोध गरिए जस्तै मिल्दो बनाउनुहोस्।
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = कृपया प्रारूप अनुरोध गरिए जस्तै मिल्दो बनाउनुहोस्: { $title }।
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = कृपया { $maximum } भन्दा सानो मान चयन गर्नुहोस्।
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = कृपया { $maximum } भन्दा अघिको मान चयन गर्नुहोस् ।
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = कृपया { $minimum } भन्दा ठूलो मान चयन गर्नुहोस्।
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = कृपया { $minimum } भन्दा पछिको मान चयन गर्नुहोस् ।
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = कृपया वैध मान चयन गर्नुहोस्। दुई नजिक वैध मानहरू { $lowValue } र { $highValue } हुन्।
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = कृपया वैध मान चयन गर्नुहोस्। नजिक वैध मान { $value } हो।
dom-form-validation-bad-input-number = कृपया सङ्ख्या प्रविष्ट गर्नुहोस्।
