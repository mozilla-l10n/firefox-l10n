# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = { $maximum }-നേക്കാള്‍ കുറഞ്ഞൊരു വില തെരഞ്ഞെടുക്കൂ.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = ദയവായി { $maximum } നു മുൻപുള്ള ഒരു മൂല്യം തിരഞ്ഞെടുക്കുക.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = { $minimum }-നേക്കാള്‍ കൂടിയ വില തെരഞ്ഞെടുക്കൂ.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = ദയവായി { $minimum } കഴിഞ്ഞുള്ള ഒരു മൂല്യം തിരഞ്ഞെടുക്കുക.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = ദയവായി ശരിയയൊരു മൂല്ല്യം തെരഞ്ഞെടുക്കുക. അടുത്തടുത്തുള്ള ശരിയായ രണ്ടു് മൂല്ല്യങ്ങളാണു് { $lowValue }-ഉം { $highValue }-ഉം.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = ദയവായി ശരിയയൊരു മൂല്ല്യം തെരഞ്ഞെടുക്കുക. അടുത്തടുത്തുള്ള ശരിയായ മൂല്ല്യമാണു് { $value }.
dom-form-validation-bad-input-number = ദയവായി ഒരു സംഖ്യ അടിക്കുക.
