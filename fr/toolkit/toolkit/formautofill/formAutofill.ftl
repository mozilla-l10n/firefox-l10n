# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = faire usage des informations de moyens de paiement enregistrés
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } tente d’utiliser les informations enregistrées et liées à un moyen de paiement. Veuillez confirmer l’accès au compte utilisateur Windows ci-dessous.
autofill-use-payment-method-os-prompt-other = { -brand-short-name } tente d’utiliser les informations enregistrées et liées à un moyen de paiement.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = visualiser les informations enregistrées et liées à un moyen de paiement
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } tente d’afficher les informations enregistrées et liées à un moyen de paiement. Veuillez confirmer l’accès au compte utilisateur Windows ci-dessous.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } tente d’afficher les informations enregistrées et liées à un moyen de paiement.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-delete-payment-method-os-prompt-macos = supprimer des informations enregistrées et liées à un moyen de paiement
autofill-delete-payment-method-os-prompt-windows = { -brand-short-name } tente de supprimer des informations enregistrées et liées à un moyen de paiement. Veuillez confirmer l’accès au compte utilisateur Windows ci-dessous.
autofill-delete-payment-method-os-prompt-other = { -brand-short-name } tente de supprimer des informations enregistrées et liées à un moyen de paiement.
# The button leads users to Form Autofill browser preferences.
credit-card-doorhanger-options-button =
    .title = Options de remplissage automatique des formulaires
# The link leads users to Form Autofill browser preferences.
autofill-options-link = Options de remplissage automatique des formulaires

##

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Synchroniser toutes les cartes enregistrées entre mes appareils
credit-card-save-doorhanger-header = Enregistrer cette carte en toute sécurité ?
credit-card-save-doorhanger-description = { -brand-short-name } chiffre votre numéro de carte. Votre code de sécurité ne sera pas enregistré.
credit-card-save-doorhanger-description-security-code = { -brand-short-name } chiffre votre numéro de carte et votre code de sécurité, afin que vous seul·e puissiez les utiliser pour remplir des formulaires de paiement.
credit-card-doorhanger-save-security-codes-checkbox =
    .label = Toujours enregistrer les codes de sécurité pour les moyens de paiement.
credit-card-capture-save-button =
    .label = Enregistrer
    .accessKey = E
credit-card-capture-cancel-button =
    .label = Plus tard
    .accessKey = P
credit-card-capture-never-save-payment-methods-button =
    .label = Ne jamais enregistrer les modes de paiement
    .accessKey = N
credit-card-capture-never-save-button =
    .label = Ne jamais enregistrer les cartes
    .accessKey = N
credit-card-update-doorhanger-header = Mettre à jour la carte ?
credit-card-update-doorhanger-description = Carte à mettre à jour :
credit-card-capture-save-new-button =
    .label = Enregistrer comme nouvelle carte
    .accessKey = n
credit-card-capture-update-button =
    .label = Mettre à jour une carte existante
    .accessKey = M
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Effacer les données du remplissage automatique
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Gérer les adresses
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Gérer les moyens de paiement
# Used as the primary label of an autofill drop down suggestion when the focused
# field is the card security code. The card's masked number is shown underneath
# it as the secondary label. "CVC" is a common abbreviation for the code printed
# on a payment card; use whichever abbreviation is most familiar in your locale.
autofill-card-security-code-label = Cryptogramme visuel

## The name of the security code printed on a payment card, as each card
## network calls it.

# Visa calls it "CVV".
credit-card-security-code-name-visa = Cryptogramme visuel (CVV)
# Mastercard calls it "CVC".
credit-card-security-code-name-mastercard = Cryptogramme visuel
# American Express calls it "CID".
credit-card-security-code-name-amex = Cryptogramme visuel (CID)
# Used for any other card network, or when the network isn't known.
credit-card-security-code-name-other = Code de sécurité

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
    .label = Mettre à jour
    .accessKey = M
credit-card-update-saved-payment-method-doorhanger-header = Mettre à jour un mode de paiement enregistré ?
# Saves the submitted details as a new payment method instead of updating
# the saved one.
credit-card-capture-save-as-new-payment-method-button =
    .label = Nouveau
    .accessKey = N

## Used on the doorhanger when a saved card is submitted with a new or changed
## security code.

credit-card-save-security-code-doorhanger-header = Enregistrer le code de sécurité ?

## Used on the doorhanger when users submit a new card and security codes can be saved.

credit-card-save-payment-method-doorhanger-header = Enregistrer ce moyen de paiement ?
# Also used on the doorhanger when a saved card is submitted with a new or
# changed security code.
# “Checkout” refers to the payment stage on websites.
credit-card-save-payment-method-doorhanger-description = { -brand-short-name } chiffre et renseigne automatiquement vos informations de paiement pour accélérer vos achats en ligne.
credit-card-capture-dismiss-button =
    .label = Ignorer
    .accessKey = I

## The toggle turns saving security codes on and off. Its label describes the
## current state: whether security codes are saved or not.

credit-card-doorhanger-always-save-security-codes-toggle =
    .label = Toujours enregistrer les codes de sécurité
credit-card-doorhanger-dont-save-security-codes-toggle =
    .label = Ne pas enregistrer les codes de sécurité

## Details of the card shown on the credit card capture doorhanger, below the
## masked card number. Each message is used for a different combination of the
## available details.
## Variables:
##   $name (String): The cardholder name
##   $month (String): Two-digit month the card expires
##   $year (String): Two-digit year the card expires

credit-card-doorhanger-details-name = { $name }
credit-card-doorhanger-details-expiration = { $month }/{ $year }
credit-card-doorhanger-details-cvv = Cryptogramme visuel enregistré
credit-card-doorhanger-details-name-expiration = { $name }, { $month }/{ $year }
credit-card-doorhanger-details-name-cvv = { $name } | Cryptogramme visuel enregistré
credit-card-doorhanger-details-expiration-cvv = { $month }/{ $year } | Cryptogramme visuel enregistré
credit-card-doorhanger-details-name-expiration-cvv = { $name }, { $month }/{ $year } | Cryptogramme visuel enregistré

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = American Express
autofill-card-network-cartebancaire = Carte bancaire
autofill-card-network-diners = Diners Club
autofill-card-network-discover = Discover
autofill-card-network-jcb = JCB
autofill-card-network-mastercard = MasterCard
autofill-card-network-mir = MIR
autofill-card-network-unionpay = Union Pay
autofill-card-network-visa = Visa
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = l’adresse
autofill-category-name = le nom
autofill-category-organization = société
autofill-category-tel = le téléphone
autofill-category-email = l’adresse e-mail
# This string is used in drop down suggestion when users try to autofill credit
# card on an insecure website (without https).
autofill-insecure-field-warning-description = { -brand-short-name } a détecté un site non sécurisé. Le remplissage automatique des formulaires est temporairement désactivé
