# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Indirizzi salvati
autofill-manage-addresses-list-header = Indirizzi
autofill-manage-credit-cards-title = Carte di credito salvate
autofill-manage-credit-cards-list-header = Carte di credito
autofill-manage-payment-methods-title = Metodi di pagamento salvati
autofill-manage-cards-list-header = Carte
autofill-manage-dialog =
    .style = min-width: 600px
autofill-manage-remove-button = Elimina
autofill-manage-add-button = Aggiungi…
autofill-manage-edit-button = Modifica…

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

address-capture-save-doorhanger-header = Salvare l’indirizzo?
address-capture-save-doorhanger-description = Salva le informazioni in { -brand-short-name } per velocizzare la compilazione dei moduli.
address-capture-update-doorhanger-header = Aggiornare l’indirizzo?
address-capture-edit-doorhanger-header = Aggiornamento indirizzo
address-capture-save-button =
    .label = Salva
    .accessKey = S
address-capture-not-now-button =
    .label = Non adesso
    .accessKey = N
address-capture-cancel-button =
    .label = Annulla
    .accessKey = n
address-capture-update-button =
    .label = Aggiorna
    .accessKey = A
address-capture-manage-address-button =
    .label = Impostazioni indirizzi
address-capture-learn-more-button =
    .label = Ulteriori informazioni
address-capture-open-menu-button =
    .aria-label = Apri menu
address-capture-edit-address-button =
    .aria-label = Modifica indirizzo
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = Aggiungi indirizzo
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Modifica indirizzo
autofill-address-given-name = Nome
autofill-address-additional-name = Secondo nome
autofill-address-family-name = Cognome
autofill-address-name = Nome
autofill-address-organization = Organizzazione
autofill-address-street-address = Indirizzo
autofill-address-street = Indirizzo

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Used in Iran (IR), Mexico (MX) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-neighborhood = Quartiere
# Used in Malaysia (MY) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-village-township = Villaggio o township
autofill-address-island = Isola
# Used in Ireland (IE) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-townland = Townland

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-city = Città
# Used in Hong Kong (HK), Sudan (SD), Syria (SY), Türkiye (TR) as as secondary address information (2 levels below the country level).
# Used in Korea as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-district = Distretto
# Used in United Kingdom (GB), Norway (NO), Sweden (SE) as as secondary address information (2 levels below the country level).
autofill-address-post-town = Post town
# Used in Australia (AU) as as secondary address information (below the country level).
# Used for international addresses as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-suburb = Suburb

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-province = Provincia
autofill-address-state = Stato
autofill-address-county = Contea
# Used in Barbados (BB), Jamaica (JM) as primary address information (1 level below the country level).
autofill-address-parish = Parish
# Used in Japan (JP) as primary address information (1 level below the country level).
autofill-address-prefecture = Prefettura
# Used in Honk Kong (HK) as primary address information (1 level below the country level).
autofill-address-area = Area
# Used in Korea (KO) as primary address information (1 level below the country level).
autofill-address-do-si = Do/Si
# Used in Nicaragua (NI), Colombia (CO) as primary address information (1 level below the country level).
autofill-address-department = Dipartimento
# Used in United Arab Emirates (AE) as primary address information (1 level below the country level).
autofill-address-emirate = Emirato
# Used in Russia (RU), Ukraine (UA) as primary address information (1 level below the country level).
autofill-address-oblast = Oblast

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Postal code field used in India (IN).
autofill-address-pin = Pin
autofill-address-postal-code = Codice postale
# Postal code field.
autofill-address-zip = Codice ZIP
# Postal code field used in Ireland (IE).
autofill-address-eircode = Eircode

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Nuovo indirizzo
autofill-address-country = Stato o regione
autofill-address-country-only = Stato
autofill-address-tel = Telefono
autofill-address-email = Email
autofill-cancel-button = Annulla
autofill-save-button = Salva
autofill-country-warning-message = La compilazione automatica dei moduli è attualmente disponibile solo per alcuni Paesi.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Nuova carta di credito
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Modifica carta di credito
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] visualizzare informazioni relative alle carte di credito.
        [windows] { -brand-short-name } sta cercando di visualizzare informazioni relative alle carte di credito. Confermare l’accesso all’account Windows.
       *[other] { -brand-short-name } sta cercando di visualizzare informazioni relative alle carte di credito.
    }
autofill-message-tooltip = Mostra messaggio relativo alla compilazione automatica dei moduli
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = Aggiungi carta
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title2 = Modifica carta
autofill-card-number = Numero carta
autofill-card-invalid-number = Inserire un numero di carta valido
autofill-card-name-on-card = Nome sulla carta
autofill-card-expires-month = Scad. mese
autofill-card-expires-year = Scad. anno
autofill-card-billing-address = Indirizzo di fatturazione
autofill-card-network = Tipo di carta

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
