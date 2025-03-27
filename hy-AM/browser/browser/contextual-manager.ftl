# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Որոնել գաղտնաբառեր
    .key = F
    .aria-label = Որոնել գաղտնաբառեր

## Passwords

contextual-manager-passwords-command-create = Ավելացնել գաղտնաբառ
contextual-manager-passwords-command-import-from-browser = Ներմուծել այլ դիտարկիչից...
contextual-manager-passwords-command-import = Ներմուծել ֆայլից…
contextual-manager-passwords-command-help = Օգնություն
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Ձեր մուտքագրումը պատճենելու համար մուտքագրեք ձեր Windows մուտքի հավատարմագրերը: Սա օգնում է պաշտպանել ձեր հաշիվների անվտանգությունը:
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = արտահանել պահպանված գաղտնաբառերը
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Ձեր մուտքագրումը խմբագրելու համար մուտքագրեք ձեր Windows մուտքի հավատարմագրերը: Սա օգնում է պաշտպանել ձեր հաշիվների անվտանգությունը:
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = բացահայտել պահպանված գաղտնաբառը
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = խմբագրել պահված գաղտնաբառը
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Ձեր մուտքագրումը պատճենելու համար մուտքագրեք ձեր Windows մուտքի հավատարմագրերը: Սա օգնում է պաշտպանել ձեր հաշիվների անվտանգությունը:
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = պատճենեք պահպանված գաղտնաբառը
contextual-manager-passwords-import-success-button = Պատրաստ է
contextual-manager-passwords-import-error-button-cancel = Չեղարկել
contextual-manager-passwords-export-success-button = Պատրաստ է
contextual-manager-export-passwords-dialog-confirm-button = Շարունակել արտահանումը
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Արտահանել գաղտնաբառերը { -brand-short-name }-ից
contextual-manager-passwords-export-file-picker-export-button = Արտահանել
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Այո, հեռացնել գաղտնաբառը
        [one] Այո, հեռացնել գաղտնաբառերը
       *[other] Այո, հեռացնել գաղտնաբառերը
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Հեռացնել
        [one] Հեռացնել բոլորը
       *[other] Հեռացնել բոլորը
    }
contextual-manager-passwords-update-password-success-button = Պատրաստ է
contextual-manager-passwords-delete-password-success-button = Պատրաստ է
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Հեռացնե՞լ գաղտնաբառը:
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Հեռացնել

## Login Form

contextual-manager-passwords-create-label =
    .label = Ավելացնել գաղտնաբառ

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Գաղտնաբառեր

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

