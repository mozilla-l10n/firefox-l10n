# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Cubra este campo.
dom-form-validation-checkbox-missing = Marque esta caixa se quere continuar.
dom-form-validation-radio-missing = Seleccione unha destas opcións.
dom-form-validation-file-missing = Seleccione un ficheiro.
dom-form-validation-select-missing = Seleccione un elemento na lista.
dom-form-validation-invalid-email = Introduza un enderezo de correo electrónico.
dom-form-validation-invalid-url = Introduza un URL.
dom-form-validation-invalid-date = Introduza unha data correcta.
dom-form-validation-invalid-time = Introduza unha hora válida.
dom-form-validation-invalid-date-time = Por favor, introduza unha data e hora válidas.
dom-form-validation-invalid-month = Por favor, introduza un mes válido.
dom-form-validation-invalid-week = Por favor, introduza unha semana válida.
dom-form-validation-pattern-mismatch = Axústese ao formato solicitado.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Axústese ao formato solicitado: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Seleccione un valor inferior ou igual a { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Seleccione un valor anterior ou igual a { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Seleccione un valor superior ou igual a { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Seleccione un valor posterior ou igual a { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Seleccione un valor correcto. Os dous valores correctos máis próximos son o { $lowValue } e o { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Seleccione un valor correcto. O valor correcto máis próximo é o { $value }.
