# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Importowanie danych z innych przeglądarek
migration-wizard-selection-list = Wybierz dane do zaimportowania.
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
migration-wizard-migrator-display-name-chromium-360se = 360 Secure
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge w starszej wersji
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Hasła z pliku CSV
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Importowanie wszystkich dostępnych danych
migration-no-selected-data-label = Nie wybrano danych do zaimportowania
migration-selected-data-label = Importowanie wybranych danych

##

migration-select-all-option-label = Wybierz wszystkie
migration-bookmarks-option-label = Zakładki
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Ulubione
migration-logins-and-passwords-option-label = Zachowane dane logowania i hasła
migration-history-option-label = Historia przeglądania
migration-form-autofill-option-label = Dane automatycznego wypełniania formularzy
migration-passwords-from-file-progress-header = Importowanie pliku z hasłami
migration-passwords-from-file-success-header = Pomyślnie zaimportowano hasła
migration-passwords-from-file = Wyszukiwanie haseł w pliku
migration-passwords-new = Nowe hasła
migration-passwords-updated = Istniejące hasła
migration-passwords-from-file-picker-title = Importowanie pliku z hasłami
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokument CSV
       *[other] Plik CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Dokument TSV
       *[other] Plik TSV
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] Dodano { $newEntries } hasło
        [few] Dodano { $newEntries } hasła
       *[many] Dodano { $newEntries } haseł
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] Uaktualniono { $updatedEntries } hasło
        [few] Uaktualniono { $updatedEntries } hasła
       *[many] Uaktualniono { $updatedEntries } haseł
    }
migration-import-button-label = Importuj
migration-choose-to-import-from-file-button-label = Importuj z pliku
migration-import-from-file-button-label = Wybierz plik
migration-cancel-button-label = Anuluj
migration-done-button-label = Gotowe
migration-continue-button-label = Kontynuuj
migration-wizard-import-browser-no-browsers = { -brand-short-name } nie znalazł żadnych programów zawierających zakładki, historię lub hasła.
migration-wizard-import-browser-no-resources = Wystąpił błąd. { -brand-short-name } nie może znaleźć żadnych danych do zaimportowania z tego profilu przeglądarki.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = zakładki
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = ulubione
migration-list-password-label = hasła
migration-list-history-label = historia
migration-list-autofill-label = dane automatycznego wypełniania formularzy

##

migration-wizard-progress-header = Importowanie danych
migration-wizard-progress-done-header = Pomyślnie zaimportowano dane
migration-wizard-progress-icon-in-progress =
    .aria-label = Importowanie…
migration-wizard-progress-icon-completed =
    .aria-label = Ukończono
migration-safari-password-import-header = Importowanie haseł z Safari
migration-safari-password-import-steps-header = Aby zaimportować hasła z Safari:
migration-safari-password-import-step1 = W Safari otwórz menu „Safari” i przejdź do „Preferencje” → „Hasła”
