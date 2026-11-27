# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = ഈ ഫീള്‍ഡ് ദയവായി പൂരിപ്പിയ്ക്കുക.
dom-form-validation-checkbox-missing = മുമ്പോട്ട് തുടരുന്നതിനായി, ദയവായി ഈ ബോക്സ് തെരഞ്ഞെടുക്കുക.
dom-form-validation-radio-missing = ദയവായി ഇവയില്‍ ഒരു ഐച്ഛികം തെരഞ്ഞെടുക്കുക.
dom-form-validation-file-missing = ദയവായി ഒരു ഫയല്‍ തെരഞ്ഞെടുക്കുക.
dom-form-validation-select-missing = ദയവായി പട്ടികയിലുള്ളൊരു വസ്തു തെരഞ്ഞെടുക്കുക.
dom-form-validation-invalid-email = ദയവായി ഒരു ഈമെയില്‍ വിലാസം നല്‍കുക.
dom-form-validation-invalid-url = ദയവായി ഒരു യുആര്‍എല്‍ നല്‍കുക.
dom-form-validation-invalid-date = ദയവായി സാധുവായ ഒരു തീയതി നൽകുക.
dom-form-validation-invalid-time = ശരിയായ ഒരു നേരം നൽകുക.
dom-form-validation-invalid-date-time = ശരിയായ ഒരു തീയതിയും നേരവും നൽകുക.
dom-form-validation-invalid-month = ശരിയായ മാസം നൽകുക.
dom-form-validation-invalid-week = ശരിയായ ആഴ്ച നൽകുക.
dom-form-validation-pattern-mismatch = ആവശ്യപ്പെട്ട രീതിയുമായി പൊരുത്തപ്പെടുത്തുക.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = ആവശ്യപ്പെട്ട രീതിയുമായി പൊരുത്തപ്പെടുത്തുക: { $title }.
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
