# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = ലോഗിനുകളും പാസ്‌വേഡുകളും

# "Google Play" and "App Store" are both branding and should not be translated

fxaccounts-sign-in-text = നിങ്ങളുടെ മറ്റ് ഉപകരണങ്ങളിൽ പാസ്‌വേഡുകൾ നേടുക
fxaccounts-avatar-button =
    .title = അക്കൗണ്ട് കൈകാര്യം ചെയ്യുക

## The ⋯ menu that is in the top corner of the page

menu =
    .title = മെനു തുറക്കുക
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] ഓപ്ഷനുകൾ
       *[other] മുൻഗണകൾ
    }
about-logins-menu-menuitem-help = സഹായം

## Login List

login-list =
    .aria-label = തിരയൽ അന്വേഷണവുമായി പൊരുത്തപ്പെടുന്ന ലോഗിനുകൾ
login-list-count =
    { $count ->
        [one] { $count } ലോഗിൻ
       *[other] { $count } ലോഗിനുകൾ
    }
login-list-sort-label-text = ഇങ്ങനെ അടുക്കുക:
login-list-name-option = പേര് (A-Z)
login-list-name-reverse-option = പേര് (Z-A)
login-list-last-changed-option = ഏറ്റവും ഒടുവില്‍ മാറ്റം വരുത്തിയതു്
login-list-last-used-option = അവസാനം ഉപയോഗിച്ചത്
login-list-intro-title = പ്രവേശനങ്ങള്‍ ഒന്നും കണ്ടില്ല
login-list-intro-description = { -brand-product-name } ൽ നിങ്ങൾ ഒരു പാസ്‌വേഡ് സംരക്ഷിക്കുമ്പോൾ, അത് ഇവിടെ കാണിക്കും.
about-logins-login-list-empty-search-title = പ്രവേശനങ്ങള്‍ ഒന്നും കണ്ടില്ല
about-logins-login-list-empty-search-description = നിങ്ങളുടെ തിരയലുമായി പൊരുത്തപ്പെടുന്ന ഫലങ്ങളൊന്നുമില്ല.
login-list-item-title-new-login = പുതിയ ലോഗിൻ
login-list-item-subtitle-new-login = നിങ്ങളുടെ ലോഗിൻ ക്രെഡൻഷ്യലുകൾ നൽകുക
login-list-item-subtitle-missing-username = (ഉപയോക്തൃനാമമില്ല)
about-logins-list-item-breach-icon =
    .title = ലംഘിച്ച വെബ്സൈറ്റ്

## Introduction screen

about-logins-login-intro-heading-logged-in = സമന്വയിപ്പിച്ച ലോഗിനുകളൊന്നും കണ്ടെത്തിയില്ല.
login-intro-description = നിങ്ങളുടെ ലോഗിനുകൾ മറ്റൊരു ഉപകരണത്തിൽ{ -brand-product-name } എന്നതിലേക്ക് സംരക്ഷിച്ചുവെങ്കിൽ, അവ എങ്ങനെ ഇവിടെ നേടാം:

## Login

login-item-new-login-title = പുതിയ ലോഗിൻ സൃഷ്ടിക്കുക
login-item-edit-button = തിരുത്തുക
about-logins-login-item-remove-button = നീക്കുക
login-item-origin-label = വെബ്സൈറ്റ് വിലാസം
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = ഉപയോക്തൃനാമം
about-logins-login-item-username =
    .placeholder = (ഉപയോക്തൃനാമമില്ല)
login-item-copy-username-button-text = പകര്‍ത്തുക
login-item-copied-username-button-text = പകർത്തി!
login-item-password-label = രഹസ്യവാക്ക്
login-item-password-reveal-checkbox =
    .aria-label = രഹസ്യവാക്ക് കാണിയ്ക്കുക
login-item-copy-password-button-text = പകര്‍ത്തുക
login-item-copied-password-button-text = പകർത്തി!
login-item-save-changes-button = മാറ്റങ്ങള്‍ സൂക്ഷിക്കുക
login-item-save-new-button = സൂക്ഷിക്കുക
login-item-cancel-button = റദ്ദാക്കുക

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

## OS Authentication dialog

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

## Master Password notification

## Primary Password notification

master-password-reload-button =
    .label = പ്രവേശിക്കുക
    .accesskey = L

## Password Sync notification

## Dialogs

confirmation-dialog-cancel-button = റദ്ദാക്കുക
confirmation-dialog-dismiss-button =
    .title = റദ്ദാക്കുക

about-logins-confirm-remove-dialog-title = ഈ പ്രവേശനം നീക്കം ചെയ്യണോ?
confirm-delete-dialog-message = ഈ പ്രവർത്തനം പഴയപടിയാക്കാനാവില്ല.
about-logins-confirm-remove-dialog-confirm-button = നീക്കം ചെയ്യുക

## Variables
##   $count (number) - Number of items

##

confirm-discard-changes-dialog-title = സംരക്ഷിക്കാത്ത മാറ്റങ്ങൾ നിരസിക്കണോ?
confirm-discard-changes-dialog-message = സംരക്ഷിക്കാത്ത എല്ലാ മാറ്റങ്ങളും നഷ്‌ടപ്പെടും.
confirm-discard-changes-dialog-confirm-button = ഉപേക്ഷിക്കുക

## Breach Alert notification

breach-alert-text = നിങ്ങളുടെ ലോഗിൻ വിശദാംശങ്ങൾ‌ അവസാനമായി അപ്‌ഡേറ്റുചെയ്‌തതുമുതൽ‌ ഈ വെബ്‌സൈറ്റിൽ‌ നിന്നും പാസ്‌വേഡുകൾ‌ ചോർത്തപ്പെടുകയോ മോഷ്‌ടിക്കപ്പെടുകയോ ചെയ്‌തു. നിങ്ങളുടെ അക്കൗണ്ട് പരിരക്ഷിക്കുന്നതിന് പാസ്‌വേഡ് മാറ്റുക.

## Vulnerable Password notification

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = { $loginTitle } ആ ഉപയോക്തൃനാമമുള്ള ഒരു എൻ‌ട്രി ഇതിനകം നിലവിലുണ്ട്. <a data-l10n-name="duplicate-link"> നിലവിലുള്ള എൻ‌ട്രിയിലേക്ക് പോകുണോ? </a>

# This is a generic error message.
about-logins-error-message-default = ഈ പാസ്‌വേഡ് സംരക്ഷിക്കാൻ ശ്രമിക്കുമ്പോൾ ഒരു പിശക് സംഭവിച്ചു.


## Login Export Dialog

## Login Import Dialog

##
## Variables:
##  $count (number) - The number of affected elements

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

##
## Variables:
##  $count (number) - The number of affected elements

## Logins import report page

