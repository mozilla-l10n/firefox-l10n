# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Fyll i det här fältet.
dom-form-validation-checkbox-missing = Kryssa i den här rutan om du vill fortsätta.
dom-form-validation-radio-missing = Välj ett av dessa alternativ.
dom-form-validation-file-missing = Välj en fil.
dom-form-validation-select-missing = Välj en post i listan.
dom-form-validation-invalid-email = Skriv in en e-postadress.
dom-form-validation-invalid-url = Skriv in en URL.
dom-form-validation-invalid-date = Ange ett giltigt datum.
dom-form-validation-invalid-time = Ange en giltig tid.
dom-form-validation-invalid-date-time = Vänligen ange giltigt datum och tid.
dom-form-validation-invalid-month = Vänligen ange en giltig månad.
dom-form-validation-invalid-week = Vänligen ange en giltig vecka.
dom-form-validation-pattern-mismatch = Använd det efterfrågade formatet.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Använd det efterfrågade formatet: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Välj ett värde som inte är mer än { $maximum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Välj ett giltigt värde. De två närmaste värdena är { $lowValue } och { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Välj ett giltigt värde. Det närmaste värdet är { $value }.
