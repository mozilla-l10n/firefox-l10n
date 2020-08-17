# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

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

fxaccounts-sign-in-text = नोंनि पासवर्दखौ गुबुन डिभाइस आव लाबो
fxaccounts-sign-in-button = { -sync-brand-short-name } आव साइन-इन खालाम
fxaccounts-avatar-button =
    .title = एकाउन्ट सामलाय

## The ⋯ menu that is in the top corner of the page

menu =
    .title = मेनु बेखेव
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = गुबुन मोनसे ब्राउजार निफ्राय लाबो...
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] उफ्रा
       *[other] पसन्दफोर
    }
about-logins-menu-menuitem-help = हेफाजाब
menu-menuitem-android-app = एनद्र'यद नि थाखाय { -lockwise-brand-short-name }
menu-menuitem-iphone-app = iPhone आरो iPad नि थाखाय { -lockwise-brand-short-name }

## Login List

login-list =
    .aria-label = लाग इनफोरजों मिलायनाय नागिरसंनाय
login-list-count =
    { $count ->
        [one] { $count } ल'गइन
       *[other] { $count } ल'हइनफोर
    }
login-list-sort-label-text = बासिदों
login-list-name-option = मुं (A-Z)
login-list-name-reverse-option = मुं (Z-A)
about-logins-login-list-alerts-option = सांग्रां फोर
login-list-last-changed-option = जोबथि सोलायनाय
login-list-last-used-option = जोबथि बाहायनाय
login-list-intro-title = लगइन फोर गैया
login-list-intro-description = पासवर्दखौ { -brand-product-name }याव दोनोब्ला, बेयाव नुजागोन
about-logins-login-list-empty-search-title = लगइन फोर गैया
about-logins-login-list-empty-search-description = नोथाङा नागिरनाय बादि जेबो गैया
login-list-item-title-new-login = गोदान लगइन
login-list-item-subtitle-missing-username = (बाहायग्रा मुं गया)
about-logins-list-item-breach-icon =
    .title = गाजि् जानाय वेवसाइथ

## Introduction screen

login-intro-heading = नोंनि थिनानै दोन्ना लक इनफोरखौ नायगासिनो? थिनानै दोन { -sync-brand-short-name }.

about-logins-intro-instruction-help = मदद होगा्  <a data-l10n-name="help-link">{ -lockwise-brand-short-name } जायगायाव थां रैखा </a> मोन्नो

## Login

login-item-new-login-title = गोदान ल'गइन खुलि
login-item-edit-button = सुजुनाय
about-logins-login-item-remove-button = बोखार
login-item-origin-label = वेबसाइट थं
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = बाहायग्रा मुं
about-logins-login-item-username =
    .placeholder = (बाहायग्रा मुं गया)
login-item-copy-username-button-text = कपि खालाम
login-item-copied-username-button-text = कपि खालामबाय!
login-item-password-label = पासवर्डखौ
login-item-password-reveal-checkbox =
    .aria-label = पासवर्डखौ दिन्थि
login-item-copy-password-button-text = कपि खालाम
login-item-copied-password-button-text = कपि खालामबाय!
login-item-save-changes-button = सोलायनायफोर थिना दोन
login-item-save-new-button = थिना दोन
login-item-cancel-button = नेवसि
login-item-time-changed = जोबथा सोलायनाय सम: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = सोरजिनाय सम: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = जोबथा बाहायनाय: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.


## Master Password notification

master-password-notification-message = नोंनि थिनानै दोन्नाय logins आरो passwords फोरखौ नायनो थाखाय, नोंनि गाहाय password खौ सोना हो

## Primary Password notification

master-password-reload-button =
    .label = ल'ग इन
    .accesskey = L

## Password Sync notification

about-logins-enable-password-sync-dont-ask-again-button =
    .label = आंनाव आरोबाव दासोंसै
    .accesskey = द

## Dialogs

confirmation-dialog-cancel-button = नेवसि
confirmation-dialog-dismiss-button =
    .title = नेवसि

about-logins-confirm-remove-dialog-title = बे ल'गइनखौ बोखारनो?
confirm-delete-dialog-message = बे हाबाखौ मावनो हायै खालामनो हाया।
about-logins-confirm-remove-dialog-confirm-button = बोखार

confirm-discard-changes-dialog-title = थिनानै देनै सोलायनाफोरखौ बोखार
confirm-discard-changes-dialog-message = गासिबो थिनानै दोनै सोलायनायफोरा गोमागोन
confirm-discard-changes-dialog-confirm-button = नागार

## Breach Alert notification

breach-alert-text = नाोंनि लक इन दिथेनगजों लास्थ आवदेथ खालामनायाव बे साइथनिफा्य फासवादखौ खावबाय. नोंनि एखावनखौ रैखा खालामनो थाखाय फासवादखौ सोलाइ
about-logins-breach-alert-learn-more-link = गोबां सोलों

## Vulnerable Password notification

about-logins-vulnerable-alert-learn-more-link = गोबां सोलों

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = बे { $loginTitle } इउजार नेमजों सोगा्या दंखायो,  <a data-l10n-name="duplicate-link"> थाखानाय सोनायाव थां

# This is a generic error message.
about-logins-error-message-default = बे फासवाद खौ लाखिनो नाजानायाव गोरोनथि जादों


## Login Export Dialog

## Login Import Dialog

