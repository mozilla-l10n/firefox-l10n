# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Importēt pārlūka datus
migration-wizard-selection-list = Atlasiet datus, kurus vēlaties importēt.
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
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 Drošs pārlūks
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge mantojums
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Paroles no CSV datnes
migration-wizard-migrator-display-name-file-bookmarks = Grāmatzīmes no HTML datnes
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Lasāmo lietu saraksts (No Safari)
migration-imported-edge-reading-list = Lasāmo lietu saraksts (No Edge)

## These strings are shown if the selected browser data directory is unreadable.
## In practice, this tends to only occur on Linux when Firefox
## is installed as a Snap.

migration-no-permissions-message = { -brand-short-name } nav piekļuves citu šajā ierīcē instalēto pārlūku profiliem.
migration-no-permissions-instructions = Lai turpinātu datu importēšanu no citas pārlūkprogrammas, piešķiriet { -brand-short-name } piekļuvi tās profila mapei.
migration-no-permissions-instructions-step1 = Izvēlieties "Turpināt"
# The second step in getting permissions to read data for the selected
# browser type.
#
# Variables:
#  $permissionsPath (String): the file system path that the user will need to grant read permission to.
migration-no-permissions-instructions-step2 = Datņu atlasītājā dodieties uz <code>{ $permissionsPath }</code> un izvēlieties “Atlasīt”

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Importēt visus pieejamos datus
migration-no-selected-data-label = Importēšanai nav atlasīti dati
migration-selected-data-label = Importēt atlasītos datus

##

migration-select-all-option-label = Atlasīt visu
migration-bookmarks-option-label = Grāmatzīmes
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Izlases
migration-logins-and-passwords-option-label = Saglabātie lietotājvārdi un paroles
migration-passwords-option-label = Saglabātās paroles
migration-history-option-label = Pārlūkošanas vēsturi
migration-extensions-option-label = Papildinājumus
migration-form-autofill-option-label = Veidlapu automātiskās aizpildes datus
migration-payment-methods-option-label = Maksājumu metodes
migration-cookies-option-label = Sīkdatnes
migration-session-option-label = Logus un cilnes
migration-otherdata-option-label = Citus datus
migration-passwords-from-file-progress-header = Importēt paroļu datni
migration-passwords-from-file-success-header = Paroles ir sekmīgi importētas
migration-passwords-from-file = Pārbauda, vai datnē ir paroles
migration-passwords-new = Jaunās paroles
migration-passwords-updated = Esošās paroles
migration-passwords-from-file-no-valid-data = Datnē nav derīgu paroļu datu. Izvēlieties citu datni.
migration-passwords-from-file-picker-title = Importēt paroļu datni
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV dokuments
       *[other] CSV datne
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV dokuments
       *[other] TSV datne
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [zero] Pievienots { $newEntries }
        [one] Pievienoti { $newEntries }
       *[other] Pievienoti { $newEntries }
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [zero] Atjaunināts { $updatedEntries }
        [one] Atjaunināti { $updatedEntries }
       *[other] Atjaunināti { $updatedEntries }
    }
migration-bookmarks-from-file-picker-title = Importēt grāmatzīmju datni
migration-bookmarks-from-file-progress-header = Importē grāmatzīmes
migration-bookmarks-from-file = Grāmatzīmes
migration-bookmarks-from-file-success-header = Grāmatzīmes ir veiksmīgi importētas
migration-bookmarks-from-file-no-valid-data = Datne nesatur nekādus grāmatzīmju datus. Izvēlieties citu datni.
# A description for the .html file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] HTML dokuments
       *[other] HTML datne
    }
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = JSON datne
# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [zero] { $newEntries } grāmatzīme
        [one] { $newEntries } grāmatzīmes
       *[other] { $newEntries } grāmatzīmju
    }
migration-import-button-label = Importēt
migration-choose-to-import-from-file-button-label = Importēt no datnes
migration-import-from-file-button-label = Atlasiet datni
migration-cancel-button-label = Atcelt
migration-done-button-label = Gatavs
migration-continue-button-label = Turpināt

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".


##


## The import process identifies extensions installed in other supported
## browsers and installs the corresponding (matching) extensions compatible
## with Firefox, if available.

migration-wizard-progress-extensions-support-link = Uzziniet, kā { -brand-product-name } piemeklē paplašinājumus
# Shown in the migration wizard if there are no matched extensions
# on import from supported browsers.
migration-wizard-progress-no-matched-extensions = Nav atbilstošu paplašinājumu
migration-wizard-progress-extensions-addons-link = Pārlūkojiet { -brand-short-name } paplašinājumus

##

# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [zero] { $quantity } parole
        [one] { $quantity } paroles
       *[other] { $quantity } paroļu
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [zero] No pēdējās { $maxAgeInDays } dienas
        [one] No pēdējām { $maxAgeInDays } dienām
       *[other] No pēdējām { $maxAgeInDays } dienām
    }
migration-wizard-progress-success-formdata = Veidlapu vēsture
# Shown in the migration wizard after importing payment methods from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported payment methods
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [zero] { $quantity } maksājumu veids
        [one] { $quantity } maksājumu veidi
       *[other] { $quantity } maksājumu veidu
    }
migration-wizard-safari-permissions-sub-header = Lai importētu Safari grāmatzīmes un pārlūkošanas vēsturi:
migration-wizard-safari-instructions-continue = Izvēlieties "Turpināt"
migration-wizard-safari-instructions-folder = Sarakstā atlasiet Safari mapi un izvēlieties “Atvērt”
