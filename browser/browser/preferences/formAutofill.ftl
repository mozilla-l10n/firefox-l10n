# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Захаваныя адрасы
autofill-manage-addresses-list-header = Адрасы

autofill-manage-credit-cards-title = Захаваныя крэдытныя карткі
autofill-manage-credit-cards-list-header = Крэдытныя карткі

autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Выдаліць
autofill-manage-add-button = Дадаць…
autofill-manage-edit-button = Змяніць…

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Дадаць новы адрас
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Змяніць адрас

autofill-address-given-name = Імя
autofill-address-additional-name = Імя па бацьку
autofill-address-family-name = Прозвішча
autofill-address-organization = Арганізацыя
autofill-address-street = Вуліца

## address-level-3 (Sublocality) names

# Used in IR, MX
autofill-address-neighborhood = Мікрараён
# Used in MY
autofill-address-village-township = Вёска ці гарадок
autofill-address-island = Востраў
# Used in IE
autofill-address-townland = Гарадская зямля

## address-level-2 names

autofill-address-city = Горад
# Used in HK, SD, SY, TR as Address Level-2 and used in KR as Sublocality.
autofill-address-district = Раён
# Used in GB, NO, SE
autofill-address-post-town = Паштовае месца
# Used in AU as Address Level-2 and used in ZZ as Sublocality.
autofill-address-suburb = Прадмесце

## address-level-1 names

autofill-address-province = Вобласць
autofill-address-state = Штат
autofill-address-county = Графства
# Used in BB, JM
autofill-address-parish = Парафія
# Used in JP
autofill-address-prefecture = Прэфектура
# Used in HK
autofill-address-area = Вобласць
# Used in KR
autofill-address-do-si = Do/Si
# Used in NI, CO
autofill-address-department = Аддзел
# Used in AE
autofill-address-emirate = Эмірат
# Used in RU and UA
autofill-address-oblast = Вобласць

## Postal code name types

# Used in IN
autofill-address-pin = Pin
autofill-address-postal-code = Паштовы індэкс
autofill-address-zip = Паштовы індэкс
# Used in IE
autofill-address-eircode = Eircode

##

autofill-address-country = Краіна ці рэгіён
autofill-address-tel = Тэлефон
autofill-address-email = Эл.пошта

autofill-cancel-button = Скасаваць
autofill-save-button = Захаваць
autofill-country-warning-message = Аўтазапаўненне формаў зараз даступна толькі для пэўных краін.

# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Дадаць новую крэдытную картку
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Змяніць крэдытную картку

# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] паказаць інфармацыю пра крэдытную карту
        [windows] { -brand-short-name } спрабуе паказаць інфармацыю крэдытнай карткі. Пацвердзіце доступ да гэтага ўліковага запісу Windows ніжэй.
       *[other] { -brand-short-name } спрабуе паказаць інфармацыю крэдытнай карткі.
    }

autofill-card-number = Нумар карткі
autofill-card-invalid-number = Калі ласка, увядзіце сапраўдны нумар карты
autofill-card-name-on-card = Імя на картцы
autofill-card-expires-month = Месяц тэрміну дзеяння
autofill-card-expires-year = Год тэрміну дзеяння
autofill-card-billing-address = Плацежны адрас
autofill-card-network = Тып карткі

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
