# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Por favor preencha este campo.
dom-form-validation-checkbox-missing = Por favor selecione esta caixa para continuar.
dom-form-validation-radio-missing = Por favor selecione uma destas opções.
dom-form-validation-file-missing = Por favor selecione um ficheiro.
dom-form-validation-select-missing = Por favor selecione um item na lista.
dom-form-validation-invalid-email = Por favor introduza um endereço de email.
dom-form-validation-invalid-url = Por favor introduza um URL.
dom-form-validation-invalid-date = Por favor introduza uma data válida.
dom-form-validation-invalid-time = Por favor, introduza uma hora válida.
dom-form-validation-invalid-date-time = Por favor, introduza uma data e hora válidas.
dom-form-validation-invalid-month = Por favor, introduza um mês válido.
dom-form-validation-invalid-week = Por favor, introduza uma semana válida.
dom-form-validation-pattern-mismatch = Por favor corresponda ao formato pedido.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Por favor corresponda ao formato pedido: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Por favor selecione um valor que não seja maior a { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Por favor selecione um valor que não seja posterior a { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Por favor selecione um valor que não seja menor que { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Por favor selecione um valor que não seja anterior a { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Por favor, selecione um valor válido. Os dois valores válidos mais aproximados são { $lowValue } e { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Por favor, selecione um valor válido. O valor válido mais aproximado é { $value }.
# Variables:
#   $minimum (String) - The earliest time allowed in the field.
#   $maximum (String) - The latest time allowed in the field.
dom-form-validation-time-reversed-range = Selecione um valor entre { $minimum } e { $maximum }.
dom-form-validation-bad-input-number = Por favor introduza um número.
