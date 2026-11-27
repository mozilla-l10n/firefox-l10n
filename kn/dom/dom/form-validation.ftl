# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = ದಯವಿಟ್ಟು ಈ ಸ್ಥಳವನ್ನು ತುಂಬಿಸಿ.
dom-form-validation-checkbox-missing = ನೀವು ಮುಂದುವರೆಯಲು ಬಯಸಿದಲ್ಲಿ ದಯವಿಟ್ಟು ಈ ಗುರುತು ಚೌಕವನ್ನು ಗುರುತು ಹಾಕಿ.
dom-form-validation-radio-missing = ದಯವಿಟ್ಟು ಈ ಆಯ್ಕೆಗಳಲ್ಲಿ ಒಂದನ್ನು ಆಯ್ಕೆ ಮಾಡಿ.
dom-form-validation-file-missing = ದಯವಿಟ್ಟು ಒಂದು ಕಡತವನ್ನು ಆಯ್ಕೆ ಮಾಡಿ.
dom-form-validation-select-missing = ದಯವಿಟ್ಟು ಪಟ್ಟಿಯಿಂದ ಒಂದು ಅಂಶವನ್ನು ಆಯ್ಕೆ ಮಾಡಿ.
dom-form-validation-invalid-email = ದಯವಿಟ್ಟು ಒಂದು ಇಮೈಲ್ ವಿಳಾಸವನ್ನು ನಮೂದಿಸಿ.
dom-form-validation-invalid-url = ದಯವಿಟ್ಟು ಒಂದು URL ಅನ್ನು ನಮೂದಿಸಿ.
dom-form-validation-invalid-date = ಒಂದು ಮಾನ್ಯವಾದ ದಿನಾಂಕವನ್ನು ನಮೂದಿಸಿ.
dom-form-validation-pattern-mismatch = ದಯವಿಟ್ಟು ಮನವಿ ಸಲ್ಲಿಸಲಾದ ವಿನ್ಯಾಸಕ್ಕೆ ಹೊಂದಿಸಿ.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = ದಯವಿಟ್ಟು ಮನವಿ ಸಲ್ಲಿಸಲಾದ ವಿನ್ಯಾಸಕ್ಕೆ ಹೊಂದಿಸಿ: { $title }
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = ದಯವಿಟ್ಟು { $maximum } ಗಿಂತ ಹೆಚ್ಚಿಲ್ಲದ ಒಂದು ಮೌಲ್ಯವನ್ನು ಆರಿಸಿ.
# Variables:
#   $maximum (String) - The latest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-overflow = ದಯವಿಟ್ಟು { $maximum } ಗಿಂತ ನಂತರದ ಒಂದು ಮೌಲ್ಯವನ್ನು ಆರಿಸಿ.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = ದಯವಿಟ್ಟು { $minimum } ಗಿಂತ ಕಡಿಮೆಯಲ್ಲದ ಒಂದು ಮೌಲ್ಯವನ್ನು ಆರಿಸಿ.
# Variables:
#   $minimum (String) - The earliest value allowed in the field, a date or a time.
dom-form-validation-date-time-range-underflow = ದಯವಿಟ್ಟು { $minimum } ಗಿಂತ ಮೊದಲಿನ ಒಂದು ಮೌಲ್ಯವನ್ನು ಆರಿಸಿ.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = ದಯವಿಟ್ಟು ಒಂದು ಮಾನ್ಯವಾದ ಮೌಲ್ಯವನ್ನು ಆರಿಸಿ. ಹತ್ತಿರದ ಮೌಲ್ಯಗಳು { $lowValue } ಮತ್ತು { $highValue } ಆಗಿವೆ.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = ದಯವಿಟ್ಟು ಒಂದು ಮಾನ್ಯವಾದ ಮೌಲ್ಯವನ್ನು ಆರಿಸಿ. ಹತ್ತಿರದ ಮೌಲ್ಯವು { $value } ಆಗಿವೆ.
dom-form-validation-bad-input-number = ದಯಮಾಡಿ ಸಂಖ್ಯೆಯನ್ನು ನಮೂದಿಸಿ.
