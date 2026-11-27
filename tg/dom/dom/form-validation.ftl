# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Лутфан, ин майдонро пур кунед.
dom-form-validation-checkbox-missing = Агар шумо хоҳед, ки идома диҳед, лутфан ин қуттиро интихоб намоед.
dom-form-validation-radio-missing = Лутфан, яке аз имконоти зеринро интихоб намоед.
dom-form-validation-file-missing = Лутфан файлеро интихоб кунед.
dom-form-validation-select-missing = Лутфан, унсуреро дар ин рӯйхат интихоб намоед.
dom-form-validation-invalid-email = Лутфан, почтаи электронии худро ворид кунед.
dom-form-validation-invalid-url = Лутфан, нишонии URL-ро ворид кунед.
dom-form-validation-invalid-date = Лутфан, санаи эътиборро ворид кунед.
dom-form-validation-invalid-time = Лутфан, вақти эътиборро ворид кунед.
dom-form-validation-invalid-date-time = Лутфан, сана ва вақти эътиборро ворид кунед.
dom-form-validation-invalid-month = Лутфан, моҳи эътиборро ворид кунед.
dom-form-validation-invalid-week = Лутфан, ҳафтаи эътиборро ворид кунед.
dom-form-validation-pattern-mismatch = Лутфан, ба қолиби дархостшуда мувофиқат намоед.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Лутфан, ба қолиби дархостшуда мувофиқат намоед: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Лутфан, қиматеро интихоб кунед, ки на зиёда аз { $maximum } мебошад.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Лутфан, қиматеро интихоб кунед, ки на дертар аз { $maximum } мебошад.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Лутфан, қиматеро интихоб кунед, ки на камтар аз { $minimum } мебошад.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Лутфан, қиматеро интихоб кунед, ки на барвақтар аз { $minimum } мебошад.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Лутфан, қимати дурустро интихоб намоед. Ду қимати дурусти тахминӣ { $lowValue } ва { $highValue } мебошанд.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Лутфан, қимати дурустро интихоб намоед. Қимати дурусти тахминӣ { $value } мебошад.
# Variables:
#   $minimum (String) - The earliest time allowed in the field.
#   $maximum (String) - The latest time allowed in the field.
dom-form-validation-time-reversed-range = Лутфан, қиматеро байни { $minimum } ва { $maximum } интихоб намоед.
dom-form-validation-bad-input-number = Лутфан, рақамеро ворид намоед.
