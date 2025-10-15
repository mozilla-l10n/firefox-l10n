# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Запазени адреси
autofill-manage-addresses-list-header = Адреси
autofill-manage-credit-cards-title = Запазени банкови карти
autofill-manage-credit-cards-list-header = Банкови карти
autofill-manage-payment-methods-title = Запазени начини за плащане
autofill-manage-cards-list-header = Карти
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Премахване
autofill-manage-add-button = Добавяне…
autofill-manage-edit-button = Промяна…

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

address-capture-not-now-button =
    .label = Не сега
    .accessKey = Н
address-capture-learn-more-button =
    .label = Научете повече
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Промяна на адрес
autofill-address-given-name = Име
autofill-address-additional-name = Презиме
autofill-address-family-name = Фамилия
autofill-address-organization = Организация
autofill-address-street = Адрес

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Used in Iran (IR), Mexico (MX) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-neighborhood = Микрорайон
# Used in Malaysia (MY) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-village-township = Село или махала
autofill-address-island = Остров
# Used in Ireland (IE) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-townland = Townland

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-city = Град
# Used in Hong Kong (HK), Sudan (SD), Syria (SY), Türkiye (TR) as as secondary address information (2 levels below the country level).
# Used in Korea as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-district = Район
# Used in United Kingdom (GB), Norway (NO), Sweden (SE) as as secondary address information (2 levels below the country level).
autofill-address-post-town = Пощенски град
# Used in Australia (AU) as as secondary address information (below the country level).
# Used for international addresses as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-suburb = Предградие

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-province = Провинция
autofill-address-state = Щат
autofill-address-county = Графство
# Used in Barbados (BB), Jamaica (JM) as primary address information (1 level below the country level).
autofill-address-parish = Енория
# Used in Japan (JP) as primary address information (1 level below the country level).
autofill-address-prefecture = Префектура
# Used in Honk Kong (HK) as primary address information (1 level below the country level).
autofill-address-area = Район
# Used in Korea (KO) as primary address information (1 level below the country level).
autofill-address-do-si = Do/Si
# Used in Nicaragua (NI), Colombia (CO) as primary address information (1 level below the country level).
autofill-address-department = Департамент
# Used in United Arab Emirates (AE) as primary address information (1 level below the country level).
autofill-address-emirate = Емират
# Used in Russia (RU), Ukraine (UA) as primary address information (1 level below the country level).
autofill-address-oblast = Област

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Postal code field used in India (IN).
autofill-address-pin = Пощенски код
autofill-address-postal-code = Пощенски код
# Postal code field.
autofill-address-zip = Пощенски код
# Postal code field used in Ireland (IE).
autofill-address-eircode = Eircode

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Нов адрес
autofill-address-country = Държава или район
autofill-address-country-only = Държава
autofill-address-tel = Телефон
autofill-address-email = Ел. адрес
autofill-cancel-button = Отказ
autofill-save-button = Запазване
autofill-country-warning-message = Автоматичното попълване на формуляри в момента е достъпно само за някои държави.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Нова банкова карта
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Промяна
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] показва информация за банкова карта
        [windows] { -brand-short-name } се опитва да покаже информация за банкова карта. Потвърдете достъпа до този акаунт на Windows по-долу.
       *[other] { -brand-short-name } се опитва да покаже информация за банкова карта.
    }
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = Добавяне на карта
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title2 = Редактиране на карта
autofill-card-number = Номер на карта
autofill-card-invalid-number = Моля, въведете валиден номер на банкова карта
autofill-card-name-on-card = Име от картата
autofill-card-expires-month = Валидна до месец
autofill-card-expires-year = година
autofill-card-billing-address = Адрес за фактура
autofill-card-network = Вид на картата

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
