# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Per favor completa iste campo.
dom-form-validation-checkbox-missing = Por favor marca iste cassa de selection pro continuar.
dom-form-validation-radio-missing = Por favor elige uno del optiones sequente.
dom-form-validation-file-missing = Per favor elige un file.
dom-form-validation-select-missing = Per favor elige un elemento del lista.
dom-form-validation-invalid-email = Per favor insere un adresse de e-mail.
dom-form-validation-invalid-url = Per favor insere un URL.
dom-form-validation-invalid-date = Per favor insere un data valide.
dom-form-validation-invalid-time = Insere un tempore valide.
dom-form-validation-invalid-date-time = Insere data e tempore valide.
dom-form-validation-invalid-month = Insere un valide mense.
dom-form-validation-invalid-week = Insere un valide septimana.
dom-form-validation-pattern-mismatch = Per favor concorda le formato del requesta.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Per favor concorda le formato del requesta: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Per favor elige un valor non major de { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Per favor elige un valor non plus recente de { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Per favor elige un valor non minor de { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Per favor elige un valor non minus recente de { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Per favor elige un valor valide. Le duo valores valide plus proxime es { $lowValue } e { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Per favor elige un valor valide. Le valor valide plus proxime es { $value }.
# Variables:
#   $minimum (String) - The earliest time allowed in the field.
#   $maximum (String) - The latest time allowed in the field.
dom-form-validation-time-reversed-range = Selige un valor inter { $minimum } e { $maximum }, per favor.
dom-form-validation-bad-input-number = Por favor insere un numero.
# Variables:
#   $maxLength (Number) - Maximum number of characters allowed in the field. Only use it to select the plural form, don't display it.
#   $maxLengthText (String) - Maximum number of characters allowed in the field, as digits.
#   $textLength (String) - Number of characters currently in the field, as digits.
dom-form-validation-text-too-long =
    { $maxLength ->
        [one] Curta iste texto a { $maxLengthText } character o minus (longor actual: { $textLength }).
       *[other] Curta iste texto a { $maxLengthText } characteres o minus (longor actual: { $textLength }).
    }
# Variables:
#   $minLength (Number) - Minimum number of characters required in the field. Only use it to select the plural form, don't display it.
#   $minLengthText (String) - Minimum number of characters required in the field, as digits.
#   $textLength (String) - Number of characters currently in the field, as digits.
dom-form-validation-text-too-short =
    { $minLength ->
        [one] Usa al minus { $minLengthText } character (longor actual: { $textLength }).
       *[other] Usa al minus { $minLengthText } characteres (longor actual: { $textLength }).
    }
