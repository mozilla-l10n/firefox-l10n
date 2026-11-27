# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Mar plij, leugnit ar maez-mañ.
dom-form-validation-checkbox-missing = Mar plij, kevaskit ar voest-mañ mar fell deoc'h kenderc'hel.
dom-form-validation-radio-missing = Mar plij, diuzit unan eus an dibarzhioù-mañ.
dom-form-validation-file-missing = Mar plij, diuzit ur restr.
dom-form-validation-select-missing = Mar plij, diuzit un elfenn war ar roll.
dom-form-validation-invalid-email = Mar plij, biziatait ur chomlec'h postel.
dom-form-validation-invalid-url = Mar plij, biziatait un URL.
dom-form-validation-invalid-date = Enankit un deiziad talvoudek.
dom-form-validation-invalid-time = Enankit un amzer talvoudek.
dom-form-validation-invalid-date-time = Enankit un deiziad hag un amzer talvoudek.
dom-form-validation-invalid-month = Enankit ur miz talvoudek.
dom-form-validation-invalid-week = Enankit ur sizhun talvoudek.
dom-form-validation-pattern-mismatch = Mar plij, lakait ar werzh da genglotañ gant ar mentrezh azgoulennet.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Mar plij, lakait ar werzh da genglotañ gant ar mentrezh azgoulennet: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Diuzit ur werzh vihanoc'h eget { $maximum } pe kevatal.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Enankit un talvoud bihanoc'h pe kevatal da { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Diuzit ur werzh vrasoc'h eget { $minimum } pe kevatal.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Enankit un talvoud brasoc'h pe kevatal da { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Diuzit ur werzh talvoudek mar plij. Ar gwerzhioù talvoudek tostañ zo { $lowValue } ha { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Diuzit ur werzh talvoudek mar plij. Ar werzh talvoudek tostañ zo { $value }.
dom-form-validation-bad-input-number = Biziatait un niver mar plij.
