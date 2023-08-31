# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Kter-d isefka seg yiminig
migration-wizard-selection-list = Fren isefka i tebɣiḍ ad ten-tsifḍeḍ.
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

migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome Beta
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 Iminig aɣelsan
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge (Ileqman iqbuṛen)
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Awalen uffiren seg ufaylu CSV
migration-wizard-migrator-display-name-file-bookmarks = Ticraḍ n yisebtar seg ufaylu HTML
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Kter akk isefka yellan
migration-no-selected-data-label = Ulac isefka i yettwafernen i usifeḍ
migration-selected-data-label = Akter n isefka yettwafernen

##

migration-select-all-option-label = Fren akk
migration-bookmarks-option-label = Ticraḍ n isebtar
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Ismenyifen
migration-logins-and-passwords-option-label = Inekcam d wawalen uffiren yettwaskelsen
migration-history-option-label = Azray n tunigin
migration-extensions-option-label = Isiɣzaf
migration-form-autofill-option-label = Isefka n taččart tawurmant n tferra
migration-payment-methods-option-label = Tarrayin n uxelleṣ
migration-cookies-option-label = Inagan n tuqqna
migration-session-option-label = Isfuyla d waccaren
migration-otherdata-option-label = Isefka niḍen
migration-passwords-from-file-progress-header = Kter afaylu n wawalen uffiren
migration-passwords-from-file-success-header = Awalen uffiren ttwasifḍen-d akken iwata
migration-passwords-from-file = Asenqed n wawalen uffiren deg ufaylu
migration-passwords-new = Awalen uffiren imaynuten
migration-passwords-updated = Awalen uffiren yellan
migration-passwords-from-file-picker-title = Kter afaylu n wawalen uffiren
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Asemli CSV
       *[other] Afaylu CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Asemli TSV
       *[other] Afaylu TSV
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } yettwarnz
       *[other] { $newEntries } ttwarnan
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } yettwaleqqem
       *[other] { $updatedEntries } ttwaleqqmen
    }
migration-bookmarks-from-file-picker-title = Kter afaylu n tecraḍ n yisebtar
migration-bookmarks-from-file-progress-header = Aktar n tecraḍ n yisebtar
migration-bookmarks-from-file = Ticraḍ n isebtar
# A description for the .html file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] Isemli HTML
       *[other] Afaylu HTML
    }
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = Afaylu JSON
# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] Tacreḍt n usebter{ $newEntries }
       *[other] Ticraḍ n yisebtar { $newEntries }
    }
migration-import-button-label = Kter
migration-choose-to-import-from-file-button-label = Kter seg ufaylu
migration-import-from-file-button-label = Fren afaylu
migration-cancel-button-label = Sefsex
migration-done-button-label = Immed
migration-continue-button-label = Kemmel
migration-wizard-import-browser-no-browsers = { -brand-short-name } ur issaweḍ ara ad yaf kra n wahi ideg llant tecraḍ n yisebtar, azray neɣ isefka n wawalen uffiren.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = ticraḍ n isebtar
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = ismenyifen
migration-list-password-label = awalen uffiren
migration-list-history-label = azray
migration-list-extensions-label = Isiɣzaf
migration-list-autofill-label = isefka n taččart tawurmant
migration-list-payment-methods-label = tarrayin n uxelleṣ

##

migration-wizard-progress-header = Aktar n isefka
# This header appears in the final page of the migration wizard only if
# all resources were imported successfully.
migration-wizard-progress-done-header = Isefka ttwasifḍen-d akken iwata
# This header appears in the final page of the migration wizard if only
# some of the resources were imported successfully. This is meant to be
# distinct from migration-wizard-progress-done-header, which is only shown
# if all resources were imported successfully.
migration-wizard-progress-done-with-warnings-header = Yemmed uktar n yisefka
migration-wizard-progress-icon-in-progress =
    .aria-label = Aktar…
migration-wizard-progress-icon-completed =
    .aria-label = Immed
migration-safari-password-import-header = Sifeḍ awalen uffiren seg Safari
migration-safari-password-import-steps-header = I wakken ad d-tsifḍeḍ awalen uffiren seg Safari:
migration-safari-password-import-step3 = Sekles afaylu n wawalen uffiren
migration-safari-password-import-skip-button = Suref
migration-safari-password-import-select-button = Fren afaylu
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } tecreḍt n yisebtar
       *[other] { $quantity } tecraḍ n yisebtar
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
        [one] { $quantity } usmenyif
       *[other] { $quantity } yismenyifen
    }

## The import process identifies extensions installed in other supported
## browsers and installs the corresponding (matching) extensions compatible
## with Firefox, if available.


##

# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } wawal ufiir
       *[other] { $quantity } wawalen uffiren
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Seg wass aneggaru
       *[other] Seg wass aneggaru { $maxAgeInDays } wussan
    }
migration-wizard-progress-success-formdata = Amazray n tferkit
migration-wizard-safari-instructions-continue = Fren “Kemmel”
