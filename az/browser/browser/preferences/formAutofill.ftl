# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Saxlanılmış Ünvanlar
autofill-manage-addresses-list-header = Ünvanlar
autofill-manage-payment-methods-title = Saxlanılmış ödəniş üsulları
autofill-manage-cards-list-header = Kartlar
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Sil
autofill-manage-add-button = Əlavə et…
autofill-manage-edit-button = Düzəlt…

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

address-capture-save-doorhanger-header = Ünvan saxlanılsın?
address-capture-save-doorhanger-description = Məlumatları { -brand-short-name } səyyahında saxlayın ki, formaları tez doldura biləsiniz.
address-capture-update-doorhanger-header = Ünvan yenilənsin?
address-capture-edit-doorhanger-header = Ünvanı redaktə et
address-capture-save-button =
    .label = Saxla
    .accessKey = S
address-capture-not-now-button =
    .label = İndi yox
    .accessKey = y
address-capture-never-save-addresses-button =
    .label = Ünvanları heç vaxt saxlama
    .accessKey = h
address-capture-cancel-button =
    .label = İmtina
    .accessKey = m
address-capture-update-button =
    .label = Yenilə
    .accessKey = Y
address-capture-manage-address-button =
    .label = Ünvan tənzimləmələri
address-capture-learn-more-button =
    .label = Ətraflı öyrən
address-capture-open-menu-button =
    .aria-label = Menyunu aç
address-capture-edit-address-link = Ünvanı redaktə et
    .aria-label = Ünvanı redaktə et
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = Ünvan əlavə et
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Ünvanı düzəlt
autofill-address-name = Ad
autofill-address-organization = Təşkilat
autofill-address-street-address = Küçə ünvanı
autofill-address-street = Küçə ünvanı
# Used in Iran (IR), Mexico (MX) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-neighborhood = Qonşuluq
# Used in Malaysia (MY) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-village-township = Qəsəbə və ya Şəhərcik
autofill-address-island = Ada
# Used in Ireland (IE) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-townland = Townland
autofill-address-city = Şəhər
# Used in Hong Kong (HK), Sudan (SD), Syria (SY), Türkiye (TR) as as secondary address information (2 levels below the country level).
# Used in Korea as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-district = Rayon
# Used in United Kingdom (GB), Norway (NO), Sweden (SE) as as secondary address information (2 levels below the country level).
autofill-address-post-town = Poçt şəhərciyi
# Used in Australia (AU) as as secondary address information (below the country level).
# Used for international addresses as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-suburb = Şəhər kənarı
autofill-address-province = Əyalət
autofill-address-state = Bölgə
autofill-address-county = Dairə
# Used in Barbados (BB), Jamaica (JM) as primary address information (1 level below the country level).
autofill-address-parish = Qraflıq
# Used in Japan (JP) as primary address information (1 level below the country level).
autofill-address-prefecture = Prefektura
# Used in Honk Kong (HK) as primary address information (1 level below the country level).
autofill-address-area = Ərazi
# Used in Korea (KO) as primary address information (1 level below the country level).
autofill-address-do-si = Do/Si
# Used in Nicaragua (NI), Colombia (CO) as primary address information (1 level below the country level).
autofill-address-department = Şöbə
# Used in United Arab Emirates (AE) as primary address information (1 level below the country level).
autofill-address-emirate = Əmirlik
# Used in Russia (RU), Ukraine (UA) as primary address information (1 level below the country level).
autofill-address-oblast = Oblast
# Postal code field used in India (IN).
autofill-address-pin = Pin
autofill-address-postal-code = Poçt kodu
# Postal code field.
autofill-address-zip = ZIP kodu
# Postal code field used in Ireland (IE).
autofill-address-eircode = Eircode

##

autofill-address-country = Ölkə və ya Bölgə
autofill-address-country-only = Ölkə
autofill-address-tel = Telefon
autofill-address-email = E-poçt
autofill-cancel-button = Ləğv et
autofill-save-button = Saxla
autofill-country-warning-message-2 = Formaların avtomatik doldurulması hazırda yalnız müəyyən ölkələr üçün əlçatandır
autofill-country-warning-message = Forma avto doldurma hazırda ancaq bəzi ölkələrdə mövcuddur.
autofill-message-tooltip = Avtomatik doldurma haqqında mesaja bax
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = Kart əlavə et
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title2 = Kartı redaktə et
autofill-card-number-2 =
    .label = Kart nömrəsi
autofill-card-number = Kart nömrəsi
autofill-card-invalid-number = Lütfən, keçərli kart nömrəsi daxil edin
autofill-card-name-on-card-2 =
    .label = Kart üzərindəki ad
autofill-card-expires-month-2 =
    .label = Bitmə ayı
autofill-card-expires-year-2 =
    .label = Bitmə ili
autofill-card-billing-address-2 =
    .label = Faktura ünvanı
# Variables:
#   $securityCode (String): The name of the card's security code, which depends
#     on the card network (for example "CVV", or "Security code" when the
#     network isn't known yet)
autofill-card-security-code-optional-2 =
    .label = { $securityCode } (istəyə bağlı)
autofill-card-name-on-card = Kart üzərindəki ad
autofill-card-expires-month = Vaxtı çıxma ayı
autofill-card-expires-year = Vaxtı çıxma ili
autofill-card-billing-address = Faktura ünvanı
autofill-card-network = Kart Növü
# This string is never actually displayed, but is used to make it easier to
# find the payment methods section of about:settings via the search input. It's
# simply a comma separated list of additional search keywords for the payment
# methods section. Localizers should choose terms that make sense for payment
# methods in their region.
autofill-card-search-term-credit-cards = kredit kartları, kredit, kartlar, debet kartları, debet, pul kisəsi, ödəniş

## The passport autofill management dialog in browser preferences

# The dialog title for creating a passport in browser preferences.
autofill-add-passport-title = Pasport əlavə et
# The dialog title for editing a passport in browser preferences.
autofill-edit-passport-title = Pasportu redaktə et

## Passport field labels shared by the passport capture doorhanger and the
## passport management dialog. The labels are exposed as a .label attribute so
## they can be assigned directly to moz-input-text and moz-select fields.

autofill-passport-name =
    .label = Ad
autofill-passport-country =
    .label = Ölkə
autofill-passport-number =
    .label = Nömrə
# Heading shown above the passport issue date fields.
autofill-passport-issue-date = Verilmə tarixi
# Heading shown above the passport expiration date fields.
autofill-passport-expiry-date = Bitmə tarixi
# Month dropdown label for passport dates.
autofill-passport-date-month =
    .label = AA
# Day dropdown label for passport dates.
autofill-passport-date-day =
    .label = GG
# Year dropdown label for passport dates.
autofill-passport-date-year =
    .label = İİİİ

## The passport capture doorhanger

# Header of the doorhanger shown when Firefox offers to save a passport.
passport-capture-save-doorhanger-header = Pasport saxlanılsın?
passport-capture-save-doorhanger-description = Məlumatları { -brand-short-name } səyyahında saxlayın ki, formaları tez doldura biləsiniz.
# Accessible label for a passport date part input in the capture doorhanger.
# The date parts (month/day/year) show their format hint (MM/DD/YYYY) as
# placeholder text rather than a visible label, so the accessible name combines
# the date group heading with the part hint. $heading is the group heading
# (e.g. "Issue date") and $part is the part hint (e.g. "MM"); translators can
# reorder them to match their locale.
passport-capture-date-part-aria-label = { $heading } { $part }
passport-capture-save-button =
    .label = Saxla
    .accessKey = S
passport-capture-not-now-button =
    .label = İndi yox
    .accessKey = y
passport-capture-never-save-button =
    .label = Pasportları heç vaxt saxlama
    .accessKey = h
