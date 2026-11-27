# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = ਇਹ ਖੇਤਰ ਭਰੋ ਜੀ।
dom-form-validation-checkbox-missing = ਜੇ ਤੁਸੀਂ ਅੱਗੇ ਜਾਰੀ ਰੱਖਣਾ ਚਾਹੁੰਦੇ ਹੋ ਤਾਂ ਇਹ ਬਕਸਾ ਚੁਣੋ ਜੀ।
dom-form-validation-radio-missing = ਇਹ ਚੋਣਾਂ ਵਿੱਚੋਂ ਕਿਸੇ ਦੀ ਚੋਣ ਕਰੋ ਜੀ।
dom-form-validation-file-missing = ਫਾਈਲ ਨੂੰ ਚੁਣੋ।
dom-form-validation-select-missing = ਲਿਸਟ ਵਿੱਚੋਂ ਆਈਟਮ ਚੁਣੋ ਜੀ।
dom-form-validation-invalid-email = ਢੁੱਕਵਾਂ ਈਮੇਲ ਐਡਰੈੱਸ ਦਿਓ ਜੀ।
dom-form-validation-invalid-url = URL ਦਿਓ ਜੀ।
dom-form-validation-invalid-date = ਜਾਇਜ਼ ਮਿਤੀ ਦਿਓ।
dom-form-validation-invalid-time = ਜਾਇਜ਼ ਸਮਾਂ ਦਿਓ।
dom-form-validation-invalid-date-time = ਜਾਇਜ਼ ਤਾਰੀਖ ਤੇ ਸਮਾਂ ਦਿਓ।
dom-form-validation-invalid-month = ਜਾਇਜ਼ ਮਹੀਨਾ ਦਿਓ।
dom-form-validation-invalid-week = ਜਾਇਜ਼ ਹਫ਼ਤਾ ਦਿਓ।
dom-form-validation-pattern-mismatch = ਮੰਗੇ ਗਏ ਫਾਰਮੈਟ ਨਾਲ ਮਿਲਾਉ ਜੀ।
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = ਮੰਗੇ ਗਏ ਫਾਰਮੈਟ ਨਾਲ ਮਿਲਾਉ ਜੀ: { $title }।
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = ਮੁੱਲ ਨੂੰ ਚੁਣੋ, ਜੋ ਕਿ { $maximum } ਤੋਂ ਵੱਧ ਹੈ।
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = ਅਜਿਹਾ ਮੁੱਲ ਚੁਣੋ, ਜੋ ਕਿ { $maximum } ਤੋਂ ਬਾਅਦ ਦਾ ਨਾ ਹੋਵੇ।
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = ਮੁੱਲ ਚੁਣੋ, ਜੋ ਕਿ { $minimum } ਤੋਂ ਘੱਟ ਹੈ।
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = { $minimum } ਤੋਂ ਪੁਰਾਣਾ ਮੁੱਲ ਨਾ ਚੁਣੋ ਜੀ।
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = ਠੀਕ ਮੁੱਲ ਨੂੰ ਚੁਣੋ ਜੀ। ਦੋ ਨੇੜਲੇ ਮੁੱਲ { $lowValue } ਅਤੇ { $highValue } ਹਨ।
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = ਠੀਕ ਮੁੱਲ ਚੁਣੋ ਜੀ। ਸਭ ਤੋਂ ਨੇੜਲਾ ਮੁੱਲ { $value } ਹੈ।
# Variables:
#   $minimum (String) - The earliest time allowed in the field.
#   $maximum (String) - The latest time allowed in the field.
dom-form-validation-time-reversed-range = { $minimum } ਅਤੇ { $maximum } ਦੇ ਵਿਚਾਲੇ ਮੁੱਲ ਚੁਣੋ।
dom-form-validation-bad-input-number = ਅੰਕ ਦਿਉ ਜੀ।
