# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Ju lutemi, plotësojeni këtë fushë.
dom-form-validation-checkbox-missing = Ju lutemi, i vini shenjë kësaj kutize, nëse doni të vazhdohet.
dom-form-validation-radio-missing = Ju lutemi, përzgjidhni njërën nga këto mundësi.
dom-form-validation-file-missing = Ju lutemi, përzgjidhni një kartelë.
dom-form-validation-select-missing = Ju lutemi, përzgjidhni një element te lista.
dom-form-validation-invalid-email = Ju lutemi, jepni një adresë email.
dom-form-validation-invalid-url = Ju lutemi, jepni një URL.
dom-form-validation-invalid-date = Ju lutemi, jepni një datë të vlefshme.
dom-form-validation-invalid-time = Ju lutemi, jepni një kohë të vlefshme.
dom-form-validation-invalid-date-time = Ju lutemi, jepni një datë dhe kohë të vlefshme.
dom-form-validation-invalid-month = Ju lutemi, jepni një muaj të vlefshëm.
dom-form-validation-invalid-week = Ju lutemi, jepni një javë të vlefshmr.
dom-form-validation-pattern-mismatch = Ju lutemi, përputhni formatin e kërkuar.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Ju lutemi, përputhni formatin e kërkuar: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Ju lutemi, përzgjidhni një vlerë që s’është më e madhe se { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Ju lutemi, përzgjidhni një vlerë që është jo më e vonshme se { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Ju lutemi, përzgjidhni një vlerë që s’është më e vogël se { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Ju lutemi, përzgjidhni një vlerë që s’është më e hershme se { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Ju lutemi, përzgjidhni një vlerë të vlefshme. Dy vlerat më të afërta të vlefshme janë { $lowValue } dhe { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Ju lutemi, përzgjidhni një vlerë të vlefshme. Vlera më e afërt e vlefshme është { $value }.
# Variables:
#   $minimum (String) - The earliest time allowed in the field.
#   $maximum (String) - The latest time allowed in the field.
dom-form-validation-time-reversed-range = Ju lutemi, përzgjidhni një vlerë mes { $minimum } dhe { $maximum }.
dom-form-validation-bad-input-number = Ju lutemi, jepni një numër.
