# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Uvezite podatke pretraživača
migration-wizard-selection-list = Odaberite podatke koje želite uvesti.
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
migration-wizard-migrator-display-name-chromium-360se = 360 sigurni browser
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge Legacy
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Lozinke iz CSV datoteke
migration-wizard-migrator-display-name-file-bookmarks = Oznake iz HTML datoteke
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Lista za čitanje (iz Safarija)
migration-imported-edge-reading-list = Lista za čitanje (iz Edge-a)

## These strings are shown if the selected browser data directory is unreadable.
## In practice, this tends to only occur on Linux when Firefox
## is installed as a Snap.

migration-no-permissions-message = { -brand-short-name } nema pristup profilima drugih pretraživača instaliranih na ovom uređaju.
migration-no-permissions-instructions = Za nastavak uvoza podataka iz drugog pretraživača, odobrite { -brand-short-name } pristup njegovom folderu profila.
migration-no-permissions-instructions-step1 = Odaberite “Nastavi”
# The second step in getting permissions to read data for the selected
# browser type.
#
# Variables:
#  $permissionsPath (String): the file system path that the user will need to grant read permission to.
migration-no-permissions-instructions-step2 = U biraču fajlova idite na <code>{ $permissionsPath }</code> i odaberite “Odaberi”

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Uvezite sve dostupne podatke
migration-no-selected-data-label = Nema odabranih podataka za uvoz
migration-selected-data-label = Uvezite odabrane podatke

##

migration-select-all-option-label = Označi sve
migration-bookmarks-option-label = Oznake
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Favoriti
migration-logins-and-passwords-option-label = Sačuvane prijave i lozinke
migration-passwords-option-label = Sačuvane lozinke
migration-history-option-label = Historija pretraživanja
migration-extensions-option-label = Ekstenzije
migration-form-autofill-option-label = Podaci za automatsko popunjavanje obrazaca
migration-payment-methods-option-label = Načini plaćanja
migration-cookies-option-label = Kolačići
migration-session-option-label = Prozori i tabovi
migration-otherdata-option-label = Ostali podaci
migration-passwords-from-file-progress-header = Uvezite datoteku lozinki
migration-passwords-from-file-success-header = Lozinke su uspješno uvezene
migration-passwords-from-file = Provjera datoteka za lozinke
migration-passwords-new = Nova lozinka
migration-passwords-updated = Postojeće lozinke
migration-passwords-from-file-no-valid-data = Datoteka ne sadrži nikakve važeće podatke o lozinki. Izaberite drugu datoteku.
migration-passwords-from-file-picker-title = Uvezite datoteku lozinki
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV dokument
       *[other] CSV fajl
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV dokument
       *[other] TSV fajl
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] Dodana { $newEntries }
        [few] Dodane { $newEntries }
       *[other] Dodano { $newEntries }
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] Ažurirana { $updatedEntries }
        [few] Ažurirane { $updatedEntries }
       *[other] Ažurirano { $updatedEntries }
    }
migration-bookmarks-from-file-picker-title = Uvoz fajla sa oznakama
migration-bookmarks-from-file-progress-header = Uvoz oznaka
migration-bookmarks-from-file = Oznake
migration-bookmarks-from-file-success-header = Oznake su uspješno uvezene
migration-bookmarks-from-file-no-valid-data = Datoteka ne uključuje podatke o oznakama. Izaberite drugu datoteku.
# A description for the .html file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] HTML dokument
       *[other] HTML fajl
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
migration-import-button-label = Uvoz
migration-choose-to-import-from-file-button-label = Uvezi iz datoteke
migration-import-from-file-button-label = Odaberite datoteku
migration-cancel-button-label = Otkaži
migration-done-button-label = Gotovo
migration-continue-button-label = Nastavi
migration-wizard-import-browser-no-browsers = { -brand-short-name } nije mogao pronaći nijedan program koji sadrži podatke o zabilješkama, historiji ili lozinkama.
migration-wizard-import-browser-no-resources = Došlo je do greške. { -brand-short-name } ne može pronaći podatke za uvoz iz tog profila preglednika.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = zabilješke
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = omiljene
migration-list-password-label = lozinke
migration-list-history-label = historija
migration-list-extensions-label = ekstenzije
migration-list-autofill-label = automatsko popunjavanje podataka
migration-list-payment-methods-label = načini plaćanja

##

migration-wizard-progress-header = Uvoz podataka
# This header appears in the final page of the migration wizard only if
# all resources were imported successfully.
migration-wizard-progress-done-header = Podaci su uspješno uvezeni
# This header appears in the final page of the migration wizard if only
# some of the resources were imported successfully. This is meant to be
# distinct from migration-wizard-progress-done-header, which is only shown
# if all resources were imported successfully.
migration-wizard-progress-done-with-warnings-header = Uvoz podataka je završen
migration-wizard-progress-icon-in-progress =
    .aria-label = Uvoz…
migration-wizard-progress-icon-completed =
    .aria-label = Završeno
migration-safari-password-import-header = Uvezite lozinke iz Safarija
migration-safari-password-import-steps-header = Za uvoz Safari lozinki:
migration-safari-password-import-step1 = U Safariju otvorite "Safari" meni i idite na Postavke > Lozinke
migration-safari-password-import-step2 = Odaberite dugme <img data-l10n-name="safari-icon-3dots"/> i odaberite "Izvezi sve lozinke"
migration-safari-password-import-step3 = Sačuvajte datoteku lozinki
migration-safari-password-import-step4 = Koristite “Odaberi datoteku” ispod da odaberete datoteku lozinki koju ste sačuvali
migration-manual-password-import-skip-button = Preskoči
migration-manual-password-import-select-button = Odaberite datoteku
migration-safari-password-import-skip-button = Preskoči
migration-safari-password-import-select-button = Odaberite datoteku
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
        [one] { $quantity } omiljena
        [few] { $quantity } omiljene
       *[other] { $quantity } omiljenih
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
        [one] { $quantity } ekstenzija
        [few] { $quantity } ekstenzije
       *[other] { $quantity } ekstenzija
    }
# Shown in the migration wizard after importing a partial amount of
# matched extensions from supported browsers.
#
# Variables:
#   $matched (Number): the number of matched imported extensions
#   $quantity (Number): the number of total extensions found during import
migration-wizard-progress-partial-success-extensions = { $matched } od { $quantity } ekstenzija
migration-wizard-progress-extensions-support-link = Saznajte kako { -brand-product-name } odgovara ekstenzijama
# Shown in the migration wizard if there are no matched extensions
# on import from supported browsers.
migration-wizard-progress-no-matched-extensions = Nema odgovarajućih ekstenzija
migration-wizard-progress-extensions-addons-link = Pregledajte ekstenzije za { -brand-short-name }

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
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Od zadnjeg dana
        [few] Od zadnja { $maxAgeInDays } dana
       *[other] Od zadnjih { $maxAgeInDays } dana
    }
migration-wizard-progress-success-formdata = Historija obrazaca
# Shown in the migration wizard after importing payment methods from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported payment methods
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } način plaćanja
        [few] { $quantity } načina plaćanja
       *[other] { $quantity } načina plaćanja
    }
migration-wizard-safari-permissions-sub-header = Da uvezete Safari oznake i historiju pretraživanja:
migration-wizard-safari-instructions-continue = Odaberite “Nastavi”
migration-wizard-safari-instructions-folder = Odaberite Safari folder na listi i odaberite “Otvori”
