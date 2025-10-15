# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Сачуване адресе
autofill-manage-addresses-list-header = Адресе
autofill-manage-credit-cards-title = Сачуване кредитне картице
autofill-manage-credit-cards-list-header = Кредитне картице
autofill-manage-payment-methods-title = Сачувани начини плаћања
autofill-manage-cards-list-header = Картице
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Обриши
autofill-manage-add-button = Додај...
autofill-manage-edit-button = Измени...

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

address-capture-save-doorhanger-header = Сачувај адресу?
address-capture-save-doorhanger-description = Сачувај податак у { -brand-short-name } за брзо попуњавање образаца.
address-capture-update-doorhanger-header = Ажурирај адресу?
address-capture-edit-doorhanger-header = Измени адресу
address-capture-manage-address-button =
    .label = Подешавања адресе
address-capture-learn-more-button =
    .label = Сазнајте више
address-capture-open-menu-button =
    .aria-label = Отвори мени
address-capture-edit-address-button =
    .aria-label = Измени адресу
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = Додај адресу
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Измени адресу
autofill-address-given-name = Име
autofill-address-additional-name = Средње име
autofill-address-family-name = Презиме
autofill-address-name = Име
autofill-address-organization = Организација
autofill-address-street-address = Адреса
autofill-address-street = Адреса

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Used in Iran (IR), Mexico (MX) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-neighborhood = Суседство
# Used in Malaysia (MY) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-village-township = Село или град
autofill-address-island = Острво
# Used in Ireland (IE) as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-townland = Варош

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-city = Град
# Used in Hong Kong (HK), Sudan (SD), Syria (SY), Türkiye (TR) as as secondary address information (2 levels below the country level).
# Used in Korea as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-district = Област
# Used in United Kingdom (GB), Norway (NO), Sweden (SE) as as secondary address information (2 levels below the country level).
autofill-address-post-town = Поштански град
# Used in Australia (AU) as as secondary address information (below the country level).
# Used for international addresses as sublocality (civil entity below a locality, e.g. within a city).
autofill-address-suburb = Предграђе

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

autofill-address-province = Општина
autofill-address-state = Држава
autofill-address-county = Округ
# Used in Barbados (BB), Jamaica (JM) as primary address information (1 level below the country level).
autofill-address-parish = Парохија
# Used in Japan (JP) as primary address information (1 level below the country level).
autofill-address-prefecture = Префектура
# Used in Honk Kong (HK) as primary address information (1 level below the country level).
autofill-address-area = Зона
# Used in Korea (KO) as primary address information (1 level below the country level).
autofill-address-do-si = Do/Si
# Used in Nicaragua (NI), Colombia (CO) as primary address information (1 level below the country level).
autofill-address-department = Одељење
# Used in United Arab Emirates (AE) as primary address information (1 level below the country level).
autofill-address-emirate = Емират
# Used in Russia (RU), Ukraine (UA) as primary address information (1 level below the country level).
autofill-address-oblast = Област

## Labels for address fields (e.g. for a mailing address) used as part of the form
## autofill feature. For more information on the address structure (e.g. levels),
## see also https://developers.google.com/maps/documentation/javascript/geocoding

# Postal code field used in India (IN).
autofill-address-pin = Поштански код
autofill-address-postal-code = Поштански број
# Postal code field.
autofill-address-zip = Zip код
# Postal code field used in Ireland (IE).
autofill-address-eircode = Eircode

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Додај нову адресу
autofill-address-country = Држава или покрајна
autofill-address-country-only = Држава
autofill-address-tel = Телефон
autofill-address-email = Е-пошта
autofill-cancel-button = Откажи
autofill-save-button = Сачувај
autofill-country-warning-message = Аутоматско попуњавање форми тренутно није доступно само у одређеним државама.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Додај нову кредитну картицу
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Измени кредитну картицу
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] прикажи информације кредитне картице
        [windows] { -brand-short-name } покушава да прикаже податке о кредитној картици. Потврдите приступ овом Windows налогу испод.
       *[other] { -brand-short-name } покушава да прикаже податке о кредитној картици.
    }
autofill-message-tooltip = Погледајте поруку о аутоматском попуњавању
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = Додај картицу
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title2 = Уреди картицу
autofill-card-number = Број картице
autofill-card-invalid-number = Унесите исправан број картице
autofill-card-name-on-card = Име на картици
autofill-card-expires-month = Месец ист.
autofill-card-expires-year = Година ист.
autofill-card-billing-address = Адреса за наплату
autofill-card-network = Тип картице

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
