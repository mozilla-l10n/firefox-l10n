# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = പ്രവേശണങ്ങളും രഹസ്യവാക്കുകളും
about-logins-login-filter =
    .placeholder = പ്രവേശണങ്ങൾ തിരയുക
    .key = F
create-new-login-button =
    .title = പുതിയ പ്രവേശിക്കലുണ്ടാക്കുക
about-logins-page-title-name = രഹസ്യവാക്കുകൾ
about-logins-login-filter2 =
    .placeholder = രഹസ്യവാക്കുകൾ തിരയുക
    .key = F
create-login-button =
    .title = രഹസ്യവാക്കു് ചേർക്കുക
fxaccounts-sign-in-text = താങ്ങളുടെ മറ്റ് ഉപകരണങ്ങളിൽ രഹസ്യവാക്കുകൾ നേടുക
fxaccounts-sign-in-sync-button = സമന്വയിപ്പിക്കാനായി പ്രവേശിക്കൽ ചെയ്യുക
fxaccounts-avatar-button =
    .title = അക്കൗണ്ട് കൈകാര്യം ചെയ്യുക

## The ⋯ menu that is in the top corner of the page

menu =
    .title = കുറിപ്പടികട്ട തുറക്കുക
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = മറ്റൊരു അന്വേഷിയന്ത്രം നിന്ന് ഇറക്കുമതിക്കുക.
about-logins-menu-menuitem-import-from-a-file = ഒരു ഫയലിൽ നിന്നു്  ഇറക്കുമതി ചെയ്യുക…
about-logins-menu-menuitem-export-logins = പ്രവേശിക്കലുകൾ കയറ്റുമതി ചെയ്യുക
about-logins-menu-menuitem-remove-all-logins = എല്ലാ പ്രവേശിക്കലുകളും മായ്ക്കുക
about-logins-menu-menuitem-export-logins2 = രഹസ്യസൂചകപദം കയറ്റുമതി ചെയ്യുക
about-logins-menu-menuitem-remove-all-logins2 = എല്ലാ രഹസ്യവാക്കുകൾ മായ്ക്കുക
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] ഓപ്ഷനുകൾ
       *[other] മുൻഗണകൾ
    }
about-logins-menu-menuitem-help = പിന്തുണ

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
    { $count ->
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
about-logins-login-list-alerts-option = മുന്നറിയിപ്പുകൾ
login-list-last-changed-option = ഏറ്റവും ഒടുവില്‍ മാറ്റം വരുത്തിയതു്
login-list-last-used-option = അവസാനം ഉപയോഗിച്ചത്
login-list-intro-title = പ്രവേശനങ്ങള്‍ ഒന്നും കണ്ടില്ല
login-list-intro-title2 = ഒരു രഹസ്യവാക്കും കരുതിവച്ചിട്ടില്ല
login-list-intro-description = { -brand-product-name } ൽ താങ്ങൾ ഒരു രഹസ്യവാക്കു് സംരക്ഷിക്കുമ്പോൾ, അതു് ഇവിടെ കാണിക്കും.
about-logins-login-list-empty-search-title = പ്രവേശനങ്ങള്‍ ഒന്നും കണ്ടില്ല
about-logins-login-list-empty-search-title2 = രഹസ്യവാക്കുകൾ കണ്ടെത്താൻ പറ്റിയില്ല
about-logins-login-list-empty-search-description = നിങ്ങളുടെ തിരയലുമായി പൊരുത്തപ്പെടുന്ന ഫലങ്ങളൊന്നുമില്ല.
login-list-item-title-new-login = പുതിയ പ്രവേശണം
login-list-item-subtitle-new-login = നിങ്ങളുടെ പ്രവേശിക്കൽവിവശദാംശംങ്ങൾ നൽകുക
login-list-item-title-new-login2 = രഹസ്യവാക്കു് ചേർക്കുക
login-list-item-subtitle-missing-username = (ഉപയോക്തൃനാമമില്ല)
about-logins-list-item-breach-icon =
    .title = ലംഘിച്ച വെബിടം
about-logins-list-item-vulnerable-password-icon =
    .title = ദുർബലമായ രഹസ്യവാക്കു്
about-logins-list-section-breach = ലംഘിച്ച വെബിടങ്ങൾ
about-logins-list-section-vulnerable = ഭേദനീയമായ രഹസ്യവാക്കുകൾ
about-logins-list-section-nothing = മുന്നറിയിപ്പു് ഇല്ല
about-logins-list-section-today = ഇന്ന്
about-logins-list-section-yesterday = ഇന്നലെ
about-logins-list-section-week = കഴിഞ്ഞ 7 ദിവസങ്ങൾ

## Introduction screen

about-logins-login-intro-heading-logged-out2 = താങ്ങളുടെ കരുതിവച്ച പ്രവേശിക്കലുകൾക്കായി തേടുകയാണോ? സമന്വയം തുടങ്ങി വയ്ക്കുക അല്ലെങ്കിൽ അവരെ ഇറക്കുമതിക്കുക.
about-logins-login-intro-heading-logged-in = സമന്വയിപ്പിച്ച ലോഗിനുകളൊന്നും കണ്ടെത്തിയില്ല.
login-intro-description = നിങ്ങളുടെ പ്രവേശണങ്ങൾ മറ്റൊരു ഉപകരണത്തിൽ{ -brand-product-name } എന്നതിലേക്ക് സംരക്ഷിച്ചുവെങ്കിൽ, അവ എങ്ങനെ ഇവിടെ നേടാം:
login-intro-instructions-fxa = താങ്ങളുടെ പ്രവേശണം കരുതിവച്ചിരിക്കുന്ന ഉപകരണത്തിൽ താങ്ങളുടെ { -fxaccount-brand-name } സൃഷ്ടിക്കുക അല്ലെങ്കിൽ പ്രവേശിക്കൽ ചെയ്യുക.
about-logins-login-intro-heading-message = താങ്ങളുടെ രഹസ്യവാക്കുകളെ ഒരു സുരക്ഷിതമായ സ്ഥലത്തിലേക്കു് കരുതിവയ്ക്കുക
login-intro-description2 = { -brand-product-name }-ലോട്ടു് താങ്ങൾ കരുതിവയ്ക്കുന്ന എല്ലാ രഹസ്യവാക്കുകളിൽ രൂപമാറ്റം വരുതിയിരിക്കുന്നതാണു്. അതു് കൂടാതെ ഞങ്ങൾ ലംഘനങ്ങൾക്കായി നിരീക്ഷിക്കുകയും താങ്ങളുടെ ദത്ത അപകടത്തിലാണെങ്കിൽ അതു് താങ്ങളെ അറിയിക്കാരുമുണ്ടു്. <a data-l10n-name="breach-alert-link">കൂടുതൽ അറിയുക</a>
login-intro-instructions-fxa2 = താങ്ങളുടെ പ്രവേശിക്കലുകൾ കരുതിവച്ച ഉപകരണത്തിൽ അക്കൗണ്ടു് ഉണ്ടാക്കുക അല്ലെങ്കിൽ പ്രവേശിക്കുക
login-intro-instructions-fxa-settings = ക്രമീകരണങ്ങൾ > സമന്വയം > സമന്വയിപ്പിക്കൽ തുടങ്ങുക... എന്നതിലേക്ക് പോകുക... പ്രവേശിക്കലുകളും രഹസ്യവാക്കുകളും എഴുതിയ നിർണയപ്പെട്ടിയിൽ അമർത്തുക.
login-intro-instructions-fxa-passwords-help = കൂടുതൽ സഹായത്തിന് <a data-l10n-name="passwords-help-link">രഹസ്യവാക്കു് പിന്തുണയിലേക്കു്</a> സന്ദർശിക്കുക.
about-logins-intro-browser-only-import = താങ്ങളുടെ പ്രവേശണങ്ങൾ മറ്റൊരു അന്വേഷിയന്ത്രത്തിൽ കരുതിവച്ചിരിപ്പുണ്ടെങ്കിൽ അവയെ <a data-l10n-name="import-link">താങ്ങൾക്കു് { -brand-product-name }-ലേക്കു് ഇറക്കുമതിക്കാം. </a>

## Login

login-item-new-login-title = പുതിയ പ്രവേശിക്കൽ സൃഷ്ടിക്കുക
# Header for adding a password
about-logins-login-item-new-login-title = രഹസ്യവാക്കു് ചേർക്കുക
login-item-edit-button = തിരുത്തുക
about-logins-login-item-remove-button = മാറ്റുക
login-item-origin-label = വെബ്സൈറ്റ് വിലാസം
login-item-tooltip-message = താങ്ങൾ പ്രവേശിക്കുന്ന വെബ്‌സൈറ്റിന്റെ കൃത്യമായ വിലാസവുമായി ഇത് ഒത്തുചേരുന്നു ഉറപ്പിക്കുക.
about-logins-origin-tooltip2 = മുഴുവൻ വിലാസം നൽകി താങ്ങൾ പ്രവേശിക്കുന്ന സ്ഥലവുമായി ഇതു് കൃത്യമായ പൊരുത്തമാണെന്നു് ഉറപ്പിക്കുക.
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = താങ്ങൾ നിലവിലുള്ള രഹസ്യവാക്കു് ഈ വെബിടത്തിനാണു് കരുതിവയ്ക്കുന്നുയെന്നു് തീൎച്ചപ്പെടുത്തുക. രഹസ്യവാക്കു് ഇവിടെ മാറ്റിയിട്ടു് { $webTitle }-ന്റെ കൂടെ മാറത്തില്ല.
about-logins-add-password-tooltip = ഈ വെബ്സ്ഥാനത്തിനായി താങ്ങളുടെ നിലവിലുള്ള രഹസ്യവാക്കു് കരുതിവയ്ക്കുന്നതെന്നു് ഉറപ്പിക്കുക.
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

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = ഉണ്ടാക്കിയതു്
login-item-timeline-action-updated = പുതുച്ചതു്
login-item-timeline-action-used = ഉപയോഗിച്ചതു്

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = താങ്ങളുടെ പ്രവേശിക്കൽ തിരുത്താനായി വിണ്ടോസു് പ്രവേശണവിശദാംശങ്ങളെ നൽകുക.ഇത് താങ്ങളുടെ സുരക്ഷയെ സംരക്ഷിക്കാൻ സഹായിക്കുന്നു.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = കരുതിവച്ച പ്രവേശിക്കൽ തിരുത്തുക
# The macOS strings are preceded by the operating system with "Firefox is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] രഹസ്യവാക്കുകൾക്കായി ക്രമീകരണങ്ങൾ മാറ്റുക
       *[other] താങ്ങളുടെ രഹസ്യവാക്കുകളുടെ ക്രമീകരണങ്ങളെ മാറ്റുവാൻ { -brand-short-name } ശ്രമിക്കുന്നു. ഇതു് അനുവദിക്കാൻ താങ്ങളുടെ ഉപകരണ പ്രവേശനം ഉപയോഗിക്കുക.
    }
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = താങ്ങളുടെ രഹസ്യവാക്കു് തിരുത്താനായി വിണ്ടോസു് പ്രവേശണവിശദാംശങ്ങളെ നൽകുക.ഇത് താങ്ങളുടെ സുരക്ഷയെ സംരക്ഷിക്കാൻ സഹായിക്കുന്നു.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = കരുതിവച്ച രഹസ്യവാക്കു് തിരുത്തുക
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = താങ്ങളുടെ രഹസ്യവാക്കു് കാണാനായി വിണ്ടോസു് പ്രവേശണവിശദാംശങ്ങളെ നൽകുക.ഇത് താങ്ങളുടെ സുരക്ഷയെ സംരക്ഷിക്കാൻ സഹായിക്കുന്നു.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = കരുതിവച്ച രഹസ്യവാക്കു് കാണിക്കുക
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = താങ്ങളുടെ രഹസ്യവാക്കു് പകൎത്താനായി വിണ്ടോസു് പ്രവേശണവിശദാംശങ്ങളെ നൽകുക.ഇത് താങ്ങളുടെ സുരക്ഷയെ സംരക്ഷിക്കാൻ സഹായിക്കുന്നു.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = കരുതിവച്ച രഹസ്യവാക്കു് പകർത്തുക
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = താങ്ങളുടെ പ്രവേശിക്കലുകൾ കയറ്റുമതിക്കാനായി വിണ്ടോസു് പ്രവേശണവിശദാംശങ്ങളെ നൽകുക.ഇത് താങ്ങളുടെ സുരക്ഷയെ സംരക്ഷിക്കാൻ സഹായിക്കുന്നു.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = കരുതിവച്ച രഹസ്യവാക്കുകളും പ്രവേശിക്കലുകളും കയറ്റുമതിക്കുക
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = താങ്ങളുടെ രഹസ്യവാക്കുകളെ കയറ്റുമതിക്കാനായി വിണ്ടോസു് പ്രവേശണവിശദാംശങ്ങളെ നൽകുക.ഇത് താങ്ങളുടെ സുരക്ഷയെ സംരക്ഷിക്കാൻ സഹായിക്കുന്നു.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = കരുതിവച്ച രഹസ്യവാക്കുകൾ കയറ്റുമതിക്കുക

## Primary Password notification

about-logins-primary-password-notification-message = കരുതിവച്ച രഹസ്യവാക്കുകളും പ്രവേശിക്കലുകളും കാണുനതിനു് താങ്ങളുടെ പ്രധാനരഹസ്യവാക്കു് നല്കുക.
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

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] 1
        [one] മാറ്റുക
       *[other] എല്ലാം മാറ്റുക
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] 1
        [one] അതെ, ഈ പ്രവേശനം മാറ്റുക
       *[other] അതെ, ഈ പ്രവേശനങ്ങൾ മാറ്റുക
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] { $count } പ്രവേശണങ്ങൾ മാറ്റണോ?
       *[other] എല്ലാ { $count } പ്രവേശണങ്ങൾ മാറ്റണോ?
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] എല്ലാ ഉപകരണങ്ങളിൽ നിന്നും { $count } പ്രവേശണം മാറ്റണോ?
       *[other] എല്ലാ ഉപകരണങ്ങളിൽ നിന്നും എല്ലാ { $count } പ്രവേശണങ്ങൾ മാറ്റണോ?
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] ൧
        [one] അതെ, രഹസ്യവാക്കു് മാറ്റുക
       *[other] അതെ, രഹസ്യവാക്കുകൾ മാറ്റുക
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] { $count } രഹസ്യാവാക്കു് മാറ്റണോ?
       *[other] എല്ലാ { $count } രഹസ്യാവാക്കുകൾ മാറ്റണോ?
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] { -brand-short-name }-ലേക്കു് കരുതിവച്ച രഹസ്യവാക്കുകളെയും ലംഘന അറിയിപ്പുകളെയും മാറ്റും. താങ്ങൾക്കു് ഇതു് പഴയപടിയാക്കാൻ പറ്റില്ല
        [one] { -brand-short-name }-ലേക്കു് കരുതിവച്ച രഹസ്യവാക്കുകളെയും ലംഘന അറിയിപ്പുകളെയും മാറ്റും. താങ്ങൾക്കു് ഇതു് പഴയപടിയാക്കാൻ പറ്റില്ല
       *[other] { -brand-short-name }-ലേക്കു് കരുതിവച്ച രഹസ്യവാക്കുകളെയും ലംഘന അറിയിപ്പുകളെയും മാറ്റും. താങ്ങൾക്കു് ഇതു് പഴയപടിയാക്കാൻ പറ്റില്ല
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] എല്ലാ ഉപകരണങ്ങളിൽ നിന്നു് { $count } രഹസ്യവാക്കു് മാറ്റട്ടെ?
       *[other] എല്ലാ ഉപകരണങ്ങളിൽ നിന്നു് { $count } രഹസ്യവാക്കുകൾ മാറ്റട്ടെ?
    }
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] { -brand-short-name }-ലേക്കു് കരുതിവച്ച രഹസ്യവാക്കുകളെയും ലംഘന അറിയിപ്പുകളെയും എല്ലാ ഉപകരണങ്ങളിൽ നിന്നു് മാറ്റും. താങ്ങൾക്കു് ഇതു് പഴയപടിയാക്കാൻ പറ്റില്ല
        [one] { -brand-short-name }-ലേക്കു് കരുതിവച്ച രഹസ്യവാക്കുകളെയും ലംഘന അറിയിപ്പുകളെയും എല്ലാ ഉപകരണങ്ങളിൽ നിന്നു് മാറ്റും. താങ്ങൾക്കു് ഇതു് പഴയപടിയാക്കാൻ പറ്റില്ല
       *[other] { -brand-short-name }-ലേക്കു് കരുതിവച്ച രഹസ്യവാക്കുകളെയും ലംഘന അറിയിപ്പുകളെയും എല്ലാ ഉപകരണങ്ങളിൽ നിന്നു് മാറ്റും. താങ്ങൾക്കു് ഇതു് പഴയപടിയാക്കാൻ പറ്റില്ല
    }

##

about-logins-confirm-export-dialog-title = പ്രവേശിക്കലുകളും രഹസ്യവാക്കുകളും കയറ്റുമതിക്കുക.
about-logins-confirm-export-dialog-message = താങ്ങളുടെ രഹസ്യവാക്കുകൾ വായിക്കാവുന്ന എഴുതായി (ഉദ: BadP@ssw0rd) കരുതിവയ്ക്കപ്പെടും, അതിനാൽ കയറ്റുമതിച്ച ഫയൽ തുറക്കുന്ന ആൎക്കും അവയെ കാണാനാവും.
about-logins-confirm-export-dialog-confirm-button = കയറ്റുമതി ചെയ്യുക…
about-logins-confirm-export-dialog-title2 = രഹസ്യവാക്കുകൾ കയറ്റുമതി ചെയ്യുന്നതിനെക്കുറിച്ചു് ഒരു കുറിപ്പ്
about-logins-confirm-export-dialog-message2 = താങ്ങൾ കയറ്റുമതി ചെയ്യുമ്പോഴു് താങ്ങളുടെ രഹസ്യവാക്കുകൾ വായിക്കാവുന്ന എഴുതായി ഒരു ഫയലോട്ടു് കരുതിവയ്ക്കപ്പെടാരുണ്ടു്. താങ്ങൾ ഫയൽ ഉപയോഗിച്ചു കഴിയുമ്പോൾ ഈ ഉപകരണം ഉപയോഗിക്കുന്ന മറ്റവർ കാണാതിരിക്കാൻ  താങ്ങൾ അതിനെ കളയണമെന്നാണു് ഞങ്ങളുടെ ശുപാൎശ
about-logins-confirm-export-dialog-confirm-button2 = കയറ്റുമതി തുടരുക
about-logins-alert-import-title = ഇറക്കുമതി കഴിഞ്ഞു
about-logins-alert-import-message = വിശദമായ ഇറക്കുമതി ചുരുക്കം കാണുക
confirm-discard-changes-dialog-title = സംരക്ഷിക്കാത്ത മാറ്റങ്ങൾ നിരസിക്കണോ?
confirm-discard-changes-dialog-message = സംരക്ഷിക്കാത്ത എല്ലാ മാറ്റങ്ങളും നഷ്‌ടപ്പെടും.
confirm-discard-changes-dialog-confirm-button = കളയുക

## Breach Alert notification

about-logins-breach-alert-title = വെബുസ്ഥാന ലംഘനം
breach-alert-text = താങ്ങളുടെ പ്രവേശിക്കൽ വിശദാംശങ്ങൾ‌ അവസാനമായി പുതുച്ചമുതൽ ഈ വെബ്‌സൈറ്റിൽ‌ നിന്നും രഹസ്യവാക്കുകൾ ചോർത്തപ്പെടുകയോ മോഷ്‌ടിക്കപ്പെടുകയോ ചെയ്തു. താങ്ങളുടെ അക്കൗണ്ട് പരിരക്ഷിക്കുന്നതിന് രഹസ്യവാക്കു് മാറ്റുക.
about-logins-breach-alert-date = ഈ ലംഘനം സംഭവിച്ച സമയം { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = { $hostname } എന്നതിലേക്ക് പോവുക

## Vulnerable Password notification

about-logins-vulnerable-alert-title = ദുർബലമായ രഹസ്യവാക്കു്
about-logins-vulnerable-alert-text2 = ദത്ത ലംഘനത്തിനു് സാധ്യതയുള്ള മറ്റൊരു അക്കൗണ്ടിൽ ഈ രഹസ്യവാക്കു് ഉപയോഗിച്ചു. ക്രെഡൻഷ്യലുകൾ വീണ്ടും ഉപയോഗിക്കുന്നതു് നിങ്ങളുടെ എല്ലാ അക്കൗണ്ടുകളെയും അപകടത്തിലാക്കുന്നു. ഈ രഹസ്യവാക്കു് മാറ്റുക.
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
about-logins-error-message-default = ഈ രഹസ്യവാക്കു് കരുതിവയ്ക്കുമ്പോഴു് ഒരു പിശകു് സംഭവിച്ചു.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = പ്രവേശിക്കൽ ഫയൽ കയറ്റുമതിക്കുക
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = പ്രവേശിക്കലുകൾ.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 = { -brand-short-name } നിന്നു് രഹസ്യവാക്കുകൾ കയറ്റുമതി ചെയ്യുക
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = രഹസ്യവാക്കുകൾ.csv
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
# Title of the file picker dialog
about-logins-import-file-picker-title2 = { -brand-short-name }-ലേക്കു് രഹസ്യവാക്കുകൾ ഇറക്കുമതി ചെയ്യുക
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
about-logins-import-dialog-items-added =
    { $count ->
        [one] <span>പുതിയ പ്രവേശിക്കലുകൾ ചേർത്തതു്:</span><span data-l10n-name="count">{ $count }</span>
       *[other] <span>പുതിയ പ്രവേശിക്കലുകൾ ചേർത്തതു്:</span><span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
        [one] <span>നിലവിലുള്ള പ്രവേശിക്കലുകൾ പുതുച്ചതു്:</span><span data-l10n-name="count">{ $count }</span>
       *[other] <span>നിലവിലുള്ള പ്രവേശിക്കലുകൾ പുതുച്ചതു്:</span><span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
        [one] <span>ഇരട്ടിയായ രഹസ്യവാക്കുകൾ കണ്ടെത്തിയതു്:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ഇറക്കുമതിക്കാത്ത)</span>
       *[other] <span>ഇരട്ടിയായ രഹസ്യവാക്കുകൾ കണ്ടെത്തിയതു്:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ഇറക്കുമതിക്കാത്ത)</span>
    }
about-logins-import-dialog-items-added2 =
    { $count ->
        [one] <span>ചേർത്ത പുതിയ രഹസ്യവാക്കുകൾ:</span><span data-l10n-name="count">{ $count }</span>
       *[other] <span>ചേർത്ത പുതിയ രഹസ്യവാക്കുകൾ:</span><span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
        [one] <span>നിലനിൽക്കുന്ന ഇനങ്ങൾ പുതുച്ചതു്:</span><span data-l10n-name="count">{ $count }</span>
       *[other] <span>നിലനിൽക്കുന്ന ഇനങ്ങൾ പുതുച്ചതു്:</span><span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
        [one] <span>ഇരട്ടിയായ ഇനങ്ങൾ കണ്ടെത്തിയതു്:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ഇറക്കുമതിക്കാത്ത)</span>
       *[other] <span>ഇരട്ടിയായ ഇനങ്ങൾ കണ്ടെത്തിയതു്:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ഇറക്കുമതിക്കാത്ത)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>പിശകുകൾ:</span><span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ഇറക്കുമതിക്കാത്ത)</span>
       *[other] <span>പിശകുകൾ:</span><span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ഇറക്കുമതിക്കാത്ത)</span>
    }
about-logins-import-dialog-done = ചെയ്തു
about-logins-import-dialog-error-title = ഇറക്കുമതി പിശക്
about-logins-import-dialog-error-conflicting-values-title = ഒരു പ്രവേശിക്കൽ വേണ്ടി ഒന്നിലധികം വൈരുദ്ധ്യമുള്ള മൂല്യങ്ങൾ
about-logins-import-dialog-error-conflicting-values-description = ഉദാഹരണത്തിന്: ഒന്നിലധികം ഉപയോക്തൃനാമങ്ങളും രഹസ്യവാക്കുകളും URL-കളും മുതലായവ.
about-logins-import-dialog-error-file-format-title = ഫയൽ ഘടനപ്രശ്നം
about-logins-import-dialog-error-file-format-description = നിരയുടെ തലക്കെട്ടുകൾ തെറ്റാണ് അല്ലെങ്കിൽ വിട്ടുപോയിരിക്കുന്നു. ഫയലിൽ ഉപയോക്തൃനാമവും രഹസ്യവാക്കുകളും URL-ളും എന്നിവയ്ക്കായുള്ള നിരകൾ ഉൾപ്പെട്ടിട്ടുണ്ടെന്ന് ഉറപ്പിക്കുക.
about-logins-import-dialog-error-file-permission-title = ഫയൽ വായിക്കാൻ കഴിയുന്നില്ല
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } ന് ഫയൽ വായിക്കാൻ അനുമതിയില്ല. ഫയൽ അനുമതികൾ മാറ്റാൻ ശ്രമിക്കുക.
about-logins-import-dialog-error-unable-to-read-title = ഫയൽ വ്യാകരിക്കാൻ ആയില്ല
about-logins-import-dialog-error-unable-to-read-description = താങ്ങൾ ഒരു CSV അല്ലെങ്കിൽ TSV ഫയൽ തിരഞ്ഞെടുത്തുവെന്ന് ഉറപ്പിക്കുക.
about-logins-import-dialog-error-no-logins-imported = പ്രവേശിക്കലുകളൊന്നു ഇറക്കുമതിച്ചിട്ടില്ല
about-logins-import-dialog-error-learn-more = കൂടുതല്‍ അറിയുക
about-logins-import-dialog-error-try-import-again = വീണ്ടും ഇറക്കുമതി  ചെയ്യാൻ ശ്രമിക്കുക...
about-logins-import-dialog-error-cancel = റദ്ദാക്കുക
about-logins-import-report-title = ഇറക്കുമതി ചുരുക്കം
about-logins-import-report-description = { -brand-short-name }-ലേക്കു് പ്രവേശിക്കലുകളും രഹസ്യവാക്കുകളും ഇറക്കുമതി ചെയ്തിരിക്കുന്നു.
about-logins-import-report-description2 = { -brand-short-name }-ലേക്കു് രഹസ്യവാക്കുകളെ ഇറക്കുമതി ചെയ്തിരിക്കുന്നു.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = വരി { $number }
about-logins-import-report-row-description-no-change = ഇരട്ടിയതു്: നിലവിലുള്ള പ്രവേശിക്കലിന്റെ കൃത്യമായ പൊരുത്തം
about-logins-import-report-row-description-modified = നിലവിലുള്ള പ്രവേശിക്കൽ പുതുച്ചു
about-logins-import-report-row-description-added = പുതിയ പ്രവേശിക്കൽ ചേർത്തു
about-logins-import-report-row-description-no-change2 = ഇരട്ടിയതു്: നിലവിലുള്ള ഇനത്തിന്റെ കൃത്യമായ പൊരുത്തം
about-logins-import-report-row-description-modified2 = നിലവിലുള്ള ഇനം പുതുച്ചു
about-logins-import-report-row-description-added2 = പുതിയ രഹസ്യവാക്കു് ചേർത്തു
about-logins-import-report-row-description-error = പിശക്: തലം വിട്ടുപോയിരിക്കുന്നു

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = പിശക്:{ $field } എന്നതിനായുള്ള ഒന്നിലധികം മൂല്യങ്ങൾ
about-logins-import-report-row-description-error-missing-field = പിശക്: { $field } കാണുന്നില്ല

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">പുതിയ പ്രവേശിക്കലുകൾ ചേർത്തിരിക്കുന്നു</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">പുതിയ പ്രവേശിക്കലുകൾ ചേർത്തിരിക്കുന്നു</div>
    }
about-logins-import-report-modified =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">നിലവിലുള്ള പ്രവേശണങ്ങളെ പുതുച്ചു</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">നിലവിലുള്ള പ്രവേശണങ്ങളെ പുതുച്ചു</div>
    }
about-logins-import-report-no-change =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ഇരട്ടിയായ പ്രവേശിക്കലുകൾ</div> <div data-l10n-name="not-imported">(ഇറക്കുമതി ചെയ്യാത്ത)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ഇരട്ടിയായ പ്രവേശിക്കലുകൾ</div> <div data-l10n-name="not-imported">(ഇറക്കുമതി ചെയ്യാത്ത)</div>
    }
about-logins-import-report-added2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">പുതിയ രഹസ്യവാക്കുകൾ ചേൎത്തു</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">പുതിയ രഹസ്യവാക്കുകൾ ചേൎത്തു</div>
    }
about-logins-import-report-modified2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">നിലവിലുള്ള ഇനങ്ങളെ പുതുച്ചു</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">നിലവിലുള്ള ഇനങ്ങളെ പുതുച്ചു</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ഇരട്ടിയായ ഇനങ്ങൾ</div> <div data-l10n-name="not-imported">(ഇറക്കുമതി ചെയ്യാത്ത)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ഇരട്ടിയായ ഇനങ്ങൾ</div> <div data-l10n-name="not-imported">(ഇറക്കുമതി ചെയ്യാത്ത)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">പിഴവുകൾ</div><div data-l10n-name="not-imported">(ഇറക്കുമതിച്ചിട്ടില്ല)</div>
       *[other] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">പിഴവുകൾ</div><div data-l10n-name="not-imported">(ഇറക്കുമതിച്ചിട്ടില്ല)</div>
    }

## Logins import report page

about-logins-import-report-page-title = സംഗ്രഹ റിപ്പോർട്ട്  ഇറക്കുമതിക്കുക
