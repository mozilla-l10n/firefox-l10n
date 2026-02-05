# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Adresses enregistrées
autofill-manage-addresses-list-header = Adresses
autofill-manage-credit-cards-title = Cartes bancaires enregistrées
autofill-manage-credit-cards-list-header = Cartes bancaires
autofill-manage-payment-methods-title = Moyens de paiement enregistrés
autofill-manage-cards-list-header = Cartes
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Supprimer
autofill-manage-add-button = Ajouter…
autofill-manage-edit-button = Modifier…

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

address-capture-save-doorhanger-header = Enregistrer l’adresse ?
address-capture-save-doorhanger-description = Enregistrez ces informations dans { -brand-short-name } pour pouvoir remplir les formulaires rapidement.
address-capture-update-doorhanger-header = Mettre à jour l’adresse ?
address-capture-edit-doorhanger-header = Modifier l’adresse
address-capture-save-button =
    .label = Enregistrer
    .accessKey = E
address-capture-not-now-button =
    .label = Plus tard
    .accessKey = P
address-capture-cancel-button =
    .label = Annuler
    .accessKey = A
address-capture-update-button =
    .label = Mettre à jour
    .accessKey = M
address-capture-manage-address-button =
    .label = Paramètres des adresses
address-capture-learn-more-button =
    .label = En savoir plus
address-capture-open-menu-button =
    .aria-label = Ouvrir le menu
address-capture-edit-address-button =
    .aria-label = Modifier l’adresse
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = Ajouter une adresse
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Modifier l’adresse
autofill-address-given-name = Prénom
autofill-address-additional-name = Deuxième prénom
autofill-address-family-name = Nom
autofill-address-name = Nom
autofill-address-organization = Société
autofill-address-street-address = Adresse postale
autofill-address-street = Adresse postale

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Used in Iran (IR), Mexico (MX) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-neighborhood = Quartier
# Used in Malaysia (MY) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-village-township = Village ou canton
autofill-address-island = Île
# Used in Ireland (IE) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-townland = Commune

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-city = Ville
# Used in Hong Kong (HK), Sudan (SD), Syria (SY), Türkiye (TR) as as secondary address information (2 levels below the country level).
# Used in Korea as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-district = Arrondissement
# Used in United Kingdom (GB), Norway (NO), Sweden (SE) as as secondary address information (2 levels below the country level).
autofill-address-post-town = Ville postale
# Used in Australia (AU) as as secondary address information (below the country level).
# Used for international addresses as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-suburb = Banlieue

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-province = Province
autofill-address-state = État
autofill-address-county = Comté
# Used in Barbados (BB), Jamaica (JM) as primary address information (1 level below the country level).
autofill-address-parish = Paroisse
# Used in Japan (JP) as primary address information (1 level below the country level).
autofill-address-prefecture = Préfecture
# Used in Honk Kong (HK) as primary address information (1 level below the country level).
autofill-address-area = Zone
# Used in Korea (KO) as primary address information (1 level below the country level).
autofill-address-do-si = Do/Si
# Used in Nicaragua (NI), Colombia (CO) as primary address information (1 level below the country level).
autofill-address-department = Département
# Used in United Arab Emirates (AE) as primary address information (1 level below the country level).
autofill-address-emirate = Émirat
# Used in Russia (RU), Ukraine (UA) as primary address information (1 level below the country level).
autofill-address-oblast = Oblast

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Postal code field used in India (IN).
autofill-address-pin = Pin
autofill-address-postal-code = Code postal
# Postal code field.
autofill-address-zip = Code postal (États-Unis)
# Postal code field used in Ireland (IE).
autofill-address-eircode = Eircode

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Ajouter une nouvelle adresse
autofill-address-country = Pays ou région
autofill-address-country-only = Pays
autofill-address-tel = Téléphone
autofill-address-email = Adresse e-mail
autofill-cancel-button = Annuler
autofill-save-button = Enregistrer
autofill-country-warning-message = Pour le moment, le remplissage automatique des formulaires est uniquement disponible dans certains pays.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Ajouter une nouvelle carte bancaire
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Modifier la carte bancaire
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] afficher les informations de la carte bancaire
        [windows] { -brand-short-name } tente d’afficher les informations liées à une carte bancaire. Veuillez confirmer l’accès au compte utilisateur Windows ci-dessous.
       *[other] { -brand-short-name } tente d’afficher les informations liées à une carte bancaire.
    }
autofill-message-tooltip = Afficher le message concernant le remplissage automatique
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = Ajouter une carte
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title2 = Modifier la carte
autofill-card-number = Numéro de carte
autofill-card-invalid-number = Veuillez saisir un numéro de carte valide
autofill-card-name-on-card = Titulaire
autofill-card-expires-month = Mois d’expiration
autofill-card-expires-year = Année d’expiration
autofill-card-billing-address = Adresse de facturation
autofill-card-network = Type de carte
# This string is never actually displayed, but is used to make it easier to
# find the payment methods section of about:settings via the search input. It's
# simply a comma separated list of additional search keywords for the payment
# methods section. Localizers should choose terms that make sense for payment
# methods in their region.
autofill-card-search-term-credit-cards = cartes de crédit, crédit, cartes, cartes de débit, débit, caisse

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
