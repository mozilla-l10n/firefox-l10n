# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Adrese salvate
autofill-manage-addresses-list-header = Adrese
autofill-manage-credit-cards-title = Carduri de credit salvate
autofill-manage-credit-cards-list-header = Carduri de credit
autofill-manage-payment-methods-title = Metode de plată salvate
autofill-manage-cards-list-header = Carduri
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Elimină
autofill-manage-add-button = Adaugă…
autofill-manage-edit-button = Editează…

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

address-capture-save-doorhanger-header = Salvezi adresa?
address-capture-save-doorhanger-description = Salvează informațiile în { -brand-short-name } pentru a putea completa rapid formularele.
address-capture-update-doorhanger-header = Actualizezi adresa?
address-capture-edit-doorhanger-header = Editează adresa
address-capture-save-button =
    .label = Salvează
    .accessKey = S
address-capture-not-now-button =
    .label = Nu acum
    .accessKey = N
address-capture-cancel-button =
    .label = Anulează
    .accessKey = C
address-capture-update-button =
    .label = Actualizează
    .accessKey = U
address-capture-manage-address-button =
    .label = Setări adresă
address-capture-learn-more-button =
    .label = Află mai multe
address-capture-open-menu-button =
    .aria-label = Deschide meniul
address-capture-edit-address-button =
    .aria-label = Editează adresa
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = Adaugă o adresă
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Editează adresa
autofill-address-given-name = Prenume
autofill-address-additional-name = Al doilea nume
autofill-address-family-name = Nume de familie
autofill-address-name = Nume
autofill-address-organization = Organizație
autofill-address-street-address = Strada
autofill-address-street = Adresă poștală

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Used in Iran (IR), Mexico (MX) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-neighborhood = Cartier
# Used in Malaysia (MY) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-village-township = Sat sau comună
autofill-address-island = Insulă
# Used in Ireland (IE) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-townland = Comună

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-city = Oraș
# Used in Hong Kong (HK), Sudan (SD), Syria (SY), Türkiye (TR) as as secondary address information (2 levels below the country level).
# Used in Korea as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-district = Raion
# Used in United Kingdom (GB), Norway (NO), Sweden (SE) as as secondary address information (2 levels below the country level).
autofill-address-post-town = Oficiu poștal
# Used in Australia (AU) as as secondary address information (below the country level).
# Used for international addresses as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-suburb = Suburbie

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-province = Provincie
autofill-address-state = Stat
autofill-address-county = Județ
# Used in Barbados (BB), Jamaica (JM) as primary address information (1 level below the country level).
autofill-address-parish = Parohie
# Used in Japan (JP) as primary address information (1 level below the country level).
autofill-address-prefecture = Prefectură
# Used in Honk Kong (HK) as primary address information (1 level below the country level).
autofill-address-area = Zonă
# Used in Korea (KO) as primary address information (1 level below the country level).
autofill-address-do-si = Do/Si
# Used in Nicaragua (NI), Colombia (CO) as primary address information (1 level below the country level).
autofill-address-department = Departament
# Used in United Arab Emirates (AE) as primary address information (1 level below the country level).
autofill-address-emirate = Emirat
# Used in Russia (RU), Ukraine (UA) as primary address information (1 level below the country level).
autofill-address-oblast = Oblast

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Postal code field used in India (IN).
autofill-address-pin = Cod poștal
autofill-address-postal-code = Cod poștal
# Postal code field.
autofill-address-zip = Cod zip
# Postal code field used in Ireland (IE).
autofill-address-eircode = Eircode (Irlanda)

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Adaugă o adresă nouă
autofill-address-country = Țară sau regiune
autofill-address-country-only = Țara
autofill-address-tel = Număr de telefon
autofill-address-email = E-mail
autofill-cancel-button = Anulează
autofill-save-button = Salvează
autofill-country-warning-message = Completarea automată a formularelor este în prezent disponibilă numai pentru anumite țări.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Adaugă card de credit nou
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Editează cardul de credit
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] afișează informațiile cardului de credit
        [windows] { -brand-short-name } încearcă să afișeze informații despre cardurile de credit. Confirmă accesul la acest cont de Windows mai jos.
       *[other] { -brand-short-name } încearcă să afișeze informații despre cardurile de credit.
    }
autofill-message-tooltip = Vezi mesajul despre completarea automată
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = Adaugă card
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title2 = Editează card
autofill-card-number = Numărul cardului
autofill-card-invalid-number = Te rugăm să introduci un număr de card valid
autofill-card-name-on-card = Numele de pe card
autofill-card-expires-month = Luna expirării
autofill-card-expires-year = Anul expirării
autofill-card-billing-address = Adresă de facturare
autofill-card-network = Tipul cardului
# This string is never actually displayed, but is used to make it easier to
# find the payment methods section of about:settings via the search input. It's
# simply a comma separated list of additional search keywords for the payment
# methods section. Localizers should choose terms that make sense for payment
# methods in their region.
autofill-card-search-term-credit-cards = carduri de credit, credit, carduri, carduri de debit, debit, portofel, finalizarea comenzii

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
