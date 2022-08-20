# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.


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
about-logins-login-list-empty-search-title = පිවිසුම් හමු නොවුණි
about-logins-login-list-empty-search-description = ඔබගේ සෙවුමට ගැළපෙන ප්‍රතිඵල නැත.
login-list-item-title-new-login = නව පිවිසුම
login-list-item-subtitle-new-login = ඔබගේ පිවිසුම් අක්තපත්‍ර යොදන්න
login-list-item-subtitle-missing-username = (පරිශීලක නාමය නැත)

## Introduction screen

about-logins-login-intro-heading-logged-in = සමමුහූර්ත පිවිසුම් හමු නොවිණි.

## Login

login-item-new-login-title = නව පිවිසුමක් සාදන්න
login-item-edit-button = සංස්කරණය
about-logins-login-item-remove-button = ඉවත් කරන්න
login-item-origin-label = අඩවියේ ලිපිනය
login-item-origin =
    .placeholder = https://නම.නිදසුන.ලංකා
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

## Primary Password notification

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

