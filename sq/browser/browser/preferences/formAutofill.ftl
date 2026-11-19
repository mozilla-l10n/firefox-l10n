# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Adresa të Ruajtura
autofill-manage-addresses-list-header = Adresa
autofill-manage-payment-methods-title = Metoda pagesash të ruajtura
autofill-manage-cards-list-header = Karta
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Hiqe
autofill-manage-add-button = Shtoni…
autofill-manage-edit-button = Përpunoni…

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

address-capture-save-doorhanger-header = Të ruhet adresa?
address-capture-save-doorhanger-description = Ruani hollësi te { -brand-short-name }, që të mund të plotësoni më shpejt formularët.
address-capture-update-doorhanger-header = Të përditësohet adresa?
address-capture-edit-doorhanger-header = Përpunoni adresë
address-capture-save-button =
    .label = Ruaje
    .accessKey = R
address-capture-not-now-button =
    .label = Jo tani
    .accessKey = o
address-capture-never-save-addresses-button =
    .label = Mos ruaj kurrë adresa
    .accessKey = o
address-capture-cancel-button =
    .label = Anuloje
    .accessKey = A
address-capture-update-button =
    .label = Përditësoje
    .accessKey = P
address-capture-manage-address-button =
    .label = Rregullime adrese
address-capture-learn-more-button =
    .label = Mësoni më tepër
address-capture-open-menu-button =
    .aria-label = Hape menunë
address-capture-edit-address-link = Përpunoni adresë
    .aria-label = Përpunoni adresë
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = Shtoni adresë
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Përpunoni Adresë
autofill-address-name = Emër
autofill-address-organization = Ent
autofill-address-street-address = Rrugë
autofill-address-street = Rrugë
# Used in Iran (IR), Mexico (MX) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-neighborhood = Lagje
# Used in Malaysia (MY) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-village-township = Fshat ose Lokalitet
autofill-address-island = Ishull
# Used in Ireland (IE) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-townland = Komunë
autofill-address-city = Qytet
# Used in Hong Kong (HK), Sudan (SD), Syria (SY), Türkiye (TR) as as secondary address information (2 levels below the country level).
# Used in Korea as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-district = Distrikt
# Used in United Kingdom (GB), Norway (NO), Sweden (SE) as as secondary address information (2 levels below the country level).
autofill-address-post-town = Lokalitet postar
# Used in Australia (AU) as as secondary address information (below the country level).
# Used for international addresses as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-suburb = Rrethinë
autofill-address-province = Provincë
autofill-address-state = Shtet
autofill-address-county = Konte
# Used in Barbados (BB), Jamaica (JM) as primary address information (1 level below the country level).
autofill-address-parish = Famulli
# Used in Japan (JP) as primary address information (1 level below the country level).
autofill-address-prefecture = Prefekturë
# Used in Honk Kong (HK) as primary address information (1 level below the country level).
autofill-address-area = Zonë
# Used in Korea (KO) as primary address information (1 level below the country level).
autofill-address-do-si = Do/Si
# Used in Nicaragua (NI), Colombia (CO) as primary address information (1 level below the country level).
autofill-address-department = Departament
# Used in United Arab Emirates (AE) as primary address information (1 level below the country level).
autofill-address-emirate = Emirat
# Used in Russia (RU), Ukraine (UA) as primary address information (1 level below the country level).
autofill-address-oblast = Oblast
# Postal code field used in India (IN).
autofill-address-pin = Pin
autofill-address-postal-code = Kod Postar
# Postal code field.
autofill-address-zip = Kod ZIP
# Postal code field used in Ireland (IE).
autofill-address-eircode = Eircode

##

autofill-address-country = Vend ose Rajon
autofill-address-country-only = Vend
autofill-address-tel = Telefon
autofill-address-email = Email
autofill-cancel-button = Anuloje
autofill-save-button = Ruaje
autofill-country-warning-message-2 = Vetëplotësimi i formularëve aktualisht mund të përdoret vetëm në disa vende.
autofill-country-warning-message = Vetëplotësimi i Formularëve hëpërhë është i vlefshëm vetëm për disa vende.
autofill-message-tooltip = Shihni mesazh rreth vetëplotësimit
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = Shtoni kartë
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title2 = Përpunoni kartën
autofill-card-number-2 =
    .label = Numër Karte
autofill-card-number = Numër Karte
autofill-card-invalid-number = Ju lutemi, jepni një numër të vlefshëm karte
autofill-card-name-on-card-2 =
    .label = Emër në Kartë
autofill-card-expires-month-2 =
    .label = Muaj skadimi
autofill-card-expires-year-2 =
    .label = Vit skadimi
autofill-card-billing-address-2 =
    .label = Adresë Faturimi
# Variables:
#   $securityCode (String): The name of the card's security code, which depends
#     on the card network (for example "CVV", or "Security code" when the
#     network isn't known yet)
autofill-card-security-code-optional-2 =
    .label = { $securityCode } (në daçi)
autofill-card-name-on-card = Emër në Kartë
autofill-card-expires-month = Muaj Skadimi
autofill-card-expires-year = Vit Skadimi
autofill-card-billing-address = Adresë Faturimi
autofill-card-network = Lloj Karte
# This string is never actually displayed, but is used to make it easier to
# find the payment methods section of about:settings via the search input. It's
# simply a comma separated list of additional search keywords for the payment
# methods section. Localizers should choose terms that make sense for payment
# methods in their region.
autofill-card-search-term-credit-cards = karta krediti, kredit, karta, karta debiti, debit, kuletë, përfundim blerjeje

## The passport autofill management dialog in browser preferences

# The dialog title for creating a passport in browser preferences.
autofill-add-passport-title = Shtoni pasaportë
# The dialog title for editing a passport in browser preferences.
autofill-edit-passport-title = Përpunoni pasaportë

## Passport field labels shared by the passport capture doorhanger and the
## passport management dialog. The labels are exposed as a .label attribute so
## they can be assigned directly to moz-input-text and moz-select fields.

autofill-passport-name =
    .label = Emër
autofill-passport-country =
    .label = Vend
autofill-passport-number =
    .label = Numër
# Heading shown above the passport issue date fields.
autofill-passport-issue-date = Datë emetimi
# Heading shown above the passport expiration date fields.
autofill-passport-expiry-date = Datë skadimi
# Month dropdown label for passport dates.
autofill-passport-date-month =
    .label = MM
# Day dropdown label for passport dates.
autofill-passport-date-day =
    .label = DD
# Year dropdown label for passport dates.
autofill-passport-date-year =
    .label = VVVV

## The passport capture doorhanger

# Header of the doorhanger shown when Firefox offers to save a passport.
passport-capture-save-doorhanger-header = Të ruhet pasaporta?
passport-capture-save-doorhanger-description = Ruani hollësi te { -brand-short-name }-i, që të mund të plotësoni shpejt e shpejt formularë.
# Accessible label for a passport date part input in the capture doorhanger.
# The date parts (month/day/year) show their format hint (MM/DD/YYYY) as
# placeholder text rather than a visible label, so the accessible name combines
# the date group heading with the part hint. $heading is the group heading
# (e.g. "Issue date") and $part is the part hint (e.g. "MM"); translators can
# reorder them to match their locale.
passport-capture-date-part-aria-label = { $heading } { $part }
passport-capture-save-button =
    .label = Ruaje
    .accessKey = R
passport-capture-not-now-button =
    .label = Jo tani
    .accessKey = J
passport-capture-never-save-button =
    .label = Mos ruaj kurrë pasaporta
    .accessKey = M
