# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = अननानै बे हालामसाखौ आबुं खालाम।
dom-form-validation-checkbox-missing = नोंथाङा दावगा लांनोब्ला बे बाक्सुखौ आनजाद खालाम।
dom-form-validation-radio-missing = अननानै बेफोर उफ्रा निफ्राय मोनसे सायख।
dom-form-validation-file-missing = अननानै मोनसे फाइल सायख।
dom-form-validation-select-missing = अननानै लिस्ट निफ्राय मोनसे आइटेम सायख
dom-form-validation-invalid-email = अननानै मोनसे इ-मेइल थं हाबहो।
dom-form-validation-invalid-url = अननानै मोनसे URL हाबहो।
dom-form-validation-pattern-mismatch = अननानै खावलायनाय फरमेटखौ गोरोब हो।
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = अननानै खावलायनाय फरमेटखौ गोरोब हो: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = अननानै मोनसे बेसेन सायखौ जाय  { $maximum } निख्रुइ बांसिन नङा।
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = अननानै मोनसे बेसेन सायख जाय { $minimum } निख्रुइ खमसिन नङा।
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = अननानै मोनसे बाहाय जाथाव बेसेन सायख। मोननै खाथिसिननि बाहाय जाथाव बेसेनफोरा जाबाय { $lowValue } आरो { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = अननानै मोनसे बाहाय जाथाव बेसेन सायख। खाथिसिन बाहाय जाथाव बेसेनआ जाबाय { $value }.
dom-form-validation-bad-input-number = अननानै मोनसे अनजिमा हाबहो।
