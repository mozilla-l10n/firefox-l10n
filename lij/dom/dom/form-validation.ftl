# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Inpi sto canpo.
dom-form-validation-checkbox-missing = Pe piaxei marca chi se ti veu anâ avanti.
dom-form-validation-radio-missing = Seleçionn-a 'na de ste poscibilitæ.
dom-form-validation-file-missing = Pe piaxei seleçionn-a un schedaio.
dom-form-validation-select-missing = Pe piaxei seleçionn-a 'n ògetto da lista.
dom-form-validation-invalid-email = Pe piaxei inserisci 'n indirisso de pòsta.
dom-form-validation-invalid-url = Pe piaxei inserisci 'na URL.
dom-form-validation-invalid-date = Pe piaxei scrivi 'na dæta valida.
dom-form-validation-pattern-mismatch = Adeuvia o formato domandou.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Adeuvia o formato domandou: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Seleçionâ un valô minô ò pægio a { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Seleçionâ un valô no dòppo { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Seleçionâ un valô magiô ò pægio a { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Seleçionâ un valô primma de { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Seleçionâ 'n valô valido. I doî valoî valide ciù vexin son { $lowValue } e { $highValue }
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Seleçionâ 'n valô valido. O valô valido ciù vexin o l'é { $value }
dom-form-validation-bad-input-number = Scrivi 'n numero
