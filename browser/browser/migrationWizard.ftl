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

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".


##


## The import process identifies extensions installed in other supported
## browsers and installs the corresponding (matching) extensions compatible
## with Firefox, if available.


##

