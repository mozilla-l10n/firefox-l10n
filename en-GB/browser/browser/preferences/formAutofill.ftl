# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Saved addresses
autofill-manage-addresses-list-header = Addresses
autofill-manage-credit-cards-title = Saved Credit Cards
autofill-manage-credit-cards-list-header = Credit Cards
autofill-manage-payment-methods-title = Saved payment methods
autofill-manage-cards-list-header = Cards
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Remove
autofill-manage-add-button = Add…
autofill-manage-edit-button = Edit…

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

address-capture-save-doorhanger-header = Save address?
address-capture-save-doorhanger-description = Save info to { -brand-short-name } so you can fill out forms quickly.
address-capture-update-doorhanger-header = Update address?
address-capture-edit-doorhanger-header = Edit address
address-capture-save-button =
    .label = Save
    .accessKey = S
address-capture-not-now-button =
    .label = Not now
    .accessKey = N
address-capture-cancel-button =
    .label = Cancel
    .accessKey = C
address-capture-update-button =
    .label = Update
    .accessKey = U
address-capture-manage-address-button =
    .label = Address settings
address-capture-learn-more-button =
    .label = Learn more
address-capture-open-menu-button =
    .aria-label = Open menu
address-capture-edit-address-link = Edit address
    .aria-label = Edit address
address-capture-edit-address-button =
    .aria-label = Edit address
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = Add address
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Edit address
autofill-address-given-name = First Name
autofill-address-additional-name = Middle Name
autofill-address-family-name = Last Name
autofill-address-name = Name
autofill-address-organization = Organisation
autofill-address-street-address = Street address
autofill-address-street = Street Address

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Used in Iran (IR), Mexico (MX) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-neighborhood = Neighbourhood
# Used in Malaysia (MY) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-village-township = Village or Township
autofill-address-island = Island
# Used in Ireland (IE) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-townland = Townland

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-city = City
# Used in Hong Kong (HK), Sudan (SD), Syria (SY), Türkiye (TR) as as secondary address information (2 levels below the country level).
# Used in Korea as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-district = District
# Used in United Kingdom (GB), Norway (NO), Sweden (SE) as as secondary address information (2 levels below the country level).
autofill-address-post-town = Post town
# Used in Australia (AU) as as secondary address information (below the country level).
# Used for international addresses as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-suburb = Suburb

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-province = Province
autofill-address-state = State
autofill-address-county = County
# Used in Barbados (BB), Jamaica (JM) as primary address information (1 level below the country level).
autofill-address-parish = Parish
# Used in Japan (JP) as primary address information (1 level below the country level).
autofill-address-prefecture = Prefecture
# Used in Honk Kong (HK) as primary address information (1 level below the country level).
autofill-address-area = Area
# Used in Korea (KO) as primary address information (1 level below the country level).
autofill-address-do-si = Do/Si
# Used in Nicaragua (NI), Colombia (CO) as primary address information (1 level below the country level).
autofill-address-department = Department
# Used in United Arab Emirates (AE) as primary address information (1 level below the country level).
autofill-address-emirate = Emirate
# Used in Russia (RU), Ukraine (UA) as primary address information (1 level below the country level).
autofill-address-oblast = Oblast

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Postal code field used in India (IN).
autofill-address-pin = Pin
autofill-address-postal-code = Post Code
# Postal code field.
autofill-address-zip = Zip Code
# Postal code field used in Ireland (IE).
autofill-address-eircode = Eircode

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Add New Address
autofill-address-country = Country or Region
autofill-address-country-only = Country
autofill-address-tel = Phone
autofill-address-email = Email
autofill-cancel-button = Cancel
autofill-save-button = Save
autofill-country-warning-message = Form Autofill is currently available only for certain countries.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Add New Credit Card
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Edit Credit Card
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] show credit card information
        [windows] { -brand-short-name } is trying to show credit card information. Confirm access to this Windows account below.
       *[other] { -brand-short-name } is trying to show credit card information.
    }
autofill-message-tooltip = View message about autofill
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = Add card
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title2 = Edit card
autofill-card-number-2 =
    .label = Card Number
autofill-card-number = Card Number
autofill-card-invalid-number = Please enter a valid card number
autofill-card-name-on-card-2 =
    .label = Name on Card
autofill-card-expires-month-2 =
    .label = Expires month
autofill-card-expires-year-2 =
    .label = Expires year
autofill-card-billing-address-2 =
    .label = Billing Address
autofill-card-name-on-card = Name on Card
autofill-card-expires-month = Exp. Month
autofill-card-expires-year = Exp. Year
autofill-card-billing-address = Billing Address
autofill-card-network = Card Type
# This string is never actually displayed, but is used to make it easier to
# find the payment methods section of about:settings via the search input. It's
# simply a comma separated list of additional search keywords for the payment
# methods section. Localizers should choose terms that make sense for payment
# methods in their region.
autofill-card-search-term-credit-cards = credit cards, credit, cards, debit cards, debit, wallet, checkout

## The passport autofill management dialog in browser preferences

# The dialog title for creating a passport in browser preferences.
autofill-add-passport-title = Add passport
# The dialog title for editing a passport in browser preferences.
autofill-edit-passport-title = Edit passport

## Passport field labels shared by the passport capture doorhanger and the
## passport management dialog. The labels are exposed as a .label attribute so
## they can be assigned directly to moz-input-text and moz-select fields.

autofill-passport-name =
    .label = Name
autofill-passport-country =
    .label = Country
autofill-passport-number =
    .label = Number
# Heading shown above the passport issue date fields.
autofill-passport-issue-date = Issue date
# Heading shown above the passport expiration date fields.
autofill-passport-expiry-date = Expiration date
# Month dropdown label for passport dates.
autofill-passport-date-month =
    .label = MM
# Day dropdown label for passport dates.
autofill-passport-date-day =
    .label = DD
# Year dropdown label for passport dates.
autofill-passport-date-year =
    .label = YYYY

## The passport capture doorhanger

# Header of the doorhanger shown when Firefox offers to save a passport.
passport-capture-save-doorhanger-header = Save passport?
passport-capture-save-doorhanger-description = Save info to { -brand-short-name } so you can fill out forms quickly.
# Accessible label for a passport date part input in the capture doorhanger.
# The date parts (month/day/year) show their format hint (MM/DD/YYYY) as
# placeholder text rather than a visible label, so the accessible name combines
# the date group heading with the part hint. $heading is the group heading
# (e.g. "Issue date") and $part is the part hint (e.g. "MM"); translators can
# reorder them to match their locale.
passport-capture-date-part-aria-label = { $heading } { $part }
passport-capture-save-button =
    .label = Save
    .accessKey = S
passport-capture-not-now-button =
    .label = Not now
    .accessKey = w
passport-capture-never-save-button =
    .label = Never save passports
    .accessKey = N

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
