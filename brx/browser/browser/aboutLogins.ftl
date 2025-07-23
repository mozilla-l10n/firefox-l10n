# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = लगिन & पासवर्डखौ
about-logins-login-filter =
    .placeholder = लोगिनफोर नागिर
    .key = F
create-new-login-button =
    .title = गोदान लोगिन बानाय
fxaccounts-sign-in-text = नोंनि पासवर्दखौ गुबुन डिभाइस आव लाबो
fxaccounts-avatar-button =
    .title = एकाउन्ट सामलाय

## The ⋯ menu that is in the top corner of the page

menu =
    .title = मेनु बेखेव
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = गुबुन मोनसे ब्राउजार निफ्राय लाबो...
about-logins-menu-menuitem-import-from-a-file = फाइल निफ्राय लाबो…
about-logins-menu-menuitem-remove-all-logins = गासै दिन्थिनाय ल'गइनफोर बोखार
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] उफ्रा
       *[other] पसन्दफोर
    }
about-logins-menu-menuitem-help = हेफाजाब

## Login List

login-list =
    .aria-label = लाग इनफोरजों मिलायनाय नागिरसंनाय
# Variables
#   $count (number) - Number of logins
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
about-logins-list-section-today = दिनै
about-logins-list-section-yesterday = मैया
about-logins-list-section-week = थांनाय 7 सान

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

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = सोरजिनाय
login-item-timeline-action-updated = आपदेट नि सोम
login-item-timeline-action-used = बाहायनाय सोम

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = सेभ थानाय लगइनखौ एडिट खालाम
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = सेभ थानाय पासवार्दखौ खोंन्धा

## Primary Password notification

master-password-reload-button =
    .label = ल'ग इन
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = नेवसि
confirmation-dialog-dismiss-button =
    .title = नेवसि
about-logins-confirm-remove-dialog-title = बे ल'गइनखौ बोखारनो?
confirm-delete-dialog-message = बे हाबाखौ मावनो हायै खालामनो हाया।
about-logins-confirm-remove-dialog-confirm-button = बोखार

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] बोखार
        [one] बोखारजोब
       *[other] बोखारजोब
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] औ, बेयो लोगइनखौ बोखार
        [one] औ, बेयो लोगइनखौ बोखार
       *[other] औ, बे लोगइनफोरखौ बोखार
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] बे { $count } लोहइनखौ बोखारनो ?
       *[other] बे { $count } लोहइनफोरखौ बोखारनो ?
    }

##

confirm-discard-changes-dialog-title = थिनानै देनै सोलायनाफोरखौ बोखार
confirm-discard-changes-dialog-message = गासिबो थिनानै दोनै सोलायनायफोरा गोमागोन
confirm-discard-changes-dialog-confirm-button = नागार

## Breach Alert notification

breach-alert-text = नाोंनि लक इन दिथेनगजों लास्थ आवदेथ खालामनायाव बे साइथनिफा्य फासवादखौ खावबाय. नोंनि एखावनखौ रैखा खालामनो थाखाय फासवादखौ सोलाइ
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = { $hostname }आव थां

## Vulnerable Password notification

# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = { $hostname }आव थां
about-logins-vulnerable-alert-learn-more-link = गोबां सोलों

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = बे { $loginTitle } इउजार नेमजों सोगा्या दंखायो,  <a data-l10n-name="duplicate-link"> थाखानाय सोनायाव थां</a>
# This is a generic error message.
about-logins-error-message-default = बे फासवाद खौ लाखिनो नाजानायाव गोरोनथि जादों

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-done = जाखांबाइ
about-logins-import-dialog-error-learn-more = गोबां सोलों
about-logins-import-dialog-error-cancel = नेवसि
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = { $number } सारि
