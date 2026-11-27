# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Remyanyhẽ ko tenda
dom-form-validation-checkbox-missing = Eiporavo ko pa’ũ eiporusevéramo
dom-form-validation-radio-missing = Eiporavo peteĩva
dom-form-validation-file-missing = Eiporavo peteĩ marandu ñongatuha
dom-form-validation-select-missing = Eiporavo peteĩ mba’e ko tysýigui.
dom-form-validation-invalid-email = Ehai kuatiaveve
dom-form-validation-invalid-url = Emoinge peteĩ URL.
dom-form-validation-invalid-date = Ikatúpa emoinge peteĩ arange oikóva.
dom-form-validation-invalid-time = Emoinge peteĩ aravo oikóva.
dom-form-validation-invalid-date-time = Emoinge arange ha aravo oikóva.
dom-form-validation-invalid-month = Emoinge peteĩ jasy oikóva.
dom-form-validation-invalid-week = Emoinge aranpokõindy oikóva.
dom-form-validation-pattern-mismatch = Ejapo ysaja jerureháicha.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Ejapo ysaja jerureháicha: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Eiporavomi tepy ndatuichavéiva { $maximum }-gui.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Eiporavomi tepy ha’éva tuichavérõ { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Eiporavomi tepy namichĩvéiva { $minimum }-gui.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Ikatu eiporavo tepykue ndaha’éiva { $minimum } mboyvegua.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Eiporavo peteĩ tepy oikóva. Mokõivéva tepy oikóva hi’ag̃uivéva ha’e { $lowValue } ha { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Eiporavo peteĩ tepy oikóva. Pe tepy oikóva hi’ag̃uivéva ha’e { $value }.
# Variables:
#   $minimum (String) - The earliest time allowed in the field.
#   $maximum (String) - The latest time allowed in the field.
dom-form-validation-time-reversed-range = Eiporavo tepykue { $minimum } ha { $maximum } pa’ũme.
dom-form-validation-bad-input-number = Emoinge peteĩ papapy.
