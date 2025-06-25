# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = koristiti pohranjene informacije o načinu plaćanja
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } pokušava koristiti pohranjene informacije o načinu plaćanja. Potvrdite pristup ovom Windows računu ispod.
autofill-use-payment-method-os-prompt-other = { -brand-short-name } pokušava koristiti pohranjene informacije o načinu plaćanja.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = prikaži pohranjene informacije o načinu plaćanja
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } pokušava prikazati pohranjene informacije o načinu plaćanja. Potvrdite pristup ovom Windows računu ispod.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } pokušava prikazati pohranjene informacije o načinu plaćanja.
# The links lead users to Form Autofill browser preferences.
autofill-options-link = Opcije automatskog popunjava formulara
autofill-options-link-osx = Postavke automatskog popunjava formulara

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Sinhroniziraj sve sačuvane kartice na svim mojim uređajima
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = Sigurno sačuvati ovu karticu?
credit-card-save-doorhanger-description = { -brand-short-name } šifrira broj vaše kartice. Vaš sigurnosni kod neće biti sačuvan.
credit-card-capture-save-button =
    .label = Sačuvaj
    .accessKey = S
credit-card-capture-never-save-button =
    .label = Nikad ne spremaj kartice
    .accessKey = N

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = Ažurirati karticu?
credit-card-update-doorhanger-description = Kartica za ažuriranje:
credit-card-capture-save-new-button =
    .label = Sačuvaj kao novu karticu
    .accessKey = C
credit-card-capture-update-button =
    .label = Ažuriraj postojeću karticu
    .accessKey = U
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Očisti autofill formu
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Upravljaj adresama
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Upravljajte načinima plaćanja

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = American Express
autofill-card-network-cartebancaire = Carte Bancaire
autofill-card-network-diners = Diners Club
autofill-card-network-discover = Discover
autofill-card-network-jcb = JCB
autofill-card-network-mastercard = MasterCard
autofill-card-network-mir = MIR
autofill-card-network-unionpay = Union Pay
autofill-card-network-visa = Visa
# The warning text that is displayed for informing users what categories are
# about to be filled.  The text would be, for example,
#   Also autofills organization, phone, email.
# Variables:
#   $categories - one or more of the categories, see autofill-category-X below
autofill-phishing-warningmessage-extracategory = Također automatski popunjava { $categories }
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = Automatski popunjava { $categories }
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = adresa
autofill-category-name = ime
autofill-category-organization = organizacija
autofill-category-tel = telefon
autofill-category-email = e-mail
# This string is used in drop down suggestion when users try to autofill credit
# card on an insecure website (without https).
autofill-insecure-field-warning-description = { -brand-short-name } je uočio nesigurnu stranicu. Form Autofill je privremeno onemogućen
