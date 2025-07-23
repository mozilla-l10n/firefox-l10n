# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = මුරපද සොයන්න
    .key = F
    .aria-label = මුරපද සොයන්න

## Passwords

contextual-manager-passwords-command-create = මුරපදය එක් කරන්න
contextual-manager-passwords-command-import-from-browser = වෙනත් අතිරික්සුවකින් ආයාත කරන්න...
contextual-manager-passwords-command-import = ගොනුවකින් ආයාත කරන්න…
contextual-manager-passwords-command-help = උදව්
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = සුරැකි මුරපද නිර්යාත කරන්න
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = ඔබගේ මුරපදය දැකීමට, ඔබගේ වින්ඩෝස් පිවිසුම් අක්තපත්‍ර යොදන්න. මෙය ඔබගේ ගිණුම්වල සුරක්‍ෂිත බව රැක දීමට උපකාරී වේ.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = සුරකින ලද මුරපදය පෙන්වන්න
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = සුරැකි මුරපදය සංස්කරණය
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = ඔබගේ මුරපදය පිටපත් කිරීමට, ඔබගේ වින්ඩෝස් පිවිසුම් අක්තපත්‍ර යොදන්න. මෙය ඔබගේ ගිණුම්වල සුරක්‍ෂිත බව රැක දීමට උපකාරී වේ.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = සුරකින ලද මුරපදය පෙන්වන්න
contextual-manager-passwords-import-file-picker-import-button = ආයාතය
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV ලේඛනය
       *[other] CSV ගොනුව
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV ලේඛනය
       *[other] TSV ගොනුව
    }
contextual-manager-passwords-import-success-button = අහවරයි
contextual-manager-passwords-import-error-button-cancel = අවලංගු
contextual-manager-passwords-export-success-button = අහවරයි
contextual-manager-export-passwords-dialog-confirm-button = දිගටම නිර්යාත කරන්න
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = { -brand-short-name } වෙතින් මුරපද නිර්යාත කරන්න
contextual-manager-passwords-export-file-picker-export-button = නිර්යාත
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV ලේඛනය
       *[other] CSV ගොනුව
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] ඔව්, මුරපදය ඉවත් කරන්න
       *[other] Yes, remove passwords
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] ඉවත් කරන්න
       *[other] සියල්ල ඉවතලන්න
    }
contextual-manager-passwords-update-password-success-button = අහවරයි
contextual-manager-passwords-delete-password-success-button = අහවරයි
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = මුරපදය ඉවත් කරන්නද?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = ඉවත් කරන්න
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = අවලංගු

## Login Form

contextual-manager-passwords-create-label =
    .label = මුරපදය එක් කරන්න

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = මුරපද
contextual-manager-copy-icon =
    .alt = පිටපතක්
