# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Líon isteach an réimse seo.
dom-form-validation-checkbox-missing = Cuir tic sa bhosca seo más mian leat dul ar aghaidh.
dom-form-validation-radio-missing = Roghnaigh ceann de na roghanna seo.
dom-form-validation-file-missing = Roghnaigh comhad.
dom-form-validation-select-missing = Roghnaigh mír ón liosta.
dom-form-validation-invalid-email = Cuir isteach seoladh ríomhphoist.
dom-form-validation-invalid-url = Cuir isteach URL.
dom-form-validation-invalid-date = Cuir dáta bailí isteach.
dom-form-validation-pattern-mismatch = Ní mór duit an fhormáid iarrtha a úsáid.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Ní mór duit an fhormáid iarrtha a úsáid: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Tabhair luach nach bhfuil níos mó ná { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Tabhair luach nach bhfuil níos déanaí ná { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Tabhair luach nach bhfuil níos lú ná { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Tabhair luach nach bhfuil níos luaithe ná { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Roghnaigh luach bailí, le do thoil. Seo iad na luachanna bailí is gaire: { $lowValue } agus { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Roghnaigh luach bailí, le do thoil. Seo é an luach bailí is gaire: { $value }.
dom-form-validation-bad-input-number = Cuir uimhir isteach, le do thoil.
