# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Sicela uzalise esi sithuba.
dom-form-validation-checkbox-missing = Sicela ubeke uphawu kule bhokisi ukuba ufuna ukugqithela phambili.
dom-form-validation-radio-missing = Sicela ukhethe kolu lolu khetho.
dom-form-validation-file-missing = Sicela ukhethe ifayile.
dom-form-validation-select-missing = Sicela ukhethe into ekuluhlu.
dom-form-validation-invalid-email = Sicela ufake idilesi ye-imeyili.
dom-form-validation-invalid-url = Sicela ufake i-URL.
dom-form-validation-pattern-mismatch = Sicela uhambisane nefomati eceliweyo.
# Variables:
#   $title (String) - The value of the title attribute of the field, possibly truncated.
dom-form-validation-pattern-mismatch-with-title = Sicela uhambisane nefomati eceliweyo: { $title }.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Sicela ukhethe inani elingaphantsi kwi-{ $maximum }.
# Variables:
#   $minimum (String) - The minimum value allowed in the field, a number.
dom-form-validation-number-range-underflow = Sicela ukhethe iixesha elingekho ngaphambili kune-{ $minimum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Sicela ukhethe inani elifanelekileyo. Amanani asondeleleneyo afanelekileyo ngu-{ $lowValue } no-{ $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Sicela ukhethe inani elifanelekileyo. Elona nani lisondeleyo ngu-{ $value }.
dom-form-validation-bad-input-number = Sicela ufake inombolo.
