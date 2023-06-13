# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Shown in the new migration wizard's dropdown selector for choosing the browser
# to import from. This variant is shown when the selected browser doesn't support
# user profiles, and so we only show the browser name.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
migration-wizard-selection-option-without-profile = { $sourceBrowser }
# Shown in the new migration wizard's dropdown selector for choosing the browser
# and user profile to import from. This variant is shown when the selected browser
# supports user profiles.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
#  $profileName (String): the name of the user profile to import from.
migration-wizard-selection-option-with-profile = { $sourceBrowser } — { $profileName }

# Each migrator is expected to include a display name string, and that display
# name string should have a key with "migration-wizard-migrator-display-name-"
# as a prefix followed by the unique identification key for the migrator.

migration-wizard-migrator-display-name-brave = බ්‍රේව්
migration-wizard-migrator-display-name-canary = ක්‍රෝම් කැනරි
migration-wizard-migrator-display-name-chrome = ක්‍රෝම්
migration-wizard-migrator-display-name-chrome-beta = ක්‍රෝම් බීටා
migration-wizard-migrator-display-name-chrome-dev = ක්‍රෝම් සංව.
migration-wizard-migrator-display-name-chromium = ක්‍රෝමියම්
migration-wizard-migrator-display-name-chromium-360se = 360 ආරක්‍ෂිත අතිරික්සුව
migration-wizard-migrator-display-name-chromium-edge = මයික්‍රොසොෆ්ට් එඩ්ගේ
migration-wizard-migrator-display-name-chromium-edge-beta = මයික්‍රොසොෆ්ට් එඩ්ගේ බීටා
migration-wizard-migrator-display-name-edge-legacy = මයික්‍රොසොෆ්ට් එඩ්ගේ ලෙගසි
migration-wizard-migrator-display-name-firefox = ෆයර්ෆොක්ස්
migration-wizard-migrator-display-name-ie = ඉන්ටර්නෙට් එක්ස්ප්ලෝරර්
migration-wizard-migrator-display-name-opera = ඔපෙරා
migration-wizard-migrator-display-name-opera-gx = ඔපෙරා GX
migration-wizard-migrator-display-name-safari = සෆාරි
migration-wizard-migrator-display-name-vivaldi = විවාල්ඩි

## These strings will be displayed based on how many resources are selected to import


##

migration-select-all-option-label = සියල්ල තෝරන්න
migration-bookmarks-option-label = පොත්යොමු
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = ප්‍රියතමයන්
migration-logins-and-passwords-option-label = සුරැකි පිවිසුම් සහ මුරපද
migration-history-option-label = පිරික්සුම් ඉතිහාසය
migration-passwords-new = නව මුරපද
migration-passwords-updated = පවතින මුරපද
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV ලේඛනය
       *[other] CSV ගොනුව
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV ලේඛනය
       *[other] TSV ගොනුව
    }
migration-bookmarks-from-file-progress-header = පොත්යොමු ආයාත වෙමින්
migration-bookmarks-from-file = පොත්යොමු
migration-bookmarks-from-file-success-header = පොත්යොමු සාර්ථකව ආයාත කෙරිණි
# A description for the .html file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] HTML ලේඛනය
       *[other] HTML ගොනුව
    }
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = JSON ගොනුව
# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] පොත්යොමු { $newEntries }
       *[other] පොත්යොමු { $newEntries }
    }
migration-import-button-label = ආයාතය
migration-import-from-file-button-label = ගොනුවක් තෝරන්න
migration-cancel-button-label = අවලංගු
migration-done-button-label = අහවරයි
migration-continue-button-label = ඉදිරියට

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = පොත්යොමු
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = ප්‍රියතමයන්
migration-list-password-label = මුරපද
migration-list-history-label = ඉතිහාසය
migration-list-autofill-label = ස්වයං පිරවුම් දත්ත
migration-list-payment-methods-label = ගෙවීමේ ක්‍රම

##

migration-wizard-progress-header = දත්ත ආයාත වෙමින්
migration-wizard-progress-done-header = දත්ත සාර්ථකව ආයාත විය
migration-wizard-progress-icon-in-progress =
    .aria-label = ආයාත වෙමින්...
migration-wizard-progress-icon-completed =
    .aria-label = සම්පූර්ණයි
migration-safari-password-import-skip-button = මඟහරින්න
migration-safari-password-import-select-button = ගොනුවක් තෝරන්න
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] පොත්යොමු { $quantity }
       *[other] පොත්යොමු { $quantity }
    }
# Shown in the migration wizard after importing bookmarks from either
# Internet Explorer or Edge.
#
# Use the same terminology if the browser is available in your language.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] ප්‍රියතමයන් { $quantity }
       *[other] ප්‍රියතමයන් { $quantity }
    }
# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] මුරපද { $quantity }
       *[other] මුරපද { $quantity }
    }
migration-wizard-progress-success-formdata = ආකෘති ඉතිහාසය
migration-wizard-safari-instructions-continue = “ඉදිරියට” තෝරන්න
