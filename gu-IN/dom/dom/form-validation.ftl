# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = મહેરબાની કરીને આ ક્ષેત્ર ભરો.
dom-form-validation-checkbox-missing = જો તમે આગળ ધપવા માંગતા હોય તો મહેરબાની કરીને આ બોક્સ ચકાસો.
dom-form-validation-radio-missing = મહેરબાની કરીને આ વિકલ્પોમાંના એક ને પસંદ કરો.
dom-form-validation-file-missing = મહેરબાની કરીને ફાઇલને પસંદ કરો.
dom-form-validation-select-missing = મહેરબાની કરીને યાદીમાં વસ્તુને પસંદ કરો.
dom-form-validation-invalid-email = મહેરબાની કરીને ઇમેલ સરનામાંને દાખલ કરો.
dom-form-validation-invalid-url = મહેરબાની કરીને URL ને દાખલ કરો.
dom-form-validation-invalid-date = કૃપા કરી માન્ય તારીખ દાખલ કરો.
dom-form-validation-pattern-mismatch = મહેરબાની કરીને સૂચિત બંધારણને બંધબેસાડો.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = મહેરબાની કરીને સૂચિત બંધારણને બંધબેસાડો: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = મહેરબાની કરીને કિંમતને પસંદ કરો કે જે  { $maximum } કરતા વધારે નથી.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = મહેરબાની કરીને કિંમતને પસંદ કરો કે { $maximum } કરતા પછીનુ નથી.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = મહેરબાની કરીને કિંમતને પસંદ કરો કે  { $minimum } કરતા ઓછુ નથી.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = મહેરબાની કરીને કિંમતને પસંદ કરો કે { $minimum } કરતા પહેલાંનુ નથી.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = મહેરબાની કરીને માન્ય કિંમતને પસંદ કરો. બે નજીકની માન્ય કિંમતો { $lowValue } અને { $highValue } છે.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = મહેરબાની કરીને માન્ય કિંમતને પસંદ કરો. નજીકની માન્ય કિંમત { $value } છે.
dom-form-validation-bad-input-number = મહેરબાની કરીને નંબર દાખલ કરો.
