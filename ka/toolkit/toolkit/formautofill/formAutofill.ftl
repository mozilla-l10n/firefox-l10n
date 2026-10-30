# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = შენახული გადახდის საშუალების მონაცემების გამოყენებას
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } ცდილობს გამოიყენოს შენახული გადახდის საშუალების მონაცემები. დაადასტურეთ წვდომა Windows-ანგარიშთან ქვემოთ.
autofill-use-payment-method-os-prompt-other = { -brand-short-name } ცდილობს შენახული გადახდის საშუალების მონაცემების გამოყენებას.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = შენახული გადახდის საშუალების მონაცემების ჩვენებას
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } ცდილობს გამოაჩინოს შენახული გადახდის საშუალების მონაცემები. დაადასტურეთ წვდომა Windows-ანგარიშთან ქვემოთ.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } ცდილობს შენახული გადახდის საშუალების მონაცემების ჩვენებას.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-delete-payment-method-os-prompt-macos = შენახული გადახდის საშუალების მონაცემების წაშლა
autofill-delete-payment-method-os-prompt-windows = { -brand-short-name } ცდილობს წაშალოს შენახული გადახდის საშუალების მონაცემები. დაადასტურეთ წვდომა Windows-ანგარიშთან ქვემოთ.
autofill-delete-payment-method-os-prompt-other = { -brand-short-name } ცდილობს შენახული გადახდის საშუალების მონაცემების წაშლას.
# The button leads users to Form Autofill browser preferences.
credit-card-doorhanger-options-button =
    .title = ველების თვითშევსების პარამეტრები
# The link leads users to Form Autofill browser preferences.
autofill-options-link = ველების თვითშევსების პარამეტრები

##

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = ყველა შენახული ბარათის დასინქრონება ჩემს მოწყობილობებზე
credit-card-save-doorhanger-header = შეინახოს ეს ბარათი უსაფრთხოდ?
credit-card-save-doorhanger-description = { -brand-short-name } შიფრავს თქვენი ბარათის ნომერს. თქვენი უსაფრთხოების კოდი არ შეინახება.
credit-card-save-doorhanger-description-security-code = { -brand-short-name } შიფრავს თქვენი ბარათის ნომერსა და უსაფრთხოების კოდს, რომ მხოლოდ თქვენ შეგეძლოთ მათი გამოიყენება გადახდისას ველების შესავსებად.
credit-card-doorhanger-save-security-codes-checkbox =
    .label = ყოველთვის შეინახოს უსაფრთხოების კოდები გადახდის საშუალებებისთვის.
credit-card-capture-save-button =
    .label = შენახვა
    .accessKey = ხ
credit-card-capture-cancel-button =
    .label = ახლა არა
    .accessKey = ა
credit-card-capture-never-save-payment-methods-button =
    .label = არასდროს შეინახოს გადახდის საშუალებები
    .accessKey = ა
credit-card-capture-never-save-button =
    .label = არასდროს შეინახოს ბარათები
    .accessKey = რ
credit-card-update-doorhanger-header = განახლდეს ბარათი?
credit-card-update-doorhanger-description = გასაახლებელი ბარათი:
credit-card-capture-save-new-button =
    .label = ახალ ბარათად შენახვა
    .accessKey = ლ
credit-card-capture-update-button =
    .label = არსებული ბარათის განახლება
    .accessKey = ს
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = შევსებული ველების გასუფთავება
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = მისამართების მართვა
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = გადახდის საშუალებების მართვა
# Used as the primary label of an autofill drop down suggestion when the focused
# field is the card security code. The card's masked number is shown underneath
# it as the secondary label. "CVC" is a common abbreviation for the code printed
# on a payment card; use whichever abbreviation is most familiar in your locale.
autofill-card-security-code-label = CVC

## The name of the security code printed on a payment card, as each card
## network calls it.

# Visa calls it "CVV".
credit-card-security-code-name-visa = CVV
# Mastercard calls it "CVC".
credit-card-security-code-name-mastercard = CVC
# American Express calls it "CID".
credit-card-security-code-name-amex = CID
# Used for any other card network, or when the network isn't known.
credit-card-security-code-name-other = უსაფრთხოების კოდი

## Details of the card shown on the credit card capture doorhanger, below the
## masked card number. Each message is used for a different combination of the
## available details.
## Variables:
##   $name (String): The cardholder name
##   $month (String): Two-digit month the card expires
##   $year (String): Two-digit year the card expires
##   $securityCode (String): The name of the card's security code, from one of
##     the credit-card-security-code-name-* strings (for example "CVV")
## "•••" stands for the hidden security code; keep it as is rather than
## translating it into words.

credit-card-doorhanger-card-details-name = { $name }
credit-card-doorhanger-card-details-expiration = { $month }/{ $year }
credit-card-doorhanger-card-details-security-code = { $securityCode }
credit-card-doorhanger-card-details-name-expiration = { $name } | { $month }/{ $year }
credit-card-doorhanger-card-details-name-security-code = { $name } | { $securityCode }
credit-card-doorhanger-card-details-expiration-security-code = { $month }/{ $year } | { $securityCode }
credit-card-doorhanger-card-details-name-expiration-security-code = { $name } | { $month }/{ $year } | { $securityCode }

## Used on the doorhanger when a saved card is submitted with changed details
## and security codes can be saved.

credit-card-update-payment-method-doorhanger-header = განახლდეს გადახდის საშუალება?
credit-card-capture-save-new-payment-method-button =
    .label = გადახდის ახალი საშუალების შენახვა
    .accessKey = ნ
credit-card-capture-update-payment-method-button =
    .label = განახლება
    .accessKey = გ

## Used on the doorhanger when a saved card is submitted with a new or changed
## security code.

credit-card-save-security-code-doorhanger-header = შეინახოს უსაფრთხოების კოდი?
# “Checkout” refers to the payment stage on websites.
credit-card-save-security-code-doorhanger-description = { -brand-short-name } დაშიფრავს და შეინახავს თქვენს უსაფრთხოების კოდს ამ ბარათზე თანხის სწრაფად ჩამოჭრისთვის.

## Used on the doorhanger when users submit a new card and security codes can be saved.

credit-card-save-payment-method-doorhanger-header = შეინახოს გადახდის საშუალება?

## Details of the card shown on the credit card capture doorhanger, below the
## masked card number. Each message is used for a different combination of the
## available details.
## Variables:
##   $name (String): The cardholder name
##   $month (String): Two-digit month the card expires
##   $year (String): Two-digit year the card expires

credit-card-doorhanger-details-name = { $name }
credit-card-doorhanger-details-expiration = { $month }/{ $year }
credit-card-doorhanger-details-cvv = CVV შენახულია
credit-card-doorhanger-details-name-expiration = { $name }, { $month }/{ $year }
credit-card-doorhanger-details-name-cvv = { $name } | CVV შენახულია
credit-card-doorhanger-details-expiration-cvv = { $month }/{ $year } | CVV შენახულია
credit-card-doorhanger-details-name-expiration-cvv = { $name }, { $month }/{ $year } | CVV შენახულია

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
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = მისამართი
autofill-category-name = სახელი
autofill-category-organization = დაწესებულება
autofill-category-tel = ტელეფონი
autofill-category-email = ელფოსტა
# This string is used in drop down suggestion when users try to autofill credit
# card on an insecure website (without https).
autofill-insecure-field-warning-description = { -brand-short-name } გადააწყდა დაუცველ საიტს. ველების თვითშევსება დროებით გამოირთვება.
