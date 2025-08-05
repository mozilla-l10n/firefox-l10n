# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Importă date dintr-un browser
migration-wizard-selection-list = Selectează datele pe care dorești să le imporți.
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
migration-wizard-migrator-display-name-chromium-360se = 360 Secure Browser
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge Legacy
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Parole dintr-un fișier CSV
migration-wizard-migrator-display-name-file-bookmarks = Marcaje din fișier HTML
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Listă de lectură (din Safari)
migration-imported-edge-reading-list = Listă de lectură (din Edge)

## These strings are shown if the selected browser data directory is unreadable.
## In practice, this tends to only occur on Linux when Firefox
## is installed as a Snap.

migration-no-permissions-message = { -brand-short-name } nu are acces la profilurile altor browsere instalate pe acest dispozitiv.
migration-no-permissions-instructions = Pentru a continua importarea datelor dintr-un alt browser, acordă acces lui { -brand-short-name } la dosarul profilului acestuia.
migration-no-permissions-instructions-step1 = Selectează „Continuă”
# The second step in getting permissions to read data for the selected
# browser type.
#
# Variables:
#  $permissionsPath (String): the file system path that the user will need to grant read permission to.
migration-no-permissions-instructions-step2 = În selectorul de fișiere, mergi la <code>{ $permissionsPath }</code> și alege „Selectează”

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Importă toate datele disponibile
migration-no-selected-data-label = Nu sunt date selectate pentru import
migration-selected-data-label = Importă datele selectate

##

migration-select-all-option-label = Selectează tot
migration-bookmarks-option-label = Marcaje
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Favorite
migration-logins-and-passwords-option-label = Credențiale și parole salvate
migration-passwords-option-label = Parole salvate
migration-history-option-label = Istoric de navigare
migration-extensions-option-label = Extensii
migration-form-autofill-option-label = Date de completare automată a formularelor
migration-payment-methods-option-label = Metode de plată
migration-cookies-option-label = Cookie-uri
migration-session-option-label = Ferestre și file
migration-otherdata-option-label = Alte date
migration-passwords-from-file-progress-header = Importă fișier cu parole
migration-passwords-from-file-success-header = Parole importate cu succes
migration-passwords-from-file = Se verifică fișierul pentru parole
migration-passwords-new = Parole noi
migration-passwords-updated = Parole existente
migration-passwords-from-file-no-valid-data = Fișierul nu include nicio parolă validă. Alege alt fișier.
migration-passwords-from-file-picker-title = Importă fișier cu parole
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Document CSV
       *[other] Fișier CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Document TSV
       *[other] Fișier TSV
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } adăugată
        [few] { $newEntries } adăugate
       *[other] { $newEntries } adăugate
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } actualizată
        [few] { $updatedEntries } actualizate
       *[other] { $updatedEntries } actualizate
    }
migration-bookmarks-from-file-picker-title = Importă fișier cu marcaje
migration-bookmarks-from-file-progress-header = Se importă marcaje
migration-bookmarks-from-file = Marcaje
migration-bookmarks-from-file-success-header = Marcaje importate cu succes
migration-bookmarks-from-file-no-valid-data = Fișierul nu include niciun  marcaj valid. Alege alt fișier.
# A description for the .html file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] Document HTML
       *[other] Fișier HTML
    }
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = Fișier JSON
# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } marcaj
        [few] { $newEntries } marcaje
       *[other] { $newEntries } de marcaje
    }
migration-import-button-label = Importă
migration-choose-to-import-from-file-button-label = Importă din fișier
migration-import-from-file-button-label = Selectează un fișier
migration-cancel-button-label = Anulează
migration-done-button-label = Terminat
migration-continue-button-label = Continuă
migration-wizard-import-browser-no-browsers = { -brand-short-name } nu a găsit niciun program care să conțină marcaje, istoric sau parole.
migration-wizard-import-browser-no-resources = A apărut o eroare. { -brand-short-name } nu găsește date de importat din profilul de browser respectiv.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = marcaje
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = favorite
migration-list-password-label = parole
migration-list-history-label = istoric
migration-list-extensions-label = extensii
migration-list-autofill-label = date de completare automată
migration-list-payment-methods-label = metode de plată

##

migration-wizard-progress-header = Importarea de date
# This header appears in the final page of the migration wizard only if
# all resources were imported successfully.
migration-wizard-progress-done-header = Date importate cu succes
# This header appears in the final page of the migration wizard if only
# some of the resources were imported successfully. This is meant to be
# distinct from migration-wizard-progress-done-header, which is only shown
# if all resources were imported successfully.
migration-wizard-progress-done-with-warnings-header = Import de date finalizat
migration-wizard-progress-icon-in-progress =
    .aria-label = Se importă…
migration-wizard-progress-icon-completed =
    .aria-label = Încheiat
migration-safari-password-import-header = Importă parole din Safari
migration-safari-password-import-steps-header = Pentru import de parole din Safari:
migration-safari-password-import-step1 = În Safari, deschide meniul „Safari” și mergi la Preferințe > Parole
migration-safari-password-import-step2 = Selectează butonul <img data-l10n-name="safari-icon-3dots"/> și alege „Exportă toate parolele”
migration-safari-password-import-step3 = Salvează fișierul cu parole
migration-safari-password-import-step4 = Folosește „Selectează un fișier” de mai jos pentru a alege fișierul cu parole pe care l-ai salvat
migration-chrome-windows-password-import-header = Cum se importă parolele din Chrome
migration-chrome-windows-password-import-steps-header = În Chrome:
migration-chrome-windows-password-import-step1 = Deschide meniul principal <img data-l10n-name="chrome-icon-3dots"/> și accesează Parole și completare automată > Manager de parole Google.
migration-chrome-windows-password-import-step2 = Selectează „Setări” din meniu.
migration-chrome-windows-password-import-step3 = Selectează „Descarcă fișierul” și salvează-l pe dispozitiv.
migration-chrome-windows-password-import-step4 = Revino aici și apasă „Selectează fișierul” pentru finalizarea importului.
migration-manual-password-import-skip-button = Omite
migration-manual-password-import-select-button = Selectează un fișier
migration-safari-password-import-skip-button = Omite
migration-safari-password-import-select-button = Selectează un fișier
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } marcaj
        [few] { $quantity } marcaje
       *[other] { $quantity } de marcaje
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
        [few] { $quantity } favorite
       *[other] { $quantity } de favorite
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
        [one] { $quantity } extensie
        [few] { $quantity } extensii
       *[other] { $quantity } de extensii
    }
# Shown in the migration wizard after importing a partial amount of
# matched extensions from supported browsers.
#
# Variables:
#   $matched (Number): the number of matched imported extensions
#   $quantity (Number): the number of total extensions found during import
migration-wizard-progress-partial-success-extensions =
    { $quantity ->
        [one] { $matched } din { $quantity } extensie
        [few] { $matched } din { $quantity } extensii
       *[other] { $matched } din { $quantity } de extensii
    }
migration-wizard-progress-extensions-support-link = Află cum se potrivește { -brand-product-name } cu extensiile
# Shown in the migration wizard if there are no matched extensions
# on import from supported browsers.
migration-wizard-progress-no-matched-extensions = Nicio extensie potrivită
migration-wizard-progress-extensions-addons-link = Răsfoiți extensiile pentru { -brand-short-name }

##

# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } parolă
        [few] { $quantity } parole
       *[other] { $quantity } de parole
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Din ultima zi
        [few] Din ultimele { $maxAgeInDays } zile
       *[other] Din ultimele { $maxAgeInDays } de zile
    }
migration-wizard-progress-success-formdata = Istoric al formularelor
# Shown in the migration wizard after importing payment methods from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported payment methods
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } metodă de plată
        [few] { $quantity } metode de plată
       *[other] { $quantity } de metode de plată
    }
migration-wizard-safari-permissions-sub-header = Pentru a importa marcaje și istoric de navigare din Safari:
migration-wizard-safari-instructions-continue = Selectează „Continuă”
migration-wizard-safari-instructions-folder = Selectează dosarul Safari din listă și alege „Deschide”
