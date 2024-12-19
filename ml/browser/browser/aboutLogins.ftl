# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = ലോഗിനുകളും പാസ്‌വേഡുകളും
about-logins-login-filter =
    .placeholder = പ്രവേശണങ്ങൾ തിരയുക
    .key = ത
create-new-login-button =
    .title = പുതിയ പ്രവേശിക്കലുണ്ടാക്കുക
about-logins-page-title-name = രഹസ്യവാക്കുകൾ
about-logins-login-filter2 =
    .placeholder = രഹസ്യവാക്കുകൾ തിരയുക
    .key = F
create-login-button =
    .title = രഹസ്യവാക്കു് ചേർക്കുക
fxaccounts-sign-in-text = നിങ്ങളുടെ മറ്റ് ഉപകരണങ്ങളിൽ പാസ്‌വേഡുകൾ നേടുക
fxaccounts-sign-in-sync-button = സമന്വയിപ്പിക്കാനായി പ്രവേശിക്കൽ ചെയ്യുക
fxaccounts-avatar-button =
    .title = അക്കൗണ്ട് കൈകാര്യം ചെയ്യുക

## The ⋯ menu that is in the top corner of the page

menu =
    .title = മെനു തുറക്കുക
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = മറ്റൊരു അന്വേഷിയന്ത്രം നിന്ന് ഇറക്കുമതിക്കുക.
about-logins-menu-menuitem-import-from-a-file = ഒരു ഫയലിൽ നിന്ന്  ഇറക്കുമതി ചെയ്യുക...
about-logins-menu-menuitem-export-logins = പ്രവേശിക്കലുകൾ കയറ്റുമതി ചെയ്യുക
about-logins-menu-menuitem-remove-all-logins = എല്ലാ പ്രവേശിക്കലുകളും മായ്ക്കുക
about-logins-menu-menuitem-export-logins2 = രഹസ്യസൂചകപദം കയറ്റുമതി ചെയ്യുക
about-logins-menu-menuitem-remove-all-logins2 = എല്ലാ രഹസ്യവാക്കുകൾ മായ്ക്കുക
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] ഓപ്ഷനുകൾ
       *[other] മുൻഗണകൾ
    }
about-logins-menu-menuitem-help = സഹായം

## Login List

login-list =
    .aria-label = തിരയൽ അന്വേഷണവുമായി പൊരുത്തപ്പെടുന്ന ലോഗിനുകൾ
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } പ്രവേശിക്കൽ
       *[other] { $count } പ്രവേശിക്കലുകൾ
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $total }-  പ്രവേശിക്കലിന്റെ { $count }
       *[other] { $total } പ്രവേശിക്കലുകളുടെ { $count }
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { NUMBER($count) ->
        [one] { $count } രഹസ്യവാക്കു്
       *[other] { $count } രഹസ്യവാക്കുകൾ
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $total }-ൽ { $count } രഹസ്യവാക്കു്
       *[other] { $total }-ൽ { $count } രഹസ്യവാക്കുകൾ
    }
login-list-sort-label-text = ഇങ്ങനെ അടുക്കുക:
login-list-name-option = പേര് (A-Z)
login-list-name-reverse-option = പേര് (Z-A)
login-list-username-option = ഉപയോക്തൃപ്പേരു് (A-Z)
login-list-username-reverse-option = ഉപയോക്തൃപ്പേരു് (Z-A)
login-list-last-changed-option = ഏറ്റവും ഒടുവില്‍ മാറ്റം വരുത്തിയതു്
login-list-last-used-option = അവസാനം ഉപയോഗിച്ചത്
login-list-intro-title = പ്രവേശനങ്ങള്‍ ഒന്നും കണ്ടില്ല
login-list-intro-title2 = ഒരു രഹസ്യവാക്കും കരുതിവച്ചിട്ടില്ല
login-list-intro-description = { -brand-product-name } ൽ നിങ്ങൾ ഒരു പാസ്‌വേഡ് സംരക്ഷിക്കുമ്പോൾ, അത് ഇവിടെ കാണിക്കും.
about-logins-login-list-empty-search-title = പ്രവേശനങ്ങള്‍ ഒന്നും കണ്ടില്ല
about-logins-login-list-empty-search-title2 = രഹസ്യവാക്കുകൾ കണ്ടെത്താൻ പറ്റിയില്ല
about-logins-login-list-empty-search-description = നിങ്ങളുടെ തിരയലുമായി പൊരുത്തപ്പെടുന്ന ഫലങ്ങളൊന്നുമില്ല.
login-list-item-title-new-login = പുതിയ ലോഗിൻ
login-list-item-subtitle-new-login = നിങ്ങളുടെ ലോഗിൻ ക്രെഡൻഷ്യലുകൾ നൽകുക
login-list-item-title-new-login2 = രഹസ്യവാക്കു് ചേർക്കുക
login-list-item-subtitle-missing-username = (ഉപയോക്തൃനാമമില്ല)
about-logins-list-item-breach-icon =
    .title = ലംഘിച്ച വെബ്സൈറ്റ്
about-logins-list-item-vulnerable-password-icon =
    .title = ദുർബലമായ രഹസ്യവാക്കു്
about-logins-list-section-breach = ലംഘിച്ച വെബ്‌സ്ഥാനങ്ങൾ
about-logins-list-section-vulnerable = ഭേദനീയമായ രഹസ്യവാക്കുകൾ
about-logins-list-section-today = ഇന്ന്
about-logins-list-section-yesterday = ഇന്നലെ
about-logins-list-section-week = കഴിഞ്ഞ 7 ദിവസങ്ങൾ

## Introduction screen

about-logins-login-intro-heading-logged-in = സമന്വയിപ്പിച്ച ലോഗിനുകളൊന്നും കണ്ടെത്തിയില്ല.
login-intro-description = നിങ്ങളുടെ ലോഗിനുകൾ മറ്റൊരു ഉപകരണത്തിൽ{ -brand-product-name } എന്നതിലേക്ക് സംരക്ഷിച്ചുവെങ്കിൽ, അവ എങ്ങനെ ഇവിടെ നേടാം:

## Login

login-item-new-login-title = പുതിയ ലോഗിൻ സൃഷ്ടിക്കുക
# Header for adding a password
about-logins-login-item-new-login-title = രഹസ്യവാക്കു് ചേർക്കുക
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
login-item-password-conceal-checkbox =
    .aria-label = രഹസ്യവാക്ക് ഒളിപ്പിക്കുക
login-item-copy-password-button-text = പകര്‍ത്തുക
login-item-copied-password-button-text = പകർത്തി!
login-item-save-changes-button = മാറ്റങ്ങള്‍ സൂക്ഷിക്കുക
about-logins-login-item-save-changes-button = കരുതിവയ്ക്കുക
login-item-save-new-button = കരുതിവയ്ക്കുക
login-item-cancel-button = റദ്ദാക്കുക

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

login-item-timeline-action-created = ഉണ്ടാക്കിയതു്
login-item-timeline-action-updated = പുതുച്ചതു്
login-item-timeline-action-used = ഉപയോഗിച്ചതു്

## OS Authentication dialog


## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = കരുതിവച്ച പ്രവേശിക്കൽ തിരുത്തുക
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = കരുതിവച്ച രഹസ്യവാക്കു് തിരുത്തുക
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = കരുതിവച്ച രഹസ്യവാക്കു് കാണിക്കുക
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = കരുതിവച്ച രഹസ്യവാക്കു് പകർത്തുക

## Primary Password notification

master-password-reload-button =
    .label = പ്രവേശിക്കുക
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = റദ്ദാക്കുക
confirmation-dialog-dismiss-button =
    .title = റദ്ദാക്കുക
about-logins-confirm-remove-dialog-title = ഈ പ്രവേശനം നീക്കം ചെയ്യണോ?
confirm-delete-dialog-message = ഈ പ്രവർത്തനം പഴയപടിയാക്കാനാവില്ല.
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = രഹസ്യവാക്കു് മായ്ക്കുക?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = താങ്ങൾക്കു് ഈ പ്രവർത്തനം പഴയപടിയാക്കാനാവില്ല.
about-logins-confirm-remove-dialog-confirm-button = നീക്കം ചെയ്യുക

## Variables
##   $count (number) - Number of items


##

about-logins-confirm-export-dialog-title = പ്രവേശിക്കലുകളും രഹസ്യവാക്കുകളും കയറ്റുമതിക്കുക.
about-logins-confirm-export-dialog-confirm-button = കയറ്റുമതി ചെയ്യുക…
about-logins-confirm-export-dialog-title2 = രഹസ്യവാക്കുകൾ കയറ്റുമതി ചെയ്യുന്നതിനെക്കുറിച്ചു് ഒരു കുറിപ്പ്
about-logins-alert-import-title = ഇറക്കുമതി കഴിഞ്ഞു
about-logins-alert-import-message = വിശദമായ ഇറക്കുമതി ചുരുക്കം കാണുക
confirm-discard-changes-dialog-title = സംരക്ഷിക്കാത്ത മാറ്റങ്ങൾ നിരസിക്കണോ?
confirm-discard-changes-dialog-message = സംരക്ഷിക്കാത്ത എല്ലാ മാറ്റങ്ങളും നഷ്‌ടപ്പെടും.
confirm-discard-changes-dialog-confirm-button = ഉപേക്ഷിക്കുക

## Breach Alert notification

about-logins-breach-alert-title = വെബുസ്ഥാന ലംഘനം
breach-alert-text = നിങ്ങളുടെ ലോഗിൻ വിശദാംശങ്ങൾ‌ അവസാനമായി അപ്‌ഡേറ്റുചെയ്‌തതുമുതൽ‌ ഈ വെബ്‌സൈറ്റിൽ‌ നിന്നും പാസ്‌വേഡുകൾ‌ ചോർത്തപ്പെടുകയോ മോഷ്‌ടിക്കപ്പെടുകയോ ചെയ്‌തു. നിങ്ങളുടെ അക്കൗണ്ട് പരിരക്ഷിക്കുന്നതിന് പാസ്‌വേഡ് മാറ്റുക.
about-logins-breach-alert-date = ഈ ലംഘനം സംഭവിച്ച സമയം { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = { $hostname } എന്നതിലേക്ക് പോവുക

## Vulnerable Password notification

about-logins-vulnerable-alert-title = ദുർബലമായ രഹസ്യവാക്കു്
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = { $hostname }ലേക്ക് പോവുക
about-logins-vulnerable-alert-learn-more-link = കൂടുതൽ അറിയുക

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = { $loginTitle } ആ ഉപയോക്തൃനാമമുള്ള ഒരു എൻ‌ട്രി ഇതിനകം നിലവിലുണ്ട്. <a data-l10n-name="duplicate-link"> നിലവിലുള്ള എൻ‌ട്രിയിലേക്ക് പോകുണോ? </a>
# This is a generic error message.
about-logins-error-message-default = ഈ പാസ്‌വേഡ് സംരക്ഷിക്കാൻ ശ്രമിക്കുമ്പോൾ ഒരു പിശക് സംഭവിച്ചു.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = പ്രവേശിക്കൽ ഫയൽ കയറ്റുമതിക്കുക
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv
about-logins-export-file-picker-export-button = കയറ്റുമതി
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV രേഖ
       *[other] CSV ഫയൽ
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = പ്രവേശിക്കൽ ഫയൽ ഇറക്കുമതിക്കുക
about-logins-import-file-picker-import-button = ഇറക്കുമതി
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV രേഖ
       *[other] CSV ഫയൽ
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV പ്രമാണം
       *[other] TSV ഫയൽ
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = ഇറക്കുമതി പൂർത്തിയായി
about-logins-import-dialog-done = ചെയ്തു
about-logins-import-dialog-error-title = ഇറക്കുമതി പിശക്
about-logins-import-dialog-error-file-format-title = ഫയൽ ഘടനപ്രശ്നം
about-logins-import-dialog-error-file-permission-title = ഫയൽ വായിക്കാൻ കഴിയുന്നില്ല
about-logins-import-dialog-error-learn-more = കൂടുതല്‍ അറിയുക
about-logins-import-dialog-error-try-import-again = വീണ്ടും ഇറക്കുമതി  ചെയ്യാൻ ശ്രമിക്കുക...
about-logins-import-dialog-error-cancel = റദ്ദാക്കുക

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = പിശക്:{ $field } എന്നതിനായുള്ള ഒന്നിലധികം മൂല്യങ്ങൾ
about-logins-import-report-row-description-error-missing-field = പിശക്: { $field } കാണുന്നില്ല

##
## Variables:
##  $count (number) - The number of affected elements


## Logins import report page

