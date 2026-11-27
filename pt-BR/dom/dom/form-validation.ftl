# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Preencha este campo.
dom-form-validation-checkbox-missing = Marque esta opção se quiser continuar.
dom-form-validation-radio-missing = Selecione uma destas opções.
dom-form-validation-file-missing = Selecione um arquivo.
dom-form-validation-select-missing = Selecione um item da lista.
dom-form-validation-invalid-email = Digite um endereço de email.
dom-form-validation-invalid-url = Digite uma URL.
dom-form-validation-invalid-date = Digite uma data válida.
dom-form-validation-invalid-time = Insira uma hora válida.
dom-form-validation-invalid-date-time = Insira data e hora válidas.
dom-form-validation-invalid-month = Insira um mês válido.
dom-form-validation-invalid-week = Insira uma semana válida.
dom-form-validation-pattern-mismatch = Atenda ao formato solicitado.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Atenda ao formato solicitado: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Selecione um valor que não seja maior que { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Selecione um valor que não seja depois de { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Selecione um valor que não seja menor que { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Selecione um valor que não seja antes de { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Selecione um valor válido. Os dois valores válidos mais próximos são { $lowValue } e { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Selecione um valor válido. O valor válido mais próximo é { $value }.
# Variables:
#   $minimum (String) - The earliest time allowed in the field.
#   $maximum (String) - The latest time allowed in the field.
dom-form-validation-time-reversed-range = Selecione um valor entre { $minimum } e { $maximum }.
dom-form-validation-bad-input-number = Digite um número.
