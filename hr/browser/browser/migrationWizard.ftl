# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Uvezi podatke preglednika
migration-wizard-selection-list = Odaberi podatke koje želiš uvesti.
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
migration-wizard-selection-option-with-profile = { $sourceBrowser } – { $profileName }

# Each migrator is expected to include a display name string, and that display
# name string should have a key with "migration-wizard-migrator-display-name-"
# as a prefix followed by the unique identification key for the migrator.

migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 siguran preglednik
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge Legacy
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Lozinke iz CSV datoteke
migration-wizard-migrator-display-name-file-bookmarks = Zabilješke iz HTML datoteke
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Popis čitanja (iz Safarija)
migration-imported-edge-reading-list = Popis čitanja (sa Edgea)

## These strings are shown if the selected browser data directory is unreadable.
## In practice, this tends to only occur on Linux when Firefox
## is installed as a Snap.

migration-no-permissions-message = { -brand-short-name } nema pristup profilima drugih preglednika koji su instalirani na ovom uređaju.
migration-no-permissions-instructions = Za nastavak uvoza podataka iz jednog drugog preglednika, odobri da { -brand-short-name } pristupi njegovoj mapi profila.
migration-no-permissions-instructions-step1 = Odaberi „Nastavi”
# The second step in getting permissions to read data for the selected
# browser type.
#
# Variables:
#  $permissionsPath (String): the file system path that the user will need to grant read permission to.
migration-no-permissions-instructions-step2 = U alatu za biranje datoteka idi na <code>{ $permissionsPath }</code> i odaberi „Odaberi”

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Uvezi sve dostupne podatke
migration-no-selected-data-label = Nijedan podatak nije odabran za uvoz
migration-selected-data-label = Uvezi odabrane podatke

##

migration-select-all-option-label = Odaberi sve
migration-bookmarks-option-label = Zabilješke
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Favoriti
migration-logins-and-passwords-option-label = Spremi prijave i lozinke
migration-passwords-option-label = Spremljene lozinke
migration-history-option-label = Povijest pregledavanja
migration-extensions-option-label = Proširenja
migration-form-autofill-option-label = Podaci za automatsko ispunjavanje obrazaca
migration-payment-methods-option-label = Načini plaćanja
migration-cookies-option-label = Kolačići
migration-session-option-label = Prozori i kartice
migration-otherdata-option-label = Drugi podaci
migration-passwords-from-file-progress-header = Uvezi datoteke lozinki
migration-passwords-from-file-success-header = Lozinke su uspješno uvezene
migration-passwords-from-file = Pregledavanje datoteke za lozinkama
migration-passwords-new = Nove lozinke
migration-passwords-updated = Postojeće lozinke
migration-passwords-from-file-no-valid-data = Datoteka ne sadrži ispravne podatke za lozinke. Odaberi jednu drugu datoteku.
migration-passwords-from-file-picker-title = Uvezi datoteku lozinki
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV dokument
       *[other] CSV datoteka
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV dokument
       *[other] TSV datoteka
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } dodana
        [few] { $newEntries } dodane
       *[other] { $newEntries } dodano
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } aktualizirana
        [few] { $updatedEntries } aktualizirane
       *[other] { $updatedEntries } aktualizirano
    }
migration-bookmarks-from-file-picker-title = Uvezi datoteku zabilješki
migration-bookmarks-from-file-progress-header = Uvoz zabilješki
migration-bookmarks-from-file = Zabilješke
migration-bookmarks-from-file-success-header = Zabilješke su uspješno uvezene
migration-bookmarks-from-file-no-valid-data = Datoteka ne sadrži podatke zabilješki. Odaberi jednu drugu datoteku.
# A description for the .html file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] HTML dokument
       *[other] HTML datoteka
    }
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = JSON datoteka
# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } zabilješka
        [few] { $newEntries } zabilješke
       *[other] { $newEntries } zabilješki
    }
migration-import-button-label = Uvezi
migration-choose-to-import-from-file-button-label = Uvezi iz datoteke
migration-import-from-file-button-label = Odaberi datoteku
migration-cancel-button-label = Odustani
migration-done-button-label = Gotovo
migration-continue-button-label = Nastavi
migration-wizard-import-browser-no-browsers = { -brand-short-name } nije mogao pronaći nijedan program koji sadrži podatke o zabilješkama, povijesti ili lozinkama.
migration-wizard-import-browser-no-resources = Dogodila se greška. { -brand-short-name } ne može pronaći podatke za uvoz iz tog profila preglednika.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = zabilješke
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = favoriti
migration-list-password-label = lozinke
migration-list-history-label = povijest
migration-list-extensions-label = proširenja
migration-list-autofill-label = podaci za automatsko ispunjavanje
migration-list-payment-methods-label = načini plaćanja

##

migration-wizard-progress-header = Uvoz podataka
# This header appears in the final page of the migration wizard only if
# all resources were imported successfully.
migration-wizard-progress-done-header = Podaci su uspješno uvezeni
migration-wizard-progress-icon-in-progress =
    .aria-label = Uvoz …
migration-wizard-progress-icon-completed =
    .aria-label = Završeno
migration-safari-password-import-header = Uvezi lozinke iz Safarija
migration-safari-password-import-steps-header = Za uvoz Safari lozinki:
migration-safari-password-import-skip-button = Preskoči
migration-safari-password-import-select-button = Odaberi datoteku
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } zabilješka
        [few] { $quantity } zabilješke
       *[other] { $quantity } zabilješki
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
        [one] { $quantity } favorit
        [few] { $quantity } favorita
       *[other] { $quantity } favorita
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
        [one] { $quantity } lozinka
        [few] { $quantity } lozinke
       *[other] { $quantity } lozinki
    }
migration-wizard-safari-instructions-continue = Odaberi „Nastavi”
