# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Form validation messages. They are shown to users when a form field is
## invalid, and are also exposed to web pages through the validationMessage
## property. Don't format numbers or dates using Fluent in these messages, as
## that could expose the user's regional preferences to web pages: pass numbers
## as strings, unless they're only used to select a plural form, and don't use
## NUMBER() or DATETIME().

dom-form-validation-value-missing = Veuillez compléter ce champ.
dom-form-validation-checkbox-missing = Veuillez cocher cette case si vous désirez poursuivre.
dom-form-validation-radio-missing = Veuillez sélectionner l’une de ces options.
dom-form-validation-file-missing = Veuillez sélectionner un fichier.
dom-form-validation-select-missing = Veuillez sélectionner un élément de la liste.
dom-form-validation-invalid-email = Veuillez saisir une adresse e-mail valide.
dom-form-validation-invalid-url = Veuillez saisir une URL.
dom-form-validation-invalid-date = Veuillez saisir une date valide.
dom-form-validation-invalid-time = Veuillez saisir une date valide.
dom-form-validation-invalid-date-time = Veuillez saisir une date et une heure valides.
dom-form-validation-invalid-month = Veuillez saisir un mois valide.
dom-form-validation-invalid-week = Veuillez saisir une semaine valide.
dom-form-validation-pattern-mismatch = Veuillez modifier la valeur pour correspondre au format demandé.
# Variables:
#   $maximum (String) - The maximum value allowed in the field, a number.
dom-form-validation-number-range-overflow = Veuillez sélectionner une valeur inférieure ou égale à { $maximum }.
# Variables:
#   $lowValue (String) - The nearest valid value below the entered one. It can be a number, a date or a time.
#   $highValue (String) - The nearest valid value above the entered one. It can be a number, a date or a time.
dom-form-validation-step-mismatch = Veuillez sélectionner une valeur valide. Les deux valeurs valides les plus proches sont { $lowValue } et { $highValue }.
# Used instead of dom-form-validation-step-mismatch when there is only one nearest valid value.
# Variables:
#   $value (String) - The nearest valid value. It can be a number, a date or a time.
dom-form-validation-step-mismatch-one-value = Veuillez sélectionner une valeur valide. La valeur valide la plus proche est { $value }.
