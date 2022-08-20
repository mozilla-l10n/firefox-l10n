# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

fxaccounts-sign-in-sync-button = සමමුහූර්තයට පිවිසෙන්න

## The ⋯ menu that is in the top corner of the page

# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = වෙනත් අතිරික්සුවකින් ආයාත කරන්න...
about-logins-menu-menuitem-import-from-a-file = ගොනුවකින් ආයාත කරන්න…
about-logins-menu-menuitem-export-logins = පිවිසුම් නිර්යාතය…
about-logins-menu-menuitem-remove-all-logins = සියළු පිවිසුම් ඉවත් කරන්න…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] විකල්ප
       *[other] අභිප්‍රේත
    }
about-logins-menu-menuitem-help = උදව්

## Login List

login-list =
    .aria-label = සෙවුම් විමසුමට ගැළපෙන පිවිසුම්
login-list-username-option = පරිශීලක නාමය (අ-ෆ)
login-list-username-reverse-option = පරිශීලක නාමය (ෆ-අ)
about-logins-login-list-empty-search-title = පිවිසුම් හමු නොවුණි
about-logins-login-list-empty-search-description = ඔබගේ සෙවුමට ගැළපෙන ප්‍රතිඵල නැත.
login-list-item-title-new-login = නව පිවිසුම
login-list-item-subtitle-new-login = ඔබගේ පිවිසුම් අක්තපත්‍ර යොදන්න
login-list-item-subtitle-missing-username = (පරිශීලක නාමය නැත)
about-logins-list-section-nothing = ඇඟවීම් නැත
about-logins-list-section-today = අද
about-logins-list-section-yesterday = ඊයේ
about-logins-list-section-week = පසුගිය දවස් 7

## Introduction screen

about-logins-login-intro-heading-logged-in = සමමුහූර්ත පිවිසුම් හමු නොවිණි.
login-intro-instructions-fxa-settings = සැකසුම් > සමමුහූර්තය > සමමුහූර්තය සක්‍රිය කරන්න... වෙත ගොස් පිවිසුම් හා මුරපද කොටුව තෝරන්න.
login-intro-instructions-fxa-passwords-help = උපකාර සඳහා <a data-l10n-name="passwords-help-link">මුරපද සහාය</a> වෙත ගොඩවදින්න.
about-logins-intro-browser-only-import = ඔබගේ පිවිසුම් වෙනත් අතිරික්සුවක සුරකින ලද්දේ නම්, ඒවා <a data-l10n-name="import-link">{ -brand-product-name } වෙත ආයාත</a> කළ හැකිය.

## Login

login-item-new-login-title = නව පිවිසුමක් සාදන්න
login-item-edit-button = සංස්කරණය
about-logins-login-item-remove-button = ඉවත් කරන්න
login-item-origin-label = අඩවියේ ලිපිනය
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = පරිශීලක නාමය
about-logins-login-item-username =
    .placeholder = (පරිශීලක නාමය නැත)
login-item-copy-username-button-text = පිටපතක්
login-item-copied-username-button-text = පිටපත් විය!
login-item-password-label = මුරපදය
login-item-password-reveal-checkbox =
    .aria-label = මුරපදය පෙන්වන්න
login-item-copy-password-button-text = පිටපතක්
login-item-copied-password-button-text = පිටපත් විය!
login-item-save-changes-button = වෙනස්කම් සුරකින්න
login-item-save-new-button = සුරකින්න
login-item-cancel-button = අවලංගු
login-item-time-changed = අවසාන යාවත්කාලය: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = සෑදුවේ: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = අවසාන භාවිතය: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = සුරකින ලද මුරපදය පෙන්වන්න
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = සුරකින ලද මුරපදය පෙන්වන්න
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = සුරැකි පිවිසුම් හා මුරපද නිර්යාත කරන්න

## Primary Password notification

about-logins-primary-password-notification-message = සුරැකි පිවිසුම් හා මුරපද දැකීමට ඔබගේ ප්‍රාථමික මුරපදය ඇතුල් කරන්න
master-password-reload-button =
    .label = පිවිසෙන්න
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = අවලංගු
confirmation-dialog-dismiss-button =
    .title = අවලංගු
about-logins-confirm-remove-dialog-title = මෙම පිවිසුම මකන්නද?
confirm-delete-dialog-message = මෙම ක්‍රියාමාර්ගය අප්‍රතිවර්ත්‍යයි.
about-logins-confirm-remove-dialog-confirm-button = ඉවත් කරන්න
about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] ඉවත් කරන්න
       *[other] සියල්ල ඉවතලන්න
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] ඔව්, මෙම පිවිසුම ඉවලන්න
       *[other] ඔව්, මෙම පිවිසුම් ඉවතලන්න
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] පිවිසුම ඉවතලන්නද?
       *[other] පිවිසුම් { $count } ඉවතලන්නද?
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] සියළුම උපාංගවලින් පිවිසුම් { $count } ඉවත් කරන්නද?
       *[other] සියළුම උපාංගවලින් පිවිසුම් { $count } ඉවත් කරන්නද?
    }
about-logins-confirm-export-dialog-title = පිවිසුම් හා මුරපද නිර්යාත කරන්න
about-logins-confirm-export-dialog-message = ඔබගේ මුරපද කියවීමට හැකි පෙළක් ලෙස සුරකිනු ඇත (උදා., BadP@ssw0rd) එබැවින් නිර්යාත කළ ගොනුව විවෘත කළ හැකි ඕනෑම අයෙකු ඒවා දකිනු ඇත.
about-logins-confirm-export-dialog-confirm-button = නිර්යාතය…
about-logins-alert-import-title = ආයාත වීම නිමයි
about-logins-alert-import-message = සවිස්තරාත්මක ආයාත සාරාංශය බලන්න
confirm-discard-changes-dialog-title = සුරැකි වෙනස්කම් ඉවත් කරන්නද?
confirm-discard-changes-dialog-message = සුරකින ලද සියළුම වෙනස්කම් අහිමි වී යනු ඇත.
confirm-discard-changes-dialog-confirm-button = ඉවතලන්න

## Breach Alert notification

# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = { $hostname } වෙත යන්න
about-logins-breach-alert-learn-more-link = තව දැනගන්න

## Vulnerable Password notification

about-logins-vulnerable-alert-learn-more-link = තව දැනගන්න

## Error Messages

# This is a generic error message.
about-logins-error-message-default = මෙම මුරපදය සුරැකීමේදී දෝෂයක් සිදු විය.

## Login Export Dialog

# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV ලේඛනය
       *[other] CSV ගොනුව
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = පිවිසුම් ගොනුව ආයාතය
about-logins-import-file-picker-import-button = ආයාතය
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV ලේඛනය
       *[other] CSV ගොනුව
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV ලේඛනය
       *[other] TSV ගොනුව
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = ආයාත වීම සම්පූර්ණයි
about-logins-import-dialog-items-added =
    { $count ->
        [one] <span>නව පිවිසුමක් එක් කෙරිණි:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>නව පිවිසුම් එක් කෙරිණි:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
        [one] <span>පවතින පිවිසුමක් යාවත්කාල විය:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>පවතින පිවිසුම් යාවත්කාල විය:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
       *[other] <span>දෝෂ:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ආයාත කර නැත)</span>
    }
about-logins-import-dialog-done = අහවරයි
about-logins-import-dialog-error-title = ආයාත දෝෂයකි
about-logins-import-dialog-error-conflicting-values-description = නිදසුනක් ලෙස: එක් පිවිසුමක් සඳහා පරි. නාම, මුරපද, ඒ.ස.නි. කිහිපයක්.
about-logins-import-dialog-error-file-permission-title = ගොනුව කියවීමට නොහැකිය

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password


##
## Variables:
##  $count (number) - The number of affected elements


## Logins import report page

