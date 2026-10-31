# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = Informationen zu gespeicherten Zahlungsmethoden verwenden
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } versucht, Informationen zu gespeicherten Zahlungsmethoden zu verwenden. Bestätigen Sie unten den Zugriff auf dieses Windows-Konto.
autofill-use-payment-method-os-prompt-other = { -brand-short-name } versucht, Informationen zu gespeicherten Zahlungsmethoden zu verwenden.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = Informationen zu gespeicherten Zahlungsmethoden anzeigen
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } versucht, Informationen zu gespeicherten Zahlungsmethoden anzuzeigen. Bestätigen Sie unten den Zugriff auf dieses Windows-Konto.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } versucht, Informationen zu gespeicherten Zahlungsmethoden anzuzeigen.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-delete-payment-method-os-prompt-macos = gespeicherte Zahlungsdaten löschen
autofill-delete-payment-method-os-prompt-windows = { -brand-short-name } möchte gespeicherte Zahlungsinformationen löschen. Bestätigen Sie unten den Zugriff auf dieses Windows-Konto.
autofill-delete-payment-method-os-prompt-other = { -brand-short-name } möchte gespeicherte Zahlungsinformationen löschen.
# The button leads users to Form Autofill browser preferences.
credit-card-doorhanger-options-button =
    .title = Automatisches Ausfüllen von Formularen - Einstellungen
# The link leads users to Form Autofill browser preferences.
autofill-options-link = Automatisches Ausfüllen von Formularen - Einstellungen

##

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Alle gespeicherten Karten auf meinen Geräten synchronisieren
credit-card-save-doorhanger-header = Soll diese Karte sicher gespeichert werden?
credit-card-save-doorhanger-description = { -brand-short-name } verschlüsselt Ihre Kartennummer. Ihr Sicherheitscode wird nicht gespeichert.
credit-card-save-doorhanger-description-security-code = { -brand-short-name } verschlüsselt Ihre Kartennummer und Ihren Sicherheitscode, damit nur Sie damit Zahlungsformulare ausfüllen können.
credit-card-doorhanger-save-security-codes-checkbox =
    .label = Sicherheitscodes für Zahlungsmethoden immer speichern.
credit-card-capture-save-button =
    .label = Speichern
    .accessKey = S
credit-card-capture-cancel-button =
    .label = Nicht jetzt
    .accessKey = j
credit-card-capture-never-save-payment-methods-button =
    .label = Zahlungsmethoden nie speichern
    .accessKey = n
credit-card-capture-never-save-button =
    .label = Karten nie speichern
    .accessKey = n
credit-card-update-doorhanger-header = Karte aktualisieren?
credit-card-update-doorhanger-description = Zu aktualisierende Karte:
credit-card-capture-save-new-button =
    .label = Als neue Karte speichern
    .accessKey = K
credit-card-capture-update-button =
    .label = Bestehende Karte aktualisieren
    .accessKey = a
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Automatisch eingefügte Formulardaten entfernen
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Adressen verwalten
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Zahlungsmethoden verwalten
# Used as the primary label of an autofill drop down suggestion when the focused
# field is the card security code. The card's masked number is shown underneath
# it as the secondary label. "CVC" is a common abbreviation for the code printed
# on a payment card; use whichever abbreviation is most familiar in your locale.
autofill-card-security-code-label = Prüfnummer

## The name of the security code printed on a payment card, as each card
## network calls it.

# Visa calls it "CVV".
credit-card-security-code-name-visa = CVV
# Mastercard calls it "CVC".
credit-card-security-code-name-mastercard = CVC
# American Express calls it "CID".
credit-card-security-code-name-amex = CID
# Used for any other card network, or when the network isn't known.
credit-card-security-code-name-other = Sicherheitscode

## Details of the card shown on the credit card capture doorhanger, below the
## masked card number. Each message is used for a different combination of the
## available details.
## Variables:
##   $name (String): The cardholder name
##   $month (String): Two-digit month the card expires
##   $year (String): Two-digit year the card expires
##   $securityCode (String): The name of the card's security code, from one of
##     the credit-card-security-code-name-* strings (for example "CVV")

credit-card-doorhanger-card-details-name = { $name }
credit-card-doorhanger-card-details-expiration = { $month }/{ $year }
credit-card-doorhanger-card-details-security-code = { $securityCode }
credit-card-doorhanger-card-details-name-expiration = { $name } | { $month }/{ $year }
credit-card-doorhanger-card-details-name-security-code = { $name } | { $securityCode }
credit-card-doorhanger-card-details-expiration-security-code = { $month }/{ $year } | { $securityCode }
credit-card-doorhanger-card-details-name-expiration-security-code = { $name } | { $month }/{ $year } | { $securityCode }

## Used on the doorhanger when a saved card is submitted with changed details
## and security codes can be saved.

credit-card-capture-update-payment-method-button =
    .label = Aktualisieren
    .accessKey = A
credit-card-update-saved-payment-method-doorhanger-header = Gespeicherte Zahlungsmethode aktualisieren?
# Saves the submitted details as a new payment method instead of updating
# the saved one.
credit-card-capture-save-as-new-payment-method-button =
    .label = Als neu speichern
    .accessKey = s

## Used on the doorhanger when a saved card is submitted with a new or changed
## security code.

credit-card-save-security-code-doorhanger-header = Sicherheitscode speichern?

## Used on the doorhanger when users submit a new card and security codes can be saved.

credit-card-save-payment-method-doorhanger-header = Diese Zahlungsmethode speichern?
# Also used on the doorhanger when a saved card is submitted with a new or
# changed security code.
# “Checkout” refers to the payment stage on websites.
credit-card-save-payment-method-doorhanger-description = { -brand-short-name } verschlüsselt Ihre Zahlungsdaten und füllt sie automatisch aus, um den Kaufvorgang zu beschleunigen.
credit-card-capture-dismiss-button =
    .label = Schließen
    .accessKey = S

## The toggle turns saving security codes on and off. Its label describes the
## current state: whether security codes are saved or not.

credit-card-doorhanger-always-save-security-codes-toggle =
    .label = Sicherheitscodes immer speichern
credit-card-doorhanger-dont-save-security-codes-toggle =
    .label = Sicherheitscodes nicht speichern

## Details of the card shown on the credit card capture doorhanger, below the
## masked card number. Each message is used for a different combination of the
## available details.
## Variables:
##   $name (String): The cardholder name
##   $month (String): Two-digit month the card expires
##   $year (String): Two-digit year the card expires

credit-card-doorhanger-details-name = { $name }
credit-card-doorhanger-details-expiration = { $month }/{ $year }
credit-card-doorhanger-details-cvv = CVV gespeichert
credit-card-doorhanger-details-name-expiration = { $name }, { $month }/{ $year }
credit-card-doorhanger-details-name-cvv = { $name } | CVV gespeichert
credit-card-doorhanger-details-expiration-cvv = { $month }/{ $year } | CVV gespeichert
credit-card-doorhanger-details-name-expiration-cvv = { $name }, { $month }/{ $year } | CVV gespeichert

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
autofill-category-address = Adresse
autofill-category-name = Name
autofill-category-organization = Organisation
autofill-category-tel = Telefon
autofill-category-email = E-Mail-Adresse
# This string is used in drop down suggestion when users try to autofill credit
# card on an insecure website (without https).
autofill-insecure-field-warning-description = { -brand-short-name } hat eine nicht verschlüsselte Seite erkannt. Das automatische Ausfüllen von Formularen wurde vorübergehend deaktiviert.
