# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Compilare questo campo
dom-form-validation-checkbox-missing = Selezionare questa casella per procedere
dom-form-validation-radio-missing = Selezionare una delle opzioni disponibili
dom-form-validation-file-missing = Selezionare un file
dom-form-validation-select-missing = Selezionare un elemento dall’elenco
dom-form-validation-invalid-email = Inserire un indirizzo email
dom-form-validation-invalid-url = Inserire un URL
dom-form-validation-invalid-date = Inserire una data valida
dom-form-validation-invalid-time = Inserire un orario valido
dom-form-validation-invalid-date-time = Inserire un valore valido per data e ora
dom-form-validation-invalid-month = Inserire un mese valido
dom-form-validation-invalid-week = Inserire una settimana valida
dom-form-validation-pattern-mismatch = Inserire un valore nel formato richiesto
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Inserire un valore nel formato richiesto: { $title }
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Selezionare un valore inferiore o uguale a { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Selezionare un valore precedente o uguale a { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Selezionare un valore superiore o uguale a { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Selezionare un valore successivo o uguale a { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Selezionare un valore valido. I due valori validi più vicini sono { $lowValue } e { $highValue }
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Selezionare un valore valido. Il valore valido più vicino è { $value }
# Variables:
#   $minimum (String) - The earliest time allowed in the field.
#   $maximum (String) - The latest time allowed in the field.
dom-form-validation-time-reversed-range = Selezionare un valore compreso tra { $minimum } e { $maximum }.
