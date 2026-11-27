# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Tanojisaj re k'ojlem re'.
dom-form-validation-checkbox-missing = Taya' retal re k'ojlemal re' we k'a nawajo' natikirisaj chik el.
dom-form-validation-radio-missing = Tacha' jun chi ke re taq cha'oj re'.
dom-form-validation-file-missing = Tab'ana' utzil, tacha' jun yakb'äl.
dom-form-validation-select-missing = Tab'ana' utzil, tacha' jun ruch'akulal k'o pa cholb'äl.
dom-form-validation-invalid-email = Tab'ana' utzil, tatz'ib'aj jun rochochib'al taqoya'l.
dom-form-validation-invalid-url = Tab'ana' utzil, tatz'ib'aj jun URL.
dom-form-validation-invalid-date = Tab'ana' utzil tatz'ib'aj jun okel rajilab'al q'ij.
dom-form-validation-invalid-time = Titz'ib'äx jun okel q'ijul.
dom-form-validation-invalid-date-time = Tab'ana' utzil tatz'ib'aj jun okel q'ij chuqa' ramaj.
dom-form-validation-invalid-month = Tab'ana' utzil tatz'ib'aj jun okel ik'.
dom-form-validation-invalid-week = Tab'ana' utzil tatz'ib'aj jun okel wuq'ij.
dom-form-validation-pattern-mismatch = Tab'ana' utzil, tuxima' ri' rik'in ri rub'anikil chilab'en.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Tab'ana' utzil, tuxima' ri' rik'in ri rub'anikil: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Tab'ana' utzil, tacha' jun retal ko'öl chuwäch re { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Tab'ana' utzil, tacha' jun rajil ri man xanbey ta chi re ri { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Tab'ana' utzil, tacha' jun retal nïm chuwäch ri { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Tab'ana' utzil, tacha' jun rajil ri man chuwäch ta ri { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Tab'ana' utzil, tacha' jun ütz retal. Ri ka'i' taq ütz retal e k'o naqaj ja ri { $lowValue } chuqa' { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Tab'ana' utzil, tacha' jun ütz retal. Ri ütz retal k'o naqaj ja ri { $value }.
