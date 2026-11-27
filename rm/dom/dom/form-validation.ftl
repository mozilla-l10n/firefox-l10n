# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-invalid-url = Endatescha per plaschair in URL.
dom-form-validation-invalid-date = Endatescha per plaschair ina data valaivla.
dom-form-validation-invalid-time = Endatescha per plaschair in temp valid.
dom-form-validation-invalid-date-time = Endatescha per plaschair ina valur valida per data e temp.
dom-form-validation-invalid-month = Endatescha per plaschair in mais valid.
dom-form-validation-invalid-week = Endatescha per plaschair ina emna valida.
dom-form-validation-pattern-mismatch = Utilisescha per plaschair il format dumandà.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Utilisescha per plaschair il format dumandà: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Tscherna ina valur ch'è pli pitschna che { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Tscherna ina valur avant u eguala a { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Tscherna ina valur ch'è pli gronda che { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Tscherna ina valur suenter u eguala a { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Tscherna ina valur vaida. Las proximas valurs validas èn { $lowValue } e { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Tscherna ina valur valida. La proxima valur valida è { $value }.
