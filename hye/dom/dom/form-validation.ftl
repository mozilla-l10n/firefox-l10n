# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Լրացնել այս դաշտը:
dom-form-validation-checkbox-missing = Խնդում ենք ստուգել այս արկղը, եթե ցանկանում էք առաջ անցնել:
dom-form-validation-radio-missing = Խնդրում ենք ընտրել այս տարբերակներից որեւէ մեկը:
dom-form-validation-file-missing = Խնդրում ենք ընտրել նիշը:
dom-form-validation-select-missing = Խնդրում ենք ընտրել որեւէ կէտ ցուցակում:
dom-form-validation-invalid-email = Մուտքագրել ել. փոստի հասցէ:
dom-form-validation-invalid-url = Մուտքագրել URL:
dom-form-validation-invalid-date = Մուտքագրել վաւեր URL։
dom-form-validation-invalid-time = Մուտքագրել վաւեր ժամանակ։
dom-form-validation-invalid-date-time = Մուտքագրէք ճշգրիտ ամսաթիւ եւ ժամ:
dom-form-validation-invalid-month = Մուտքագրէք ճշգրիտ ամիս։
dom-form-validation-invalid-week = Մուտքագրէք ճշգրիտ շաբաթ։
dom-form-validation-pattern-mismatch = Խնդրում ենք համապատասխանեցնել պահանջուող ձեւաչափին:
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Խնդրում ենք համապատասխանեցնել պահանջուող ձեւաչափին: { $title }:
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Ընտրել { $maximum }-ից ոչ մեծ արժէք:
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Ընտրել արժէք ոչ ուշ, քան { $maximum }֊ը։
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Ընտրել { $minimum }-ից ոչ ցածր արժէք:
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Ընտրել արժէք ոչ աւելի շուտ, քան { $minimum }֊ը։
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Ընտրել վաւեր արժէք: Մաւտակայ վաւեր արժէքներն են՝ { $lowValue } եւ { $highValue }:
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Ընտրէք վաւեր արժէք: Մաւտակայ վաւեր արժէքն է՝ { $value }:
# Variables:
#   $minimum (String) - The earliest time allowed in the field.
#   $maximum (String) - The latest time allowed in the field.
dom-form-validation-time-reversed-range = Մուտքագրել արժէք { $minimum } եւ { $maximum } միջեւ։
dom-form-validation-bad-input-number = Մուտքագրել թիւ
