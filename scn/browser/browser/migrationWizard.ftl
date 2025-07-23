# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Each migrator is expected to include a display name string, and that display
# name string should have a key with "migration-wizard-migrator-display-name-"
# as a prefix followed by the unique identification key for the migrator.

migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 Secure Browser
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-bookmarks = Nzingalibbra d’un pricu HTML
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-safari = Safari
migration-imported-safari-reading-list = Lista di littura (di Safari)

##

migration-bookmarks-option-label = Nzingalibbra
migration-extensions-option-label = Stinneri
migration-cookies-option-label = Viscotta
migration-bookmarks-from-file-picker-title = Mporta pricu dî nzingalibbra
migration-bookmarks-from-file-progress-header = Staju mpurtannu i nzingalibbra
migration-bookmarks-from-file = Nzingalibbra
migration-bookmarks-from-file-success-header = Nzingalibbra mpurtati giusti
# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } nzingalibbru
       *[other] { $newEntries } nzingalibbra
    }

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = nzingalibbra
migration-list-extensions-label = stinneri

##

# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } nzingalibbru
       *[other] { $quantity } nzingalibbra
    }

## The import process identifies extensions installed in other supported
## browsers and installs the corresponding (matching) extensions compatible
## with Firefox, if available.

# Shown in the migration wizard after importing all matched extensions
# from supported browsers.
#
# Variables:
#   $quantity (Number): the number of successfully imported extensions
migration-wizard-progress-success-extensions =
    { $quantity ->
        [one] { $quantity } stinneriu
       *[other] { $quantity } stinneri
    }
# Shown in the migration wizard after importing a partial amount of
# matched extensions from supported browsers.
#
# Variables:
#   $matched (Number): the number of matched imported extensions
#   $quantity (Number): the number of total extensions found during import
migration-wizard-progress-partial-success-extensions = { $matched } di { $quantity } stinneri
migration-wizard-progress-extensions-support-link = Nzìgnati comu { -brand-product-name } fa appattari i stinneri
# Shown in the migration wizard if there are no matched extensions
# on import from supported browsers.
migration-wizard-progress-no-matched-extensions = Nuḍḍu stinneriu chi appatta
migration-wizard-progress-extensions-addons-link = Talìa stinneri pi { -brand-short-name }

##

migration-wizard-safari-permissions-sub-header = Pi mpurtari i nzingalibbra e a crunuluggìa di Safari:
