# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Լրացրեք այս դաշտը:
dom-form-validation-checkbox-missing = Խնդում ենք ստուգել այս արկղը, եթե ցանկանում եք առաջ անցնել:
dom-form-validation-radio-missing = Խնդրում ենք ընտրել այս տարբերակներից որևէ մեկը:
dom-form-validation-file-missing = Խնդրում ենք ընտրել ֆայլը:
dom-form-validation-select-missing = Խնդրում ենք ընտրել որևէ կետ ցուցակում:
dom-form-validation-invalid-email = Մուտքագրեք էլ. փոստի հասցե:
dom-form-validation-invalid-url = Մուտքագրեք URL:
dom-form-validation-invalid-date = Մուտքագրեք վավեր տարեթիվ։
dom-form-validation-invalid-time = Մուտքագրեք վավեր ժամանակ:
dom-form-validation-invalid-date-time = Մուտքագրեք վավեր տարեթիվ և ժամանակ։
dom-form-validation-invalid-month = Մուտքագրեք վավեր ամսաթիվ:
dom-form-validation-invalid-week = Մուտքագրեք վավեր շաբաթ:
dom-form-validation-pattern-mismatch = Խնդրում ենք, համապատասխանեցրեք պահանջվող ձևաչափին:
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Խնդրում ենք, համապատասխանեցրեք պահանջվող ձևաչափին. { $title }:
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Ընտրեք { $maximum }-ից ոչ ցածր արժեք:
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Ընտրեք { $maximum }-ից ոչ ուշ արժեք:
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Ընտրեք { $minimum }-ից ոչ ցածր արժեք:
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Ընտրեք { $minimum }-ից ոչ շուտ արժեք:
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Ընտրեք ճիշտ արժեք: Մոտակա ճիշտ արժեքներն են՝ { $lowValue } և { $highValue }:
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Ընտրեք ճիշտ արժեք: Մոտակա արժեքն է՝ { $value }:
# Variables:
#   $minimum (String) - The earliest time allowed in the field.
#   $maximum (String) - The latest time allowed in the field.
dom-form-validation-time-reversed-range = Խնդրում ենք ընտրել արժեքը { $minimum }-ի և { $maximum }-ի միջև:
dom-form-validation-bad-input-number = Մուտքագրեք թիվ:
