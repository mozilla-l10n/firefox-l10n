# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = ᱵᱚᱞᱚᱱ ᱠᱚ ᱟᱨ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱚ
about-logins-login-filter =
    .placeholder = ᱞᱚᱜᱤᱱ ᱠᱚ ᱥᱮᱸᱫᱽᱨᱟᱭ ᱢᱮ
    .key = F
create-new-login-button =
    .title = ᱱᱟᱶᱟ ᱞᱚᱜᱤᱱ ᱛᱮᱭᱟᱨ ᱢᱮ
about-logins-page-title-name = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱚ
about-logins-login-filter2 =
    .placeholder = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱚ ᱫᱮᱠᱷᱟᱣ ᱢᱮ
    .key = F
create-login-button =
    .title = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱥᱮᱞᱮᱫ ᱢᱮ
fxaccounts-sign-in-text = ᱵᱷᱮᱜᱟᱨ ᱥᱟᱫᱷᱚᱱ ᱨᱮ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱧᱟᱢ ᱛᱟᱢ
fxaccounts-sign-in-sync-button = ᱛᱷᱟᱨ ᱞᱟᱹᱜᱤᱫ ᱵᱚᱞᱚᱱ ᱥᱩᱦᱤ ᱢᱮ
fxaccounts-avatar-button =
    .title = ᱠᱷᱟᱛᱟ ᱢᱮᱱᱮᱡᱽ ᱢᱮ

## The ⋯ menu that is in the top corner of the page

menu =
    .title = ᱢᱮᱱᱩ ᱡᱷᱤᱡᱽ ᱢᱮ
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = ᱮᱴᱟᱜᱟᱜ ᱵᱽᱨᱟᱣᱩᱡᱚᱨ ᱠᱷᱚᱱ ᱟᱹᱜᱩᱭ ᱢᱮ …
about-logins-menu-menuitem-import-from-a-file = ᱨᱮᱫ ᱠᱷᱚᱱ ᱟᱹᱜᱩᱭ ᱢᱮ…
about-logins-menu-menuitem-export-logins = ᱵᱚᱞᱚ ᱠᱚ ᱵᱷᱮᱡᱟᱭ ᱢᱮ…
about-logins-menu-menuitem-remove-all-logins = ᱡᱷᱚᱛᱚ ᱵᱚᱞᱚ ᱠᱚ ᱚᱪᱚᱜᱽ ᱢᱮ…
about-logins-menu-menuitem-export-logins2 = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱵᱷᱮᱡᱟᱭ ᱢᱮ…
about-logins-menu-menuitem-remove-all-logins2 = ᱡᱷᱚᱛᱚ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱠᱚ ᱚᱪᱚᱜᱽ ᱢᱮ…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] ᱚᱯᱥᱚᱱᱥ
       *[other] ᱠᱩᱥᱤᱠᱚ
    }
about-logins-menu-menuitem-help = ᱜᱚᱲᱚ

## Login List

login-list =
    .aria-label = ᱥᱮᱸᱫᱽᱨᱟ ᱚᱞ ᱠᱚ ᱥᱟᱞᱟᱜ ᱢᱮᱲᱟᱣᱜ ᱠᱟᱱ ᱵᱚᱞᱚ ᱠᱚ
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } ᱵᱚᱞᱚ
        [two] { $count } ᱵᱚᱞᱚ ᱠᱤᱱ
       *[other] { $count } ᱵᱚᱞᱚ ᱠᱩᱜ
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $total } ᱠᱷᱚᱱ { $count } ᱵᱚᱞᱚ
        [two] { $total } ᱠᱷᱚᱱ { $count } ᱵᱚᱞᱚ ᱠᱤᱱ
       *[other] { $total } ᱠᱷᱚᱱ { $count } ᱵᱚᱞᱚ ᱠᱚ
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $count } ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ
        [two] { $count } ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽᱠᱤᱱ
       *[other] { $count } ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽᱠᱚ
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $count } ᱠᱷᱚᱱ { $total } ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ
        [two] { $count } ᱠᱷᱚᱱ { $total } ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱠᱚ
       *[other] { $count } ᱠᱷᱚᱱ { $total } ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱠᱤᱱ
    }
login-list-sort-label-text = ᱥᱚᱨᱴ ᱵᱭᱺ
login-list-name-option = ᱧᱩᱛᱩᱢ(ᱚᱼᱷ)
login-list-name-reverse-option = ᱧᱩᱛᱩᱢ(ᱚᱼᱷ)
login-list-username-option = ᱵᱮᱵᱷᱟᱨᱤᱭᱟᱹ (ᱚ-ᱷ)
login-list-username-reverse-option = ᱵᱮᱵᱷᱟᱨᱤᱭᱟᱹ (ᱷ-ᱚ)
about-logins-login-list-alerts-option = ᱦᱚᱥᱤᱭᱟᱹᱨ
login-list-last-changed-option = ᱢᱩᱪᱟᱹᱫ ᱨᱮ ᱵᱚᱫᱚᱞ ᱞᱮᱱ
login-list-last-used-option = ᱢᱟᱲᱟᱝ ᱵᱮᱵᱷᱟᱨᱟᱜ
login-list-intro-title = ᱵᱚᱞᱚ ᱠᱚ ᱵᱟᱭ ᱧᱟᱢ ᱞᱮᱱᱟ
login-list-intro-title2 = ᱪᱮᱫ ᱦᱚᱸ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱵᱟᱭ ᱥᱟᱧᱪᱟᱣ ᱠᱟᱱᱟ
login-list-intro-description = ᱡᱚᱠᱷᱚᱱ ᱟᱢ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱥᱟᱺᱪᱟᱣ ᱟᱢ { -brand-product-name } ᱨᱮ, ᱚᱱᱟ ᱫᱚ ᱱᱚᱰᱮ ᱩᱫᱩᱜᱼᱚᱜ ᱟ᱾
about-logins-login-list-empty-search-title = ᱵᱚᱞᱚ ᱠᱚ ᱵᱟᱭ ᱧᱟᱢ ᱞᱮᱱᱟ
about-logins-login-list-empty-search-title2 = ᱪᱮᱫ ᱦᱚᱸ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱵᱟᱭ ᱧᱟᱢ ᱞᱮᱱᱟ
about-logins-login-list-empty-search-description = ᱟᱢᱟᱜ ᱥᱮᱸᱫᱽᱨᱟ ᱥᱟᱞᱟᱜ ᱢᱮᱲᱟᱣᱜ ᱠᱟᱱ ᱛᱮᱞᱟ ᱵᱟᱭ ᱧᱟᱢ ᱞᱟᱱᱟ ᱾
login-list-item-title-new-login = ᱱᱟᱶᱟ ᱵᱚᱞᱚ
login-list-item-subtitle-new-login = ᱟᱢᱟᱜ ᱵᱚᱞᱚ ᱠᱨᱮᱰᱮᱱᱥᱤᱟᱞᱥ ᱟᱫᱮᱨ ᱛᱟᱢ
login-list-item-title-new-login2 = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱥᱮᱞᱮᱫ ᱢᱮ
login-list-item-subtitle-missing-username = (ᱵᱮᱵᱷᱟᱨᱤᱭᱟᱹ ᱧᱩᱛᱩᱢ ᱵᱟᱹᱱᱩᱜᱼᱟ)
about-logins-list-item-breach-icon =
    .title = ᱵᱽᱨᱤᱪ ᱠᱟᱱ ᱣᱮᱵᱽᱥᱟᱭᱤᱴ
about-logins-list-item-vulnerable-password-icon =
    .title = ᱣᱟᱹᱞᱱᱟᱹᱨᱮᱵᱟᱹᱞ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ
about-logins-list-section-breach = ᱵᱽᱨᱤᱪ ᱠᱟᱱ ᱣᱮᱵᱽᱥᱟᱭᱤᱴ ᱠᱚ
about-logins-list-section-vulnerable = ᱣᱟᱹᱞᱱᱟᱹᱨᱮᱵᱟᱹᱞ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱚ
about-logins-list-section-nothing = ᱪᱮᱫ ᱟᱹᱞᱟᱹᱴ ᱵᱟᱹᱱᱩᱜᱼᱟ
about-logins-list-section-today = ᱛᱮᱦᱮᱸᱧ
about-logins-list-section-yesterday = ᱦᱚᱞᱟ
about-logins-list-section-week = 7 ᱫᱤᱱ ᱢᱟᱲᱟᱝ

## Introduction screen

about-logins-login-intro-heading-logged-out2 = ᱥᱟᱺᱪᱣ ᱠᱟᱱ ᱵᱚᱞᱚ ᱠᱚ ᱯᱟᱱᱛᱮ ᱟᱢ? ᱟᱹᱜᱩᱭ ᱞᱟᱹᱜᱤᱫ ᱥᱭᱝᱠ ᱮᱢ ᱦᱚᱪᱚᱭ ᱢᱮ ᱾
about-logins-login-intro-heading-logged-in = ᱥᱭᱝᱠ ᱠᱟᱱ ᱵᱚᱞᱚ ᱠᱚ ᱵᱟᱭ ᱧᱟᱢ ᱞᱮᱱᱟ ᱾
login-intro-description = ᱟᱢ ᱡᱩᱫᱤ ᱵᱷᱮᱜᱟᱨ ᱥᱟᱫᱷᱚᱱ ᱨᱮ ᱟᱢᱟᱜ ᱵᱚᱞᱚ ᱠᱚ { -brand-product-name } ᱨᱮ ᱥᱟᱺᱪᱟᱣ ᱟᱠᱟᱫᱟᱢ ᱢᱮᱱᱠᱷᱟᱱ, ᱱᱚᱰᱮ ᱧᱮᱞ ᱢᱮ ᱪᱮᱞᱠᱟ ᱠᱚ ᱟᱹᱜᱩ ᱦᱚᱭᱟ:
login-intro-instructions-fxa = ᱡᱟᱦᱟᱸ ᱥᱟᱫᱷᱚᱱ ᱨᱮ ᱟᱢᱟᱜ ᱵᱚᱞᱚ ᱠᱚ ᱥᱟᱧᱪᱟᱣ ᱠᱟᱱᱟ { -fxaccount-brand-name }  ᱨᱮ ᱛᱮᱭᱟᱨ ᱟᱨ ᱵᱟᱝ ᱥᱩᱦᱤ ᱮᱢ ᱠᱟᱜ ᱢᱮ ᱾
about-logins-login-intro-heading-message = ᱢᱤᱫᱴᱟᱹᱝ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱡᱟᱭᱜᱟ ᱨᱮ ᱟᱢᱟᱜ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱥᱟᱺᱪᱟᱣ ᱢᱮ
login-intro-description2 = ᱡᱟᱦᱟᱸ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱟᱢ { -brand-product-name } ᱨᱮᱢ ᱥᱟᱧᱪᱟᱣ ᱟ ᱚᱱᱟ ᱫᱚ ᱫᱟᱱᱟᱝ ᱨᱮ ᱛᱟᱦᱮᱸᱱᱟ ᱾ ᱥᱟᱶᱛᱮ, ᱡᱩᱫᱤ ᱟᱢ ᱯᱨᱚᱵᱷᱟᱵᱤᱛᱚᱜ ᱠᱷᱟᱱ ᱟᱞᱮ ᱵᱟᱲᱟᱭ ᱪᱷᱚ ᱢᱮᱭᱟ ᱞᱮ ᱾<a data-l10n-name="breach-alert-link">ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ</a>
login-intro-instructions-fxa2 = ᱡᱟᱦᱟᱸ ᱥᱟᱫᱷᱚᱱ ᱨᱮ ᱟᱢᱟᱜ ᱵᱚᱞᱚ ᱠᱚ ᱥᱟᱸᱪᱟᱣ ᱠᱟᱱᱟ ᱟᱢᱟᱜ ᱠᱷᱟᱛᱟ ᱨᱮ ᱛᱮᱭᱟᱨ ᱟᱨ ᱵᱟᱝ ᱥᱩᱦᱤ ᱮᱢ ᱠᱟᱜ ᱢᱮ
login-intro-instructions-fxa-settings = ᱥᱟᱡᱟᱣ ᱥᱮᱫ ᱪᱟᱞᱟᱜ ᱢᱮ > ᱥᱭᱝᱠ >ᱥᱭᱝᱠᱤᱝ ᱮᱢ ᱦᱚᱪᱚᱭ ᱢᱮ … ᱵᱚᱞᱚ ᱠᱚ ᱟᱨ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱪᱤᱱᱦᱟᱹᱯ ᱵᱟᱠᱚᱥ ᱵᱟᱪᱷᱟᱣ ᱡᱮ ᱾
login-intro-instructions-fxa-passwords-help = ᱟᱨᱦᱚᱸ ᱜᱚᱲᱚ ᱧᱚᱢ ᱞᱟᱹᱜᱤᱫᱽ </a> <a data-l10n-name="passwords-help-link"> ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱜᱚᱲᱚ ᱪᱟᱞᱟᱜ ᱢᱮ ᱾
about-logins-intro-browser-only-import = ᱡᱩᱫᱤ ᱟᱢᱟᱜ ᱵᱚᱞᱚ ᱠᱚ ᱵᱷᱮᱜᱟᱨ ᱵᱷᱨᱟᱣᱡᱚᱨ ᱨᱮ ᱥᱟᱧᱪᱟᱣ ᱠᱟᱱᱟ, ᱟᱢ ᱫᱚ <a data-l10n-name="import-link">ᱠᱷᱚᱱ { -brand-product-name } ᱨᱮ ᱟᱹᱜᱩ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ</a>
about-logins-intro-import2 = ᱡᱩᱫᱤ ᱟᱢᱟᱜ ᱵᱚᱞᱚ ᱠᱚ { -brand-product-name } ᱵᱟᱦᱨᱮ ᱨᱮ ᱥᱟ:ᱪᱟᱣ ᱠᱟᱱᱟ ᱾ ᱢᱮᱱᱠᱷᱟᱱ ᱟᱢ <a data-l10n-name="import-browser-link"> ᱮᱴᱟᱜ ᱵᱽᱨᱟᱣᱡᱚᱨ </a> ᱟᱨᱵᱟᱝᱠᱷᱟᱱ <a data-l10n-name="import-file-link"> ᱨᱮᱫ ᱠᱷᱚᱱ </a> ᱟᱹᱜᱩ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱢ ᱾
about-logins-intro-import3 = ᱱᱤᱛᱚᱜ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱥᱮᱞᱮᱫ ᱞᱟᱹᱜᱤᱫ ᱪᱮᱛᱟᱱ ᱨᱮ ᱢᱮᱱᱟᱜ ᱡᱚᱜᱽ ᱪᱤᱱᱦᱟᱹ ᱨᱮ ᱚᱛᱟᱭ ᱢᱮ ᱾ ᱟᱢ ᱫᱚ ᱮᱴᱟᱜ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱠᱷᱚᱱ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ <a data-l10n-name="import-browser-link">ᱟᱹᱜᱩ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱢ</a> ᱥᱮ <a data-l10n-name="import-file-link">ᱨᱮᱫᱽ ᱠᱷᱚᱱ ᱦᱚᱸ ᱟᱹᱜᱩ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱢ</a> ᱾

## Login

login-item-new-login-title = ᱱᱟᱶᱟ ᱞᱚᱜᱤᱱ ᱛᱮᱭᱟᱨ ᱢᱮ
# Header for adding a password
about-logins-login-item-new-login-title = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱥᱮᱞᱮᱫ ᱢᱮ
login-item-edit-button = ᱥᱟᱯᱲᱟᱣ
about-logins-login-item-remove-button = ᱚᱪᱚᱜᱽ
login-item-origin-label = ᱣᱮᱵᱽᱥᱟᱭᱤᱴ ᱴᱷᱤᱠᱬᱟᱹ
login-item-tooltip-message = ᱱᱤᱦᱟᱹᱛᱤ ᱜᱮ ᱱᱚᱶᱟ ᱢᱤᱞᱟᱹᱣ ᱢᱮ ᱣᱮᱵᱥᱟᱭᱤᱴ ᱨᱮᱱᱟᱜ ᱮᱜᱽᱡᱮᱠᱴ ᱮᱰᱨᱮᱥ ᱡᱟᱦᱟᱸ ᱨᱮ ᱟᱢ ᱵᱚᱞᱚᱱ ᱟᱢ ᱾
about-logins-origin-tooltip2 = ᱯᱩᱨᱟᱹ ᱴᱷᱤᱠᱬᱟᱹ ᱟᱫᱮᱨ ᱢᱮ ᱟᱨ ᱢᱚᱱᱮ ᱠᱟᱛᱮ ᱥᱩᱦᱤ ᱮᱢ ᱡᱷᱚᱜ ᱥᱚᱢᱟᱱ ᱜᱮ ᱛᱟᱦᱸᱱ ᱢᱟᱸ ᱾
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = ᱢᱚᱱᱮ ᱠᱟᱛᱮ ᱟᱢ ᱫᱚ ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱞᱟᱹᱜᱤᱫ ᱱᱤᱛᱚᱜ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱥᱟᱧᱪᱟᱣ ᱮᱫᱟᱢ ᱾ ᱱᱚᱰᱮ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱵᱚᱫᱚᱞ ᱞᱮᱠᱷᱟᱱ { $webTitle } ᱫᱚ ᱵᱟᱭ ᱵᱚᱫᱚᱞᱚᱜ ᱛᱟᱢᱟᱸ ᱾
about-logins-add-password-tooltip = ᱢᱚᱱᱮ ᱠᱟᱛᱮ ᱟᱢ ᱫᱚ ᱱᱤᱛᱚᱜᱟᱜ ᱥᱟᱭᱤᱴ ᱞᱟᱹᱜᱤᱫ ᱟᱢᱟᱜ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱥᱟᱧᱪᱟᱣ ᱮᱫᱟᱢ ᱾
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = ᱵᱮᱵᱷᱟᱨᱤᱭᱟᱹ ᱧᱩᱛᱩᱢ
about-logins-login-item-username =
    .placeholder = (ᱵᱮᱵᱷᱟᱨᱤᱭᱟᱹ ᱧᱩᱛᱩᱢ ᱵᱟᱹᱱᱩᱜᱼᱟ)
login-item-copy-username-button-text = ᱱᱚᱠᱚᱞ
login-item-copied-username-button-text = ᱱᱚᱠᱚᱞᱮᱱᱟ!
login-item-password-label = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ
login-item-password-reveal-checkbox =
    .aria-label = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱫᱮᱠᱷᱟᱣ
login-item-password-conceal-checkbox =
    .aria-label = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱩᱠᱩ
login-item-copy-password-button-text = ᱱᱚᱠᱚᱞ
login-item-copied-password-button-text = ᱱᱚᱠᱚᱞᱮᱱᱟ!
login-item-save-changes-button = ᱵᱚᱫᱚᱞ ᱠᱚ ᱥᱟᱺᱪᱟᱣ ᱢᱮ
about-logins-login-item-save-changes-button = ᱥᱟᱧᱪᱟᱣ ᱢᱮ
login-item-save-new-button = ᱥᱟᱪᱺᱟᱣ ᱢᱮ
login-item-cancel-button = ᱵᱟᱹᱰᱨᱟᱹ

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = ᱛᱮᱭᱟᱨ ᱮᱱᱟ
login-item-timeline-action-updated = ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱮᱱᱟ
login-item-timeline-action-used = ᱵᱮᱵᱷᱟᱨ ᱠᱚᱱᱟ

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = ᱟᱢᱟᱜ ᱵᱚᱞᱚᱱ ᱦᱚᱨ ᱯᱷᱮᱰᱟᱛ ᱢᱮ, ᱟᱢᱟᱜ ᱠᱨᱮᱰᱮᱱᱥᱤᱭᱟᱞ ᱣᱤᱱᱰᱳᱣ ᱟᱫᱮᱨ ᱢᱮ ᱾ ᱱᱚᱶᱟ ᱠᱷᱚᱱ ᱫᱚ ᱟᱢᱟᱜ ᱵᱮᱵᱷᱟᱨᱤᱭᱟ ᱠᱚ ᱥᱟᱧᱪᱟᱣ ᱨᱮ ᱜᱚᱲᱚᱜᱼᱟ ᱾
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = ᱥᱟᱺᱪᱟᱣ ᱠᱟᱱ ᱵᱚᱞᱚ ᱠᱚ ᱥᱟᱯᱲᱟᱣ ᱢᱮ
# The macOS strings are preceded by the operating system with "Firefox is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱞᱟᱹᱜᱤᱫ ᱥᱟᱡᱟᱣᱠᱚ ᱵᱚᱫᱚᱞ ᱢᱮ
       *[other] { -brand-short-name } ᱫᱚ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱥᱟᱡᱟᱣ ᱠᱚ ᱵᱚᱫᱚᱞ ᱦᱚᱪᱚ ᱨᱮᱭᱟᱜ ᱪᱮᱥᱴᱟ ᱠᱚᱨᱟᱣ ᱮᱫᱟᱭ ᱾ ᱱᱚᱶᱟ ᱠᱚᱨᱟᱣᱪᱷᱚ ᱞᱟᱹᱜᱤᱫ ᱛᱮ ᱟᱢᱟᱜ ᱥᱟᱫᱷᱚᱱ ᱵᱮᱵᱷᱟᱨ ᱢᱮ ᱾
    }
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = ᱟᱢᱟᱜ ᱫᱟᱵᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱥᱟᱯᱲᱟᱣ ᱞᱟᱹᱜᱤᱫ, ᱟᱢᱟᱜ ᱣᱤᱱᱰᱳᱣ ᱵᱚᱞᱚᱱ ᱠᱨᱮᱰᱮᱱᱥᱤᱭᱟᱞ ᱟᱫᱮᱨ ᱢᱮ ᱾ ᱱᱚᱶᱟ ᱨᱮ ᱟᱢᱟᱜ ᱵᱮᱵᱷᱟᱨᱤᱭᱟ ᱨᱮᱱᱟᱜ ᱥᱤᱠᱭᱩᱨᱤᱴᱤ ᱥᱟᱧᱪᱟᱣ ᱨᱮ ᱜᱚᱲᱚᱜᱼᱟ ᱾
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = ᱥᱟᱧᱪᱟᱣ ᱠᱟᱱ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱚ ᱥᱟᱯᱲᱟᱣ ᱢᱮ
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = ᱟᱢᱟᱜ ᱫᱟᱵᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱧᱮᱞ ᱢᱮ, ᱟᱢᱟᱜ ᱣᱤᱱᱰᱳᱣ ᱵᱚᱞᱚᱱ ᱠᱨᱮᱰᱮᱱᱥᱤᱭᱟᱞ ᱟᱫᱮᱨ ᱢᱮ ᱾ ᱱᱚᱶᱟ ᱨᱮ ᱟᱢᱟᱜ ᱵᱮᱵᱷᱟᱨᱤᱭᱟ ᱨᱮᱱᱟᱜ ᱥᱤᱠᱭᱩᱨᱤᱴᱤ ᱥᱟᱧᱪᱟᱣ ᱨᱮ ᱜᱚᱲᱚᱜᱼᱟ ᱾
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = ᱥᱟᱺᱪᱟᱣ ᱠᱟᱱ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱫᱮᱠᱷᱟᱣ ᱢᱮ
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = ᱟᱢᱟᱜ ᱫᱟᱵᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱳᱯᱤ ᱢᱮ, ᱟᱢᱟᱜ ᱣᱤᱱᱰᱳᱣ ᱵᱚᱞᱚᱱ ᱠᱨᱮᱰᱮᱱᱥᱤᱭᱟᱞ ᱟᱫᱮᱨ ᱢᱮ ᱾ ᱱᱚᱶᱟ ᱵᱮᱵᱷᱟᱨᱤᱭᱟ ᱨᱮᱱᱟᱜ ᱥᱤᱠᱭᱩᱨᱤᱴᱤ ᱥᱟᱧᱪᱟᱣ ᱜᱚᱲᱚᱜᱼᱟ ᱾
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = ᱥᱟᱺᱪᱟᱣ ᱠᱟᱱ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱚ ᱱᱚᱠᱚᱞ ᱢᱮ
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = ᱟᱢᱟᱜ ᱮᱠᱥᱯᱳᱨᱴ ᱵᱚᱞᱚᱱ ᱞᱟᱹᱜᱤᱫ, ᱟᱢᱟᱜ ᱣᱤᱱᱰᱳᱣ ᱵᱚᱞᱚᱱ ᱠᱨᱮᱰᱮᱱᱥᱤᱭᱟᱞ ᱟᱫᱮᱨ ᱢᱮ ᱾ ᱱᱚᱶᱟ ᱵᱮᱵᱷᱟᱨᱤᱭᱟ ᱨᱮᱱᱟᱜ ᱥᱤᱠᱭᱩᱨᱤᱴᱤ ᱥᱟᱧᱪᱟᱣ ᱜᱚᱲᱚᱜᱼᱟ ᱾
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = ᱥᱟᱺᱪᱟᱣ ᱠᱟᱱ ᱞᱚᱜᱤᱱ ᱟᱨ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱵᱷᱮᱡᱟᱭ ᱢᱮ
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = ᱟᱢᱟᱜ ᱫᱟᱵᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱵᱷᱮᱡᱟ ᱞᱟᱹᱜᱤᱫ, ᱟᱢᱟᱜ ᱣᱤᱱᱰᱳᱣ ᱵᱚᱞᱚᱱ ᱠᱨᱮᱰᱮᱱᱥᱤᱭᱟᱞ ᱟᱫᱮᱨ ᱢᱮ ᱾ ᱱᱚᱶᱟ ᱨᱮ ᱟᱢᱟᱜ ᱵᱮᱵᱷᱟᱨᱤᱭᱟ ᱨᱮᱱᱟᱜ ᱥᱤᱠᱭᱩᱨᱤᱴᱤ ᱥᱟᱧᱪᱟᱣ ᱨᱮ ᱜᱚᱲᱚᱜᱼᱟ ᱾
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = ᱥᱟᱧᱪᱟᱣ ᱟᱠᱟᱱ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱚ ᱵᱷᱮᱡᱟᱭ ᱢᱮ

## Primary Password notification

about-logins-primary-password-notification-message = ᱟᱢᱟᱜ ᱥᱟᱺᱪᱟᱣ ᱠᱟᱱ ᱵᱚᱞᱚ ᱟᱨ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱫᱮᱠᱷᱟᱣ ᱞᱟᱹᱜᱤᱫ ᱫᱟᱭᱟᱠᱟᱛᱮ ᱟᱢᱟᱜ ᱢᱩᱞ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱟᱫᱮᱨ ᱛᱟᱢ
master-password-reload-button =
    .label = ᱵᱚᱞᱚᱱ ᱢᱮ
    .accesskey = ᱵ

## Dialogs

confirmation-dialog-cancel-button = ᱵᱟᱹᱰᱨᱟᱹ
confirmation-dialog-dismiss-button =
    .title = ᱵᱟᱹᱰᱨᱟᱹ
about-logins-confirm-remove-dialog-title = ᱱᱚᱶᱟ ᱞᱚᱜᱤᱱ ᱚᱪᱚᱜᱽ ᱢᱮ?
confirm-delete-dialog-message = ᱱᱚᱶᱟ ᱠᱟᱹᱢᱤ ᱥᱟᱹᱛ ᱵᱟᱝ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱾
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱚᱪᱚᱜᱽᱟᱢ ᱥᱮ ?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = ᱟᱢ ᱫᱚ ᱱᱚᱶᱟ ᱠᱟᱹᱢᱤ ᱵᱟᱝ ᱨᱩᱣᱟᱹᱲ ᱟᱹᱜᱩ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱢ ᱾
about-logins-confirm-remove-dialog-confirm-button = ᱚᱪᱚᱜᱽ ᱢᱮ

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] ᱚᱪᱚᱜᱽ
        [one] ᱚᱪᱚᱜᱽ ᱢᱮ
        [two] ᱠᱤᱱ ᱚᱪᱚᱜᱽ ᱢᱮ
       *[other] ᱡᱷᱚᱛᱚ ᱚᱪᱚᱜᱽ ᱢᱮ
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] ᱦᱮᱸ, ᱱᱚᱶᱟ ᱞᱚᱜᱤᱱ ᱚᱪᱚᱜᱽ ᱢᱮ
        [one] ᱦᱮᱸ, ᱱᱚᱶᱟ ᱞᱚᱜᱤᱱ ᱚᱪᱚᱜᱽ ᱢᱮ
        [two] ᱦᱮᱸ, ᱱᱚᱶᱟ ᱞᱚᱜᱤᱱ ᱠᱤᱱ ᱚᱪᱚᱜᱽ ᱢᱮ
       *[other] ᱦᱮᱸ, ᱱᱚᱶᱟ ᱞᱚᱜᱤᱱ ᱠᱚ ᱚᱪᱚᱜᱽ ᱢᱮ
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] { $count } ᱵᱚᱵᱚ ᱚᱪᱚᱜᱽ ᱟᱢ ᱥᱮ?
        [two] { $count } ᱵᱚᱵᱚ ᱠᱤᱱ ᱚᱪᱚᱜᱽ ᱟᱢ ᱥᱮ?
       *[other] { $count } ᱵᱚᱵᱚ ᱠᱚ ᱚᱪᱚᱜᱽ ᱟᱢ ᱥᱮ?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] ᱱᱚᱶᱟ ᱵᱚᱞᱚᱱ ᱥᱟᱧᱪᱟᱣ ᱚᱪᱚᱫ ᱦᱩᱭᱩᱜ ᱟ{ -brand-short-name } ᱟᱨ ᱡᱟᱦᱟᱸᱱ ᱵᱽᱨᱤᱪ ᱥᱟᱰᱮ ᱱᱚᱸᱰᱮ ᱥᱚᱫᱚᱨᱚᱜ ᱼᱟ ᱾  ᱱᱚᱶᱟ ᱟᱱᱰᱳ ᱥᱮᱠᱥᱟᱱ ᱫᱚ ᱵᱟᱝ ᱦᱩᱭ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱾
        [one] ᱱᱚᱶᱟ ᱵᱚᱞᱚᱱ ᱥᱟᱧᱪᱟᱣ ᱚᱪᱚᱫ ᱦᱩᱭᱩᱜ ᱟ{ -brand-short-name } ᱟᱨ ᱡᱟᱦᱟᱸᱱ ᱵᱽᱨᱤᱪ ᱥᱟᱰᱮ ᱱᱚᱸᱰᱮ ᱥᱚᱫᱚᱨᱚᱜ ᱼᱟ ᱾  ᱱᱚᱶᱟ ᱟᱱᱰᱳ ᱥᱮᱠᱥᱟᱱ ᱫᱚ ᱵᱟᱝ ᱦᱩᱭ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱾
        [two] ᱱᱚᱶᱟ ᱵᱚᱞᱚᱱ ᱥᱟᱧᱪᱟᱣ ᱚᱪᱚᱫ ᱦᱩᱭᱩᱜ ᱟ{ -brand-short-name } ᱟᱨ ᱡᱟᱦᱟᱸᱱ ᱵᱽᱨᱤᱪ ᱥᱟᱰᱮ ᱱᱚᱸᱰᱮ ᱥᱚᱫᱚᱨᱚᱜ ᱼᱟ ᱾  ᱱᱚᱶᱟ ᱟᱱᱰᱳ ᱥᱮᱠᱥᱟᱱ ᱫᱚ ᱵᱟᱝ ᱦᱩᱭ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱾
       *[other] ᱱᱚᱶᱟ ᱵᱚᱞᱚᱱ ᱥᱟᱧᱪᱟᱣ ᱚᱪᱚᱫ ᱦᱩᱭᱩᱜ ᱟ{ -brand-short-name } ᱟᱨ ᱡᱟᱦᱟᱸᱱ ᱵᱽᱨᱤᱪ ᱥᱟᱰᱮ ᱱᱚᱸᱰᱮ ᱥᱚᱫᱚᱨᱚᱜ ᱼᱟ ᱾ᱟᱢ ᱟᱱᱰᱳ ᱥᱮᱠᱥᱟᱱ ᱫᱚ ᱵᱟᱝ ᱦᱩᱭ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱾
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] ᱡᱷᱚᱛᱚ ᱥᱟᱫᱷᱚᱱ ᱠᱷᱚᱱ { $count } ᱵᱚᱞᱚ ᱚᱪᱚᱜᱟᱢ ᱥᱮ?
        [two] ᱡᱷᱚᱛᱚ ᱥᱟᱫᱷᱚᱱ ᱠᱷᱚᱱ { $count } ᱵᱚᱞᱚ ᱠᱤᱱ ᱚᱪᱚᱜᱟᱢ ᱥᱮ?
       *[other] ᱡᱷᱚᱛᱚ ᱥᱟᱫᱷᱚᱱ ᱠᱷᱚᱱ { $count } ᱵᱚᱞᱚ ᱠᱚ ᱚᱪᱚᱜᱟᱢ ᱥᱮ?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] ᱱᱚᱶᱟ ᱫᱚ ᱟᱢᱜᱟ{ -fxaccount-brand-name } ᱨᱮ ᱥᱭᱝᱠ ᱠᱟᱱ ᱡᱷᱚᱛᱚ ᱥᱟᱫᱷᱚᱱ ᱠᱚᱨᱮ ᱡᱷᱚᱛᱚ { -brand-short-name } ᱨᱮ ᱥᱟᱧᱪᱟᱣ ᱠᱟᱱ ᱵᱚᱞᱚ ᱠᱚ ᱚᱪᱚᱜᱽ ᱩᱛᱟᱹᱨ ᱟᱭ ᱾
        [one] ᱱᱚᱶᱟ ᱫᱚ ᱟᱢᱜᱟ{ -fxaccount-brand-name } ᱨᱮ ᱥᱭᱝᱠ ᱠᱟᱱ ᱡᱷᱚᱛᱚ ᱥᱟᱫᱷᱚᱱ ᱠᱚᱨᱮ ᱡᱷᱚᱛᱚ { -brand-short-name } ᱨᱮ ᱥᱟᱧᱪᱟᱣ ᱠᱟᱱ ᱵᱚᱞᱚ ᱠᱚ ᱚᱪᱚᱜᱽ ᱩᱛᱟᱹᱨ ᱟᱭ ᱾
        [two] ᱱᱚᱶᱟ ᱫᱚ ᱟᱢᱜᱟ{ -fxaccount-brand-name } ᱨᱮ ᱥᱭᱝᱠ ᱠᱟᱱ ᱡᱷᱚᱛᱚ ᱥᱟᱫᱷᱚᱱ ᱠᱚᱨᱮ ᱡᱷᱚᱛᱚ { -brand-short-name } ᱨᱮ ᱥᱟᱧᱪᱟᱣ ᱠᱟᱱ ᱵᱚᱞᱚ ᱠᱚ ᱚᱪᱚᱜᱽ ᱩᱛᱟᱹᱨ ᱟᱭ ᱾
       *[other] ᱱᱚᱶᱟ ᱫᱚ ᱟᱢᱜᱟ{ -fxaccount-brand-name } ᱨᱮ ᱥᱭᱝᱠ ᱠᱟᱱ ᱡᱷᱚᱛᱚ ᱥᱟᱫᱷᱚᱱ ᱠᱚᱨᱮ ᱡᱷᱚᱛᱚ { -brand-short-name } ᱨᱮ ᱥᱟᱧᱪᱟᱣ ᱠᱟᱱ ᱵᱚᱞᱚ ᱠᱚ ᱚᱪᱚᱜᱽ ᱩᱛᱟᱹᱨ ᱟᱭ ᱾
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] ᱦᱚᱭ, ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱚᱪᱚᱜᱽ ᱢᱮ
        [one] ᱦᱚᱭ, ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱚᱪᱚᱜᱽ ᱢᱮ
        [two] ᱦᱚᱭ, ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽᱠᱤᱱ ᱚᱪᱚᱜᱽ ᱢᱮ
       *[other] ᱦᱚᱭ, ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽᱠᱚ ᱚᱪᱚᱜᱽ ᱢᱮ
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] { $count } ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱚᱪᱚᱜᱟᱢ ᱥᱮ ?
        [two] { $count } ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽᱠᱤᱱ ᱚᱪᱚᱜᱟᱢ ᱥᱮ ?
       *[other] { $count } ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽᱠᱚ ᱚᱪᱚᱜᱟᱢ ᱥᱮ ?
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] ᱱᱚᱣᱟ ᱫᱚ { -brand-short-name } ᱟᱨ ᱡᱟᱦᱟᱱ ᱵᱨᱤᱪ ᱮᱞᱟᱨᱴ ᱨᱮ ᱥᱟᱧᱪᱟᱣ ᱟᱠᱟᱱ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱚᱪᱚᱜᱼᱟᱭ ᱾  ᱟᱢ ᱱᱚᱣᱟ ᱠᱟᱹᱢᱤ ᱵᱟᱢ ᱚᱪᱚᱜ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ᱾
        [one] ᱱᱚᱣᱟ ᱫᱚ { -brand-short-name } ᱟᱨ ᱡᱟᱦᱟᱱ ᱵᱨᱤᱪ ᱮᱞᱟᱨᱴ ᱨᱮ ᱥᱟᱧᱪᱟᱣ ᱟᱠᱟᱱ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱚᱪᱚᱜᱼᱟᱭ ᱾  ᱟᱢ ᱱᱚᱣᱟ ᱠᱟᱹᱢᱤ ᱵᱟᱢ ᱚᱪᱚᱜ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ᱾
        [two] ᱱᱚᱣᱟ ᱫᱚ { -brand-short-name } ᱟᱨ ᱡᱟᱦᱟᱱ ᱵᱨᱤᱪ ᱮᱞᱟᱨᱴ ᱨᱮ ᱥᱟᱧᱪᱟᱣ ᱟᱠᱟᱱ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱤᱱ ᱚᱪᱚᱜᱼᱟᱭ ᱾  ᱟᱢ ᱱᱚᱣᱟ ᱠᱟᱹᱢᱤ ᱵᱟᱢ ᱚᱪᱚᱜ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ᱾
       *[other] ᱱᱚᱣᱟ ᱫᱚ { -brand-short-name } ᱟᱨ ᱡᱟᱦᱟᱱ ᱵᱨᱤᱪ ᱮᱞᱟᱨᱴ ᱨᱮ ᱥᱟᱧᱪᱟᱣ ᱟᱠᱟᱱ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽᱠᱚ ᱪᱚᱜᱼᱟᱭ ᱾  ᱟᱢ ᱱᱚᱣᱟ ᱠᱟᱹᱢᱤ ᱵᱟᱢ ᱚᱪᱚᱜ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ᱾
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] ᱡᱷᱚᱛᱚ ᱥᱟᱫᱷᱚᱱ ᱠᱷᱚᱱ { $count } ᱫᱟᱱᱟᱝᱥᱟᱵᱟᱫ ᱚᱪᱚᱜᱟᱢ ᱥᱮ?
        [two] ᱡᱷᱚᱛᱚ ᱥᱟᱫᱷᱚᱱ ᱠᱷᱚᱱ { $count } ᱫᱟᱱᱟᱝᱥᱟᱵᱟᱫ ᱠᱤᱱ ᱚᱪᱚᱜᱟᱢ ᱥᱮ?
       *[other] ᱡᱷᱚᱛᱚ ᱥᱟᱫᱷᱚᱱ ᱠᱷᱚᱱ { $count } ᱫᱟᱱᱟᱝᱥᱟᱵᱟᱫᱠᱚ ᱚᱪᱚᱜᱟᱢ ᱥᱮ?
    }
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] ᱱᱚᱣᱟ ᱫᱚ ᱟᱢᱟᱜ ᱡᱚᱛᱚ ᱥᱤᱝᱠ ᱥᱟᱫᱷᱚᱱ ᱨᱮ { -brand-short-name } ᱥᱟᱧᱪᱟᱣ ᱟᱠᱟᱱ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱚᱪᱚᱜᱼᱟᱭ ᱾ ᱱᱚᱣᱟ ᱦᱚᱸ ᱚᱪᱚᱜᱼᱟ ᱡᱟᱦᱟᱱ ᱵᱨᱤᱪ ᱮᱞᱟᱨᱴ ᱡᱟᱦᱟᱸ ᱫᱚ ᱱᱚᱸᱰᱮ ᱧᱮᱞᱚᱜ ᱠᱟᱱᱟ ᱾ ᱟᱢ ᱱᱚᱣᱟ ᱠᱟᱹᱢᱤ ᱵᱟᱢ ᱩᱞᱴᱟ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱾
        [one] ᱱᱚᱣᱟ ᱫᱚ ᱟᱢᱟᱜ ᱡᱚᱛᱚ ᱥᱤᱝᱠ ᱥᱟᱫᱷᱚᱱ ᱨᱮ { -brand-short-name } ᱥᱟᱧᱪᱟᱣ ᱟᱠᱟᱱ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱚᱪᱚᱜᱼᱟᱭ ᱾ ᱱᱚᱣᱟ ᱦᱚᱸ ᱚᱪᱚᱜᱼᱟ ᱡᱟᱦᱟᱱ ᱵᱨᱤᱪ ᱮᱞᱟᱨᱴ ᱡᱟᱦᱟᱸ ᱫᱚ ᱱᱚᱸᱰᱮ ᱧᱮᱞᱚᱜ ᱠᱟᱱᱟ ᱾ ᱟᱢ ᱱᱚᱣᱟ ᱠᱟᱹᱢᱤ ᱵᱟᱢ ᱩᱞᱴᱟ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱾
        [two] ᱱᱚᱣᱟ ᱫᱚ ᱟᱢᱟᱜ ᱡᱚᱛᱚ ᱥᱤᱝᱠ ᱥᱟᱫᱷᱚᱱ ᱨᱮ { -brand-short-name } ᱥᱟᱧᱪᱟᱣ ᱟᱠᱟᱱ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽᱠᱤᱱ ᱚᱪᱚᱜᱼᱟᱭ ᱾ ᱱᱚᱣᱟ ᱦᱚᱸ ᱚᱪᱚᱜᱼᱟ ᱡᱟᱦᱟᱱ ᱵᱨᱤᱪ ᱮᱞᱟᱨᱴ ᱡᱟᱦᱟᱸ ᱫᱚ ᱱᱚᱸᱰᱮ ᱧᱮᱞᱚᱜ ᱠᱟᱱᱟ ᱾ ᱟᱢ ᱱᱚᱣᱟ ᱠᱟᱹᱢᱤ ᱵᱟᱢ ᱩᱞᱴᱟ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱾
       *[other] ᱱᱚᱣᱟ ᱫᱚ ᱟᱢᱟᱜ ᱡᱚᱛᱚ ᱥᱤᱝᱠ ᱥᱟᱫᱷᱚᱱ ᱨᱮ { -brand-short-name } ᱥᱟᱧᱪᱟᱣ ᱟᱠᱟᱱ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽᱠᱚ ᱚᱪᱚᱜᱼᱟᱭ ᱾ ᱱᱚᱣᱟ ᱦᱚᱸ ᱚᱪᱚᱜᱼᱟ ᱡᱟᱦᱟᱱ ᱵᱨᱤᱪ ᱮᱞᱟᱨᱴ ᱡᱟᱦᱟᱸ ᱫᱚ ᱱᱚᱸᱰᱮ ᱧᱮᱞᱚᱜ ᱠᱟᱱᱟ ᱾ ᱟᱢ ᱱᱚᱣᱟ ᱠᱟᱹᱢᱤ ᱵᱟᱢ ᱩᱞᱴᱟ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱾
    }

##

about-logins-confirm-export-dialog-title = ᱞᱚᱜᱤᱱ ᱠᱚ ᱟᱨ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱵᱷᱮᱡᱟᱭ ᱢᱮ
about-logins-confirm-export-dialog-message = ᱟᱢᱟᱜᱽ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱚ ᱫᱚ ᱯᱟᱲᱦᱟᱣ ᱚᱞ ᱞᱮᱠᱷᱟᱛᱮ ᱥᱟᱺᱪᱟᱣᱜᱼᱟ (e.g., BadP@ssw0rd) ᱢᱮᱱᱠᱷᱟᱱ ᱡᱟᱦᱟᱸᱭ ᱜᱮ ᱵᱷᱮᱡᱟ ᱠᱟᱱ ᱨᱮᱫ ᱠᱷᱩᱞᱟᱹ ᱠᱟᱛᱮ ᱧᱮᱞ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱠᱚ ᱾
about-logins-confirm-export-dialog-confirm-button = ᱵᱟᱦᱨᱮ ᱠᱩᱞ ᱢᱮ…
about-logins-confirm-export-dialog-title2 = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱩᱪᱟᱹᱲ ᱵᱟᱨᱮᱛᱮ ᱢᱤᱫ ᱱᱚᱴ
about-logins-confirm-export-dialog-message2 =
    ᱡᱚᱠᱷᱚᱱ ᱟᱢ ᱮᱢ ᱩᱪᱟᱹᱲ ᱟ, ᱟᱢᱟᱜ ᱯᱟᱥᱣᱟᱨᱰ ᱫᱚ ᱯᱟᱲᱦᱟᱣ ᱞᱮᱠᱟᱱ ᱚᱱᱚᱞ ᱥᱟᱶ ᱢᱤᱫ ᱨᱮᱫ ᱨᱮ ᱥᱟᱧᱪᱟᱣ ᱛᱟᱦᱮᱱᱟ ᱾
     ᱟᱢ ᱯᱷᱟᱭᱤᱞ ᱵᱮᱵᱷᱟᱨ ᱢᱩᱪᱟᱹᱫ ᱠᱟᱛᱮ, ᱟᱞᱮ ᱫᱚ ᱚᱱᱟ ᱢᱮᱴᱟᱣ ᱜᱤᱰᱤ ᱞᱟᱹᱜᱤᱫ ᱞᱮ ᱢᱮᱛᱟᱜ ᱢᱮᱭᱟ ᱡᱮ ᱮᱴᱟᱜ ᱠᱚ ᱡᱟᱦᱟᱸᱭ ᱱᱚᱶᱟ ᱥᱟᱫᱷᱚᱱ ᱠᱚ ᱵᱮᱵᱷᱟᱨ ᱮᱫᱟ ᱩᱱᱠᱩ ᱟᱢᱟᱜ ᱯᱟᱥᱣᱟᱨᱰ ᱵᱟᱠᱚ ᱧᱮᱞ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱾
about-logins-confirm-export-dialog-confirm-button2 = ᱩᱪᱟᱹᱲ ᱥᱟᱞᱟᱜ ᱞᱟᱦᱟ
about-logins-alert-import-title = ᱟᱹᱜᱩ ᱯᱩᱨᱟᱹᱣ ᱮᱱᱟ
about-logins-alert-import-message = ᱠᱷᱟᱴᱚ ᱵᱤᱵᱨᱚᱬ ᱵᱟᱵᱚᱛ ᱫᱮᱠᱷᱟᱣ ᱢᱮ
confirm-discard-changes-dialog-title = ᱵᱟᱝ ᱥᱟᱺᱪᱟᱣ ᱵᱚᱫᱚᱞ ᱠᱚ ᱵᱟᱹᱨᱜᱤᱞ ᱜᱤᱰᱤ ᱟᱢ ᱢᱮ?
confirm-discard-changes-dialog-message = ᱡᱷᱚᱛᱚ ᱵᱟᱝ ᱥᱟᱺᱪᱟᱣ ᱵᱚᱫᱚᱞ ᱠᱚ ᱟᱫᱚᱜ ᱛᱟᱢᱟ ᱾
confirm-discard-changes-dialog-confirm-button = ᱵᱟᱹᱨᱜᱤᱞ

## Breach Alert notification

about-logins-breach-alert-title = ᱣᱮᱵᱥᱟᱭᱤᱴ ᱨᱚᱯᱩᱫᱮᱱᱟ
breach-alert-text = ᱟᱢᱟᱜ ᱢᱩᱪᱟᱹᱫ ᱟᱹᱯᱰᱮᱴ ᱠᱟᱫ ᱵᱚᱞᱚ ᱵᱤᱵᱨᱚᱬ ᱠᱷᱚᱱ ᱱᱚᱶᱟ ᱣᱮᱵᱽᱥᱟᱭᱤᱴ ᱠᱷᱚᱱ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱚ ᱯᱚᱪᱚᱡ ᱦᱚᱪᱚ ᱠᱟᱱᱟ ᱾
about-logins-breach-alert-date = ᱵᱽᱨᱤᱪ ᱫᱚ { DATETIME($date, day: "numeric", month: "long", year: "numeric") } ᱨᱮ ᱦᱩᱭ ᱮᱱᱟ
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = { $hostname } ᱴᱷᱮᱱ ᱪᱟᱞᱟᱜ ᱢᱮ

## Vulnerable Password notification

about-logins-vulnerable-alert-title = ᱣᱟᱹᱞᱱᱟᱹᱨᱮᱵᱟᱹᱞ ᱫᱟᱱᱟᱝᱥᱟᱵᱟᱫᱽ
about-logins-vulnerable-alert-text2 = ᱱᱚᱶᱟ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱫᱚ ᱮᱴᱟᱜ ᱠᱷᱟᱛᱟ ᱨᱮ ᱵᱮᱵᱷᱟᱨ ᱞᱮᱱᱟ ᱡᱟᱦᱟᱸ ᱫᱚ ᱰᱟᱴᱟ ᱯᱚᱪᱚᱡ ᱨᱮ ᱛᱟᱦᱮᱸ ᱠᱟᱱᱟ ᱾ ᱪᱤᱴᱷᱤ ᱮᱯᱮᱢ ᱜᱟᱶᱛᱟ ᱠᱚ ᱫᱩᱦᱲᱟᱹ ᱵᱮᱵᱷᱟᱨ ᱟᱢᱟᱜ ᱠᱷᱟᱛᱟ ᱵᱤᱯᱚᱫ ᱨᱮ ᱫᱚᱦᱚᱭᱟᱭ ᱾ ᱱᱚᱶᱟ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱵᱚᱫᱚᱞ ᱢᱮ ᱾
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = { $hostname } ᱴᱷᱮᱱ ᱪᱟᱞᱟᱜ ᱢᱮ
about-logins-vulnerable-alert-learn-more-link = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = ᱚᱱᱟ ᱵᱮᱵᱷᱟᱨᱤᱭᱟᱹ ᱧᱩᱛᱩᱢ ᱨᱮᱭᱟᱜ ᱢᱤᱫ ᱟᱫᱮᱨ { $loginTitle } ᱢᱟᱲᱟᱝ ᱠᱷᱚᱱ ᱢᱮᱱᱟᱜᱼᱟ ᱾ <a data-l10n-name="duplicate-link">ᱢᱟᱲᱟᱝᱟᱜ ᱟᱫᱮᱨ ᱛᱮ ᱪᱟᱞᱟᱜᱼᱟᱢ ᱥᱮ?</a>
# This is a generic error message.
about-logins-error-message-default = ᱱᱚᱶᱟ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱥᱟᱧᱪᱟᱣ ᱡᱷᱚᱜ ᱵᱷᱩᱞ ᱦᱩᱭᱮᱱᱟ᱾

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = ᱨᱮᱫ ᱵᱚᱞᱚ ᱠᱚ ᱵᱷᱮᱡᱟᱭ ᱢᱮ
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 = { -brand-short-name } ᱠᱷᱚᱱ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱠᱚ ᱩᱪᱟᱹᱲ
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = ᱫᱟᱱᱟᱝᱥᱟᱵᱟᱫ.csv
about-logins-export-file-picker-export-button = ᱵᱟᱦᱨᱮ ᱠᱩᱞ ᱢᱮ
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV  ᱫᱚᱞᱤᱞ
       *[other] CSV  ᱨᱮᱫ
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = ᱵᱚᱞᱚ ᱨᱮᱫ ᱠᱚ ᱟᱹᱜᱩᱭ ᱢᱮ
# Title of the file picker dialog
about-logins-import-file-picker-title2 = { -brand-short-name } ᱛᱮ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱞᱟᱫᱮ ᱢᱮ
about-logins-import-file-picker-import-button = ᱟᱹᱜᱩ
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV  ᱫᱚᱞᱤᱞ
       *[other] CSV ᱨᱮᱫ
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV ᱫᱚᱞᱤᱞ
       *[other] TSV ᱨᱮᱫ
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = ᱟᱹᱜᱩ ᱯᱩᱨᱟᱹᱣ ᱮᱱᱟ
about-logins-import-dialog-items-added =
    { $count ->
        [one] <span>ᱱᱟᱶᱟ ᱵᱚᱞᱚ ᱥᱮᱞᱮᱫ ᱮᱱᱟ:</span> <span data-l10n-name="count">{ $count }</span>
        [two] <span>ᱱᱟᱶᱟ ᱵᱚᱞᱚ ᱠᱤᱱ ᱥᱮᱞᱮᱫ ᱮᱱᱟ:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>ᱱᱟᱶᱟ ᱵᱚᱞᱚ ᱠᱚ ᱥᱮᱞᱮᱫ ᱮᱱᱟ:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
        [one] <span>ᱢᱟᱲᱟᱝᱟᱜ ᱵᱚᱞᱚ ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱮᱱᱟ :</span> <span data-l10n-name="count">{ $count }</span>
        [two] <span>ᱢᱟᱲᱟᱝᱟᱜ ᱵᱚᱞᱚ ᱠᱤᱱ ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱮᱱᱟ :</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>ᱢᱟᱲᱟᱝᱟᱜ ᱵᱚᱞᱚᱠᱚ ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱮᱱᱟ :</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
        [one] <span>ᱰᱩᱯᱞᱤᱠᱮᱴ ᱵᱚᱞᱚ ᱧᱟᱢ ᱮᱱᱟ :</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ᱵᱟᱝ ᱟᱹᱜᱩ ᱠᱟᱱᱟ)</span>
        [two] <span>ᱰᱩᱯᱞᱤᱠᱮᱴ ᱵᱚᱞᱚ ᱠᱤᱱ ᱧᱟᱢ ᱮᱱᱟ :</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ᱵᱟᱝ ᱟᱹᱜᱩ ᱠᱟᱱᱟ)</span>
       *[other] <span>ᱰᱩᱯᱞᱤᱠᱮᱴ ᱵᱚᱞᱚᱠᱚ ᱧᱟᱢ ᱮᱱᱟ :</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ᱵᱟᱝ ᱟᱹᱜᱩ ᱠᱟᱱᱟ)</span>
    }
about-logins-import-dialog-items-added2 =
    { $count ->
        [one] <span>ᱱᱟᱶᱟ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱥᱮᱞᱮᱫ ᱮᱱᱟ:</span> <span data-l10n-name="count">{ $count }</span>
        [two] <span>ᱱᱟᱶᱟ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱤᱱ ᱥᱮᱞᱮᱫ ᱮᱱᱟ:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>ᱱᱟᱶᱟ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽᱠᱚ ᱥᱮᱞᱮᱫ ᱮᱱᱟ:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
        [one] <span> ᱢᱟᱲᱟᱝᱟᱜ ᱮᱞ ᱱᱟᱶᱟ ᱟᱠᱟᱱᱟ:</span><span data-l10n-name="count">{ $count }</span>
        [two] <span> ᱢᱟᱲᱟᱝᱟᱜ ᱮᱞᱠᱤᱱ ᱱᱟᱶᱟ ᱟᱠᱟᱱᱟ:</span><span data-l10n-name="count">{ $count }</span>
       *[other] <span> ᱢᱟᱲᱟᱝᱟᱜ ᱮᱞᱠᱚ ᱱᱟᱶᱟ ᱟᱠᱟᱱᱟ:</span><span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
        [one] <span>ᱰᱩᱯᱞᱤᱠᱮᱴ ᱮᱞ ᱧᱟᱢ ᱮᱱᱟ :</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ᱵᱟᱝ ᱟᱹᱜᱩ ᱠᱟᱱᱟ)</span>
        [two] <span>ᱰᱩᱯᱞᱤᱠᱮᱴ ᱮᱞᱠᱤᱱ ᱧᱟᱢ ᱮᱱᱟ :</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ᱵᱟᱝ ᱟᱹᱜᱩ ᱠᱟᱱᱟ)</span>
       *[other] <span>ᱰᱩᱯᱞᱤᱠᱮᱴ ᱮᱞᱠᱚ ᱧᱟᱢ ᱮᱱᱟ :</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ᱵᱟᱝ ᱟᱹᱜᱩ ᱠᱟᱱᱟ)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>ᱵᱷᱩᱞ :</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ᱵᱟᱝ ᱟᱹᱜᱩ ᱠᱟᱱᱟ)</span>
        [two] <span>ᱵᱷᱩᱞ ᱠᱤᱱ:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ᱵᱟᱝ ᱟᱹᱜᱩ ᱠᱟᱱᱟ)</span>
       *[other] <span>ᱵᱷᱩᱞ ᱠᱚ:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ᱵᱟᱝ ᱟᱹᱜᱩ ᱠᱟᱱᱟ)</span>
    }
about-logins-import-dialog-done = ᱦᱩᱭᱮᱱᱟ
about-logins-import-dialog-error-title = ᱟᱹᱜᱩ ᱵᱷᱩᱞ
about-logins-import-dialog-error-conflicting-values-title = ᱢᱤᱫ ᱵᱚᱞᱚ ᱞᱟᱹᱜᱤᱫ ᱟᱭᱢᱟ ᱥᱩᱨ ᱵᱤᱨᱚᱫᱷᱤ ᱢᱩᱞᱠᱚ
about-logins-import-dialog-error-conflicting-values-description = ᱡᱮᱢᱚᱱ ᱢᱤᱫ ᱵᱚᱞᱚ ᱞᱟᱹᱜᱤᱫ ᱺ ᱟᱭᱢᱟ ᱵᱮᱵᱷᱟᱨᱤᱭᱟᱹ , ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱚ, URLs, etc ᱾
about-logins-import-dialog-error-file-format-title = ᱨᱮᱫ ᱯᱷᱚᱨᱢᱟᱴ ᱤᱥᱩ
about-logins-import-dialog-error-file-format-description = ᱵᱷᱩᱞ ᱟᱨᱵᱟᱝᱠᱷᱟᱱ ᱟᱫ ᱠᱟᱱ ᱠᱟᱸᱫᱷᱟ ᱧᱩᱛᱩᱢ ᱠᱚ ᱾ ᱢᱚᱱᱮ ᱠᱟᱜ ᱢᱮ ᱨᱮᱫ ᱨᱮ ᱵᱮᱵᱷᱟᱨᱤᱭᱟᱹ ᱧᱩᱛᱩᱢ, ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱟᱨ URL ᱞᱟᱹᱜᱤᱫ  ᱠᱟᱸᱫᱷᱟ ᱦᱚᱸ ᱢᱮᱱᱟᱜᱼᱟ ᱾
about-logins-import-dialog-error-file-permission-title = ᱨᱮᱫ ᱯᱟᱲᱦᱟᱣ ᱵᱟᱝ ᱜᱟᱱᱚᱜ ᱠᱟᱱᱟ
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } ᱴᱷᱮᱱ ᱨᱮᱫ ᱯᱟᱲᱦᱟᱣ ᱞᱟᱹᱜᱤᱫ ᱪᱷᱟᱰ ᱵᱟᱹᱱᱩᱜᱼᱟ ᱾ ᱨᱮᱫ ᱪᱷᱟᱲ ᱵᱚᱫᱚᱞ ᱞᱟᱹᱜᱤᱫ ᱪᱮᱥᱴᱟᱭ ᱢᱮ ᱾
about-logins-import-dialog-error-unable-to-read-title = ᱨᱮᱫ ᱠᱚ ᱴᱷᱤᱠ ᱵᱟᱭ ᱜᱟᱱ ᱞᱮᱱᱟ
about-logins-import-dialog-error-unable-to-read-description = ᱢᱚᱱᱮ ᱛᱮ CSV ᱟᱨᱵᱟᱝᱠᱷᱟᱱ TSV ᱨᱮᱫ ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱾
about-logins-import-dialog-error-no-logins-imported = ᱪᱮᱫ ᱵᱚᱞᱚ ᱠᱚ ᱦᱚᱸ ᱵᱟᱝ ᱟᱹᱜᱩ ᱠᱟᱱᱟ
about-logins-import-dialog-error-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
about-logins-import-dialog-error-try-import-again = ᱟᱹᱜᱩ ᱩᱛᱟᱹᱨ ᱫᱩᱦᱲᱟᱹ ᱪᱮᱥᱴᱟᱭ ᱢᱮ…
about-logins-import-dialog-error-cancel = ᱵᱟᱹᱰᱨᱟᱹ
about-logins-import-report-title = ᱟᱹᱜᱩ ᱵᱤᱵᱨᱚᱬ
about-logins-import-report-description = ᱵᱚᱞᱚᱠᱚ ᱟᱨ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱚ { -brand-short-name } ᱠᱷᱚᱱ ᱟᱹᱜᱩ ᱠᱟᱱᱟ ᱾
about-logins-import-report-description2 = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ { -brand-short-name } ᱠᱷᱚᱱ ᱟᱹᱜᱩ ᱠᱟᱱᱟ ᱾
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = ᱛᱷᱟᱨ { $number }
about-logins-import-report-row-description-no-change = ᱰᱩᱯᱞᱤᱠᱮᱴ : ᱢᱟᱲᱟᱝᱟᱜ ᱵᱚᱞᱚ ᱨᱮᱭᱟᱜ ᱥᱚᱴᱷᱤᱠ ᱡᱩᱲᱟᱹᱣ
about-logins-import-report-row-description-modified = ᱢᱟᱲᱟᱝ ᱠᱷᱚᱱ ᱵᱚᱞᱚ ᱠᱚ ᱟᱹᱯᱰᱮᱴᱮᱱᱟ
about-logins-import-report-row-description-added = ᱱᱟᱶᱟ ᱵᱚᱞᱚ ᱥᱮᱞᱮᱫ ᱮᱱᱟ
about-logins-import-report-row-description-no-change2 = ᱰᱩᱯᱞᱤᱠᱮᱴ : ᱢᱟᱲᱟᱝᱟᱜ ᱮᱞ ᱨᱮᱭᱟᱜ ᱥᱚᱴᱷᱤᱠ ᱡᱩᱲᱟᱹᱣ
about-logins-import-report-row-description-modified2 = ᱢᱟᱲᱟᱝ ᱠᱷᱚᱱ ᱢᱮᱱᱟᱜ ᱟᱫᱮᱨᱠᱚ ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱮᱱᱟ
about-logins-import-report-row-description-added2 = ᱱᱟᱣᱟ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱥᱮᱞᱮᱫ ᱮᱱᱟ
about-logins-import-report-row-description-error = ᱵᱷᱩᱞ: ᱟᱫ ᱡᱟᱭᱜᱟ

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = ᱦᱩᱰᱟᱹᱜᱺ { $field } ᱞᱟᱹᱜᱤᱫ ᱟᱭᱢᱟ ᱜᱚᱱᱚᱝ
about-logins-import-report-row-description-error-missing-field = ᱵᱷᱩᱞ: ᱟᱫ{ $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ᱱᱟᱶᱟ ᱵᱚᱞᱚ ᱥᱮᱞᱮᱫᱮᱱᱟ</div>
        [two] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ᱱᱟᱶᱟ ᱵᱚᱞᱚ ᱠᱤᱱ ᱥᱮᱞᱮᱫᱮᱱᱟ</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ᱱᱟᱶᱟ ᱵᱚᱞᱚ ᱠᱚ ᱥᱮᱞᱮᱫᱮᱱᱟ</div>
    }
about-logins-import-report-modified =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ᱢᱟᱲᱟᱝ ᱵᱚᱞᱚ ᱟᱹᱯᱰᱮ ᱮᱱᱟ</div>
        [two] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ᱢᱟᱲᱟᱝ ᱵᱚᱞᱚ ᱠᱤᱱ ᱛᱟᱢ ᱟᱹᱯᱰᱮ ᱮᱱᱟ</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ᱢᱟᱲᱟᱝ ᱵᱚᱞᱚ ᱠᱚ ᱛᱟᱢ ᱟᱹᱯᱰᱮ ᱮᱱᱟ</div>
    }
about-logins-import-report-no-change =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ᱰᱩᱯᱞᱤᱠᱮᱴ ᱞᱚᱜᱚᱱ</div> <div data-l10n-name="not-imported">(ᱵᱟᱝ ᱟᱹᱜᱩ ᱠᱟᱱᱟ)</div>
        [two] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ᱰᱩᱯᱞᱤᱠᱮᱴ ᱞᱚᱜᱚᱱ ᱠᱤᱱ</div> <div data-l10n-name="not-imported">(ᱵᱟᱝ ᱟᱹᱜᱩ ᱠᱟᱱᱟ)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ᱰᱩᱯᱞᱤᱠᱮᱴ ᱞᱚᱜᱚᱱ ᱠᱚ</div> <div data-l10n-name="not-imported">(ᱵᱟᱝ ᱟᱹᱜᱩ ᱠᱟᱱᱟ)</div>
    }
about-logins-import-report-added2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ᱱᱟᱶᱟ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱥᱮᱞᱮᱫᱮᱱᱟ</div>
        [two] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ᱱᱟᱶᱟ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱠᱤᱱ ᱥᱮᱞᱮᱫᱮᱱᱟ</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ᱱᱟᱶᱟ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱠᱚ ᱥᱮᱞᱮᱫᱮᱱᱟ</div>
    }
about-logins-import-report-modified2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ᱢᱟᱲᱟᱝ ᱮᱞ ᱛᱟᱢ ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱮᱱᱟ</div>
        [two] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ᱢᱟᱲᱟᱝ ᱮᱞᱠᱤᱱ ᱛᱟᱢ ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱮᱱᱟ</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ᱢᱟᱲᱟᱝ ᱮᱞᱠᱚ ᱛᱟᱢ ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱮᱱᱟ</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ᱰᱩᱯᱞᱤᱠᱮᱴ ᱮᱱᱴᱨᱤ</div> <div data-l10n-name="not-imported">(ᱵᱟᱝ ᱟᱹᱜᱩ ᱟᱠᱟᱱᱟ)</div>
        [two] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ᱰᱩᱯᱞᱤᱠᱮᱴ ᱮᱱᱴᱨᱤᱠᱤᱱ</div> <div data-l10n-name="not-imported">(ᱵᱟᱝ ᱟᱹᱜᱩ ᱟᱠᱟᱱᱟ)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ᱰᱩᱯᱞᱤᱠᱮᱴ ᱮᱱᱴᱨᱤ ᱠᱚ</div> <div data-l10n-name="not-imported">(ᱵᱟᱝ ᱟᱹᱜᱩ ᱟᱠᱟᱱᱟ)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ᱦᱩᱲᱟᱹᱜ</div> <div data-l10n-name="not-imported">(ᱵᱟᱝ ᱟᱹᱜᱩ ᱠᱟᱱᱟ)</div>
        [two] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ᱦᱩᱲᱟᱹᱜ ᱠᱤᱱ</div> <div data-l10n-name="not-imported">(ᱵᱟᱝ ᱟᱹᱜᱩ ᱠᱟᱱᱟ)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ᱦᱩᱲᱟᱹᱜ ᱠᱚ</div> <div data-l10n-name="not-imported">(ᱵᱟᱝ ᱟᱹᱜᱩ ᱠᱟᱱᱟ)</div>
    }

## Logins import report page

about-logins-import-report-page-title = ᱦᱩᱰᱤᱧᱛᱮ ᱢᱩᱬᱩᱛ ᱨᱤᱯᱚᱴ ᱟᱹᱜᱩᱭ ᱢᱮ
