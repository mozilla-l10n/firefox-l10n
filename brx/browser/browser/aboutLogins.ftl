# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = लगिन & पासवर्डखौ

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = नोंनि पासवर्दखौ जेरावबो लांंफा
login-app-promo-subtitle = { -lockwise-brand-name } बेसेननाङै एपखौ ला
login-app-promo-android =
    .alt = Google Play निफ्राय ला
login-app-promo-apple =
    .alt = App Store निफ्राय दावनलड खालाम
login-filter =
    .placeholder = ल'गइनफोर नागिर
create-login-button = गोदान ल'गइन खुलि
# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
    .alt = { $title } नि फेबआइकोन
fxaccounts-sign-in-text = नोंनि पासवर्दखौ गुबुन डिभाइस आव लाबो
fxaccounts-sign-in-button = { -sync-brand-short-name } आव साइन-इन खालाम
fxaccounts-avatar-button =
    .title = एकाउन्ट सामलाय

## The ⋯ menu that is in the top corner of the page

menu =
    .title = मेनु बेखेव
# This menuitem is only visible on Windows
menu-menuitem-import = पासवर्डफोरखौ लाबो...
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] उफ्रा
       *[other] पसन्दफोर
    }
about-logins-menu-menuitem-help = हेफाजाब
menu-menuitem-android-app = एनद्र'यद नि थाखाय { -lockwise-brand-short-name }
menu-menuitem-iphone-app = iPhone आरो iPad नि थाखाय { -lockwise-brand-short-name }

## Login List

login-list-count =
    { $count ->
        [one] { $count } ल'गइन
       *[other] { $count } ल'हइनफोर
    }
login-list-sort-label-text = बासिदों
login-list-name-option = मुं (A-Z)
login-list-breached-option = वेवसाइथफोरनि गाजि् जानाय
login-list-last-changed-option = जोबथि सोलायनाय
login-list-last-used-option = जोबथि बाहायनाय
login-list-intro-title = लगइन फोर गैया
login-list-intro-description = पासवर्दखौ { -brand-product-name }याव दोनोब्ला, बेयाव नुजागोन
about-logins-login-list-empty-search-title = लगइन फोर गैया
about-logins-login-list-empty-search-description = नोथाङा नागिरनाय बादि जेबो गैया
login-list-item-title-new-login = गोदान लगइन
login-list-item-subtitle-missing-username = (बाहायग्रा मुं गया)

## Introduction screen


## Login

login-item-new-login-title = गोदान ल'गइन खुलि
login-item-edit-button = सुजुनाय
login-item-delete-button = खोमोर
login-item-origin-label = वेबसाइट थं
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = बाहायग्रा मुं
about-logins-login-item-username =
    .placeholder = (बाहायग्रा मुं गया)
login-item-copy-username-button-text = कपि खालाम
login-item-copied-username-button-text = कपि खालामबाय!
login-item-password-label = पासवर्डखौ
login-item-password-reveal-checkbox-show =
    .title = पासवर्डखौ दिन्थि
login-item-password-reveal-checkbox-hide =
    .title = पासवोर्ड दोनखोमा
login-item-copy-password-button-text = कपि खालाम
login-item-copied-password-button-text = कपि खालामबाय!
login-item-save-changes-button = सोलायनायफोर थिना दोन
login-item-save-new-button = थिना दोन
login-item-cancel-button = नेवसि
login-item-time-changed = जोबथा सोलायनाय सम: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = सोरजिनाय सम: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = जोबथा बाहायनाय: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-reload-button =
    .label = ल'ग इन
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = नेवसि
confirmation-dialog-dismiss-button =
    .title = नेवसि
confirm-delete-dialog-title = बे ल'गइनखौ बोखारनो?
confirm-delete-dialog-message = बे हाबाखौ मावनो हायै खालामनो हाया।
confirm-delete-dialog-confirm-button = खोमोर
confirm-discard-changes-dialog-title = थिनानै देनै सोलायनाफोरखौ बोखार
confirm-discard-changes-dialog-message = गासिबो थिनानै दोनै सोलायनायफोरा गोमागोन
confirm-discard-changes-dialog-confirm-button = नागार

## Breach Alert notification

breach-alert-link = बे वेवसाइरथ गाजि्जानायफोरनि सोमोनदै गोबां सोलों
breach-alert-dismiss =
    .title = बे सांग्रांथिखौ बन्द खालाम

## Error Messages

# This is a generic error message.
about-logins-error-message-default = बे फासवाद खौ लाखिनो नाजानायाव गोरोनथि जादों
