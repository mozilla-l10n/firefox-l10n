# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Внасяне на данни от друг браузър
migration-wizard-selection-list = Изберете данните, които искате да внесете.
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
migration-wizard-migrator-display-name-file-password-csv = Пароли от файл с разделители
migration-wizard-migrator-display-name-file-bookmarks = Отметки от HTML файл
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Списък за четене (от Safari)
migration-imported-edge-reading-list = Списък за четене (от Edge)

## These strings are shown if the selected browser data directory is unreadable.
## In practice, this tends to only occur on Linux when Firefox
## is installed as a Snap.

migration-no-permissions-message = { -brand-short-name } няма достъп до профилите на другите браузъри, инсталирани на това устройство.
migration-no-permissions-instructions = За да продължите да внасяте данни от друг мрежов четец, разрешете на { -brand-short-name } достъп до папката на потребителския му профил.
migration-no-permissions-instructions-step1 = Изберете „Продължаване“
# The second step in getting permissions to read data for the selected
# browser type.
#
# Variables:
#  $permissionsPath (String): the file system path that the user will need to grant read permission to.
migration-no-permissions-instructions-step2 = В инструмента за избор на файлове отворете <code>{ $permissionsPath }</code> и изберете „Избиране“.

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Внасяне на всички налични данни
migration-no-selected-data-label = Няма избрани данни за внасяне
migration-selected-data-label = Внасяне на избраните данни

##

migration-select-all-option-label = Избиране на всичко
migration-bookmarks-option-label = Отметки
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Любими
migration-logins-and-passwords-option-label = Запазени регистрации и пароли
migration-passwords-option-label = Запазени пароли
migration-history-option-label = История на сърфирането
migration-extensions-option-label = Разширения
migration-form-autofill-option-label = Данни за автоматично попълване на формуляри
migration-payment-methods-option-label = Начини на плащане
migration-cookies-option-label = Бисквитки
migration-session-option-label = Прозорци и раздели
migration-otherdata-option-label = Други данни
migration-passwords-from-file-progress-header = Внасяне на файл с пароли
migration-passwords-from-file-success-header = Паролите бяха успешно внесени
migration-passwords-from-file = Проверка на файла за пароли
migration-passwords-new = Нови пароли
migration-passwords-updated = Съществуващи пароли
migration-passwords-from-file-no-valid-data = Файлът не съдържа пароли, които може да внесете. Изберете друг файл.
migration-passwords-from-file-picker-title = Внасяне на файл с пароли
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Документ с разделители
       *[other] Файл с разделители
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Документ на TSV
       *[other] Файл на TSV
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } добавена
       *[other] { $newEntries } добавени
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } е обновена
       *[other] { $updatedEntries } са обновени
    }
migration-bookmarks-from-file-picker-title = Внасяне на файл с отметки
migration-bookmarks-from-file-progress-header = Внасяне на отметки
migration-bookmarks-from-file = Отметки
migration-bookmarks-from-file-success-header = Отметките са успешно внесени
migration-bookmarks-from-file-no-valid-data = Файлът не съдържа отметки, които може да внесете. Изберете друг файл.
# A description for the .html file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] HTML документ
       *[other] HTML файл
    }
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = Файл JSON
# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } отметка
       *[other] { $newEntries } отметки
    }
migration-import-button-label = Внасяне
migration-choose-to-import-from-file-button-label = Внасяне от файл
migration-import-from-file-button-label = Избиране на файл
migration-cancel-button-label = Отказ
migration-done-button-label = Готово
migration-continue-button-label = Продължи
migration-wizard-import-browser-no-browsers = { -brand-short-name } не можа да намери приложения, съдържащи отметки, история или информация за пароли.
migration-wizard-import-browser-no-resources = Възникна грешка. В този потребителски профил на четеца { -brand-short-name } не може да намери данни, които да бъдат внесени.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = отметки
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = любими
migration-list-password-label = пароли
migration-list-history-label = история
migration-list-extensions-label = разширения
migration-list-autofill-label = данни за автоматично попълване
migration-list-payment-methods-label = методи на плащане

##

migration-wizard-progress-header = Внасяне на данни
# This header appears in the final page of the migration wizard only if
# all resources were imported successfully.
migration-wizard-progress-done-header = Данните са внесени успешно
# This header appears in the final page of the migration wizard if only
# some of the resources were imported successfully. This is meant to be
# distinct from migration-wizard-progress-done-header, which is only shown
# if all resources were imported successfully.
migration-wizard-progress-done-with-warnings-header = Внасянето на данни завърши
migration-wizard-progress-icon-in-progress =
    .aria-label = Внасяне…
migration-wizard-progress-icon-completed =
    .aria-label = Завършено
migration-safari-password-import-header = Внасяне на пароли от Safari
migration-safari-password-import-steps-header = За да внесете пароли от Safari:
migration-safari-password-import-step1 = В Safari отворете менюто „Safari“ и отидете на Настройки → Пароли
migration-safari-password-import-step2 = Изберете бутона <img data-l10n-name="safari-icon-3dots"/> и изберете „Изнасяне на всички пароли“
migration-safari-password-import-step3 = Запазете файла с паролите
migration-safari-password-import-step4 = Използвайте „Избиране на файл“ по-долу, за да изберете файла с пароли, който сте запазили
migration-manual-password-import-skip-button = Пропускане
migration-manual-password-import-select-button = Избиране на файл
migration-safari-password-import-skip-button = Пропускане
migration-safari-password-import-select-button = Избиране на файл
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } отметка
       *[other] { $quantity } отметки
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
        [one] { $quantity } любим
       *[other] { $quantity } любими
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
        [one] { $quantity } разширениe
       *[other] { $quantity } разширения
    }
# Shown in the migration wizard after importing a partial amount of
# matched extensions from supported browsers.
#
# Variables:
#   $matched (Number): the number of matched imported extensions
#   $quantity (Number): the number of total extensions found during import
migration-wizard-progress-partial-success-extensions = { $matched } от { $quantity } разширения
migration-wizard-progress-extensions-support-link = Научете как { -brand-product-name } съпоставя разширения
# Shown in the migration wizard if there are no matched extensions
# on import from supported browsers.
migration-wizard-progress-no-matched-extensions = Няма съвпадащи разширения
migration-wizard-progress-extensions-addons-link = Разглеждане на разширения за { -brand-short-name }

##

# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } парола
       *[other] { $quantity } пароли
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] От последния ден
       *[other] От последните { $maxAgeInDays } дни
    }
migration-wizard-progress-success-formdata = История на формуляри
# Shown in the migration wizard after importing payment methods from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported payment methods
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } начин за плащане
       *[other] { $quantity } начина за плащане
    }
migration-wizard-safari-permissions-sub-header = За да внесете отметки и история на сърфиране от Safari:
migration-wizard-safari-instructions-continue = Изберете „Продължи“
migration-wizard-safari-instructions-folder = Изберете папка Safari от списъка и изберете „Отваряне“
