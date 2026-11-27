# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Chonde tulukani mu dera ili.
dom-form-validation-checkbox-missing = Chonde fufuzani bokosi ili ngati mukufuna kupitiliza.
dom-form-validation-radio-missing = Chonde sankhani imodzi mwa zosankha izi.
dom-form-validation-file-missing = Chonde sankhani failo.
dom-form-validation-select-missing = Chonde sankhani chinthu mu mndandanda.
dom-form-validation-invalid-email = Chonde lowetsani keyala ya email.
dom-form-validation-invalid-url = Chonde lowetsani URL.
dom-form-validation-pattern-mismatch = Chonde fananizani kapangidwe komwe mwapemphedwa.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Chondw fananizani kapangidwe komwe mwapemphedwa: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Chonde sankhani kufunikirakomwe sikukupitilira kuposa { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Chonde sankhani kufunikira komwe sikukutsikira kuposa { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Chonde sankhani mulingo ovomerezeka. Ziwiri zapafupi zovomomerezeka ndi izi { $lowValue } ndi { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Chonde sankhani mulingo ovomerezeka, Mulingo wapafupi ovomerezeka ndi { $value }.
dom-form-validation-bad-input-number = Chonde lowetsani nambala.
