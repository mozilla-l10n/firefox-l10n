# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Ma ulac aɣilif ččaṛ urti-yagi.
dom-form-validation-checkbox-missing = Ma ulac aɣilif, senqed taxxamt ma tebɣiḍ ad t-teddud ɣeṛ zdat.
dom-form-validation-radio-missing = Ma ulac aɣilif fren yiwen seg iɣewwaṛen-agi.
dom-form-validation-file-missing = Ma ulac aɣilif, freb afaylu.
dom-form-validation-select-missing = Ma ulac aɣilif, fren aferdis n tebdart.
dom-form-validation-invalid-email = Ma ulac aɣilif efk-d tansa imayl.
dom-form-validation-invalid-url = Ma ulac aɣilif sekcem tansa URL.
dom-form-validation-invalid-date = Ma ulac aɣilif, sekcem azemz ameɣtu.
dom-form-validation-invalid-time = Ma ulac aɣilif, sekcem akudameɣtu.
dom-form-validation-invalid-date-time = Ma ulac aɣilif, sekcem azemz d wakud imeɣta.
dom-form-validation-invalid-month = Ma ulac aɣilif, sekcem ayyur ameɣtu
dom-form-validation-invalid-week = Ma ulac aɣilif, sekcem amalas ameɣtu.
dom-form-validation-pattern-mismatch = Ma ulac aɣilif, snifel azal akken ad yili am umasal ittusutren.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Ma ulac aɣilif, snifel azal akken ad yili am umasal ittusutren: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Ma ulac aɣilif, fren azal daw n { $maximum }.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = Ma ulac aɣilif fren azal send { $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Ma ulac aɣilif fren azal yugaren { $minimum }.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = Ma ulac aɣilif fren azal azdatan neɣ am { $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Ma ulac aɣilif fren azal ameɣtu. Sin n wazalen n tama d { $lowValue } d { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Ma ulac aɣilif fren azal ameɣtu. Azal ameɣtu illan ɣer tama-s d { $value }.
# Variables:
#   $minimum (String) - The earliest time allowed in the field.
#   $maximum (String) - The latest time allowed in the field.
dom-form-validation-time-reversed-range = Ttxil-k fren azal gar { $minimum } d { $maximum }.
dom-form-validation-bad-input-number = Ma ulac aɣilif efk-d amḍan.
