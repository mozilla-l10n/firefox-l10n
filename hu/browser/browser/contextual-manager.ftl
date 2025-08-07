# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Jelszavak keresése
    .key = F
    .aria-label = Jelszavak keresése
contextual-manager-menu-more-options-button =
    .title = További beállítások
contextual-manager-more-options-popup =
    .aria-label = További beállítások

## Passwords

contextual-manager-passwords-command-create = Jelszó hozzáadása
contextual-manager-passwords-command-import-from-browser = Importálás egy másik böngészőből…
contextual-manager-passwords-command-import = Importálás fájlból…
contextual-manager-passwords-command-export = Jelszavak exportálása
contextual-manager-passwords-command-remove-all = Összes jelszó eltávolítása
contextual-manager-passwords-command-options = Beállítások
contextual-manager-passwords-command-settings = Beállítások
contextual-manager-passwords-command-help = Súgó
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = A jelszavai exportálásához írja be a Windows bejelentkezési adatait. Ez elősegíti a fiókja biztonságának védelmét.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = exportálja a mentett jelszavakat
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = A jelszava megtekintéséhez írja be a Windows bejelentkezési adatait. Ez elősegíti a fiókja biztonságának védelmét.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = felfedje a mentett jelszót
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = A jelszava szerkesztéséhez írja be a Windows bejelentkezési adatait. Ez elősegíti a fiókja biztonságának védelmét.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = szerkessze a mentett jelszót
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = A jelszava másolásához írja be a Windows bejelentkezési adatait. Ez elősegíti a fiókja biztonságának védelmét.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = másolja a mentett jelszót
contextual-manager-passwords-import-file-picker-title = Jelszavak importálása
contextual-manager-passwords-import-file-picker-import-button = Importálás
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-dokumentum
       *[other] CSV-fájl
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-dokumentum
       *[other] TSV-fájl
    }
contextual-manager-passwords-import-success-heading =
    .heading = Jelszavak importálva
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Új: { $added }, frissítve: { $modified }
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
#   $no_change (number) - Number of duplicate passwords
#   $error (number) - Number of invalid passwords
contextual-manager-passwords-import-success-message-2 = Új: { $added }, Frissítve: { $modified }, Ismétlődések: { $no_change }, Hibák: { $error }
contextual-manager-passwords-import-detailed-report = Részletes jelentés megtekintése
contextual-manager-passwords-import-success-button = Kész
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Nem sikerült a jelszavak importálása
    .message = Bizonyosodjon meg róla, hogy a fájl weboldalak, felhasználónevek és jelszavak oszlopait tartalmazza
contextual-manager-passwords-import-error-button-try-again = Próbálja újra
contextual-manager-passwords-import-error-button-cancel = Mégse
contextual-manager-passwords-import-learn-more = Tudjon meg többet a jelszavak importálásáról
contextual-manager-passwords-export-success-heading =
    .heading = Jelszavak exportálva
contextual-manager-passwords-export-success-button = Kész
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Exportálja a jelszavakat fájlba?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = Az exportálás után javasoljuk, hogy törölje azt, hogy mások, akik az eszközt használhatják, ne láthassák a jelszavait.
contextual-manager-export-passwords-dialog-confirm-button = Folytatás az exportálással
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Jelszavak exportálása a { -brand-short-name }ból
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = jelszavak
contextual-manager-passwords-export-file-picker-export-button = Exportálás
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-dokumentum
       *[other] CSV-fájl
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Eltávolítja a jelszót?
        [one] Eltávolítja a jelszót?
       *[other] Eltávolítja mind a(z) { $total } jelszót?
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Igen, a jelszó eltávolítása
        [one] Igen, a jelszó eltávolítása
       *[other] Igen, a jelszavak eltávolítása
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Eltávolítás
        [one] Eltávolítás
       *[other] Összes eltávolítása
    }
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Ez eltávolítja a { -brand-short-name }ba mentett jelszót, és az esetleges adatvédelmi incidensek figyelmeztetéseit. Ez a művelet nem vonható vissza.
        [one] Ez eltávolítja a { -brand-short-name }ba mentett jelszót, és az esetleges adatvédelmi incidensek figyelmeztetéseit. Ez a művelet nem vonható vissza.
       *[other] Ez eltávolítja a { -brand-short-name }ba mentett jelszavakat, és az esetleges adatvédelmi incidensek figyelmeztetéseit. Ez a művelet nem vonható vissza.
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Ez eltávolítja az összes szinkronizált eszközéről a { -brand-short-name }ba mentett jelszót, és az esetleges adatvédelmi incidensek figyelmeztetéseit. Ez a művelet nem vonható vissza.
        [one] Ez eltávolítja az összes szinkronizált eszközéről a { -brand-short-name }ba mentett jelszót, és az esetleges adatvédelmi incidensek figyelmeztetéseit. Ez a művelet nem vonható vissza.
       *[other] Ez eltávolítja az összes szinkronizált eszközéről a { -brand-short-name }ba mentett összes jelszavát, és az esetleges adatvédelmi incidensek figyelmeztetéseit. Ez a művelet nem vonható vissza.
    }
contextual-manager-passwords-origin-label = Webhely
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Felhasználónév
    .data-after = Másolva
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Jelszó
    .data-after = Másolva
contextual-manager-passwords-radiogroup-label =
    .aria-label = Jelszavak szűrése
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = Jelszó hozzáadva a következőhöz: { $url }
contextual-manager-passwords-add-password-success-button = Nézet
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Már létezik jelszó és felhasználónév a következőhöz: { $url }
contextual-manager-passwords-password-already-exists-error-button = Ugrás a jelszóhoz
contextual-manager-passwords-update-password-success-heading =
    .heading = Jelszó elmentve
contextual-manager-passwords-update-password-success-button = Kész
contextual-manager-passwords-update-username-success-heading-2 =
    .heading = Felhasználónév hozzáadva
contextual-manager-passwords-update-username-success-heading =
    .heading = Felhasználónév mentve
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Jelszó eltávolítva
            [one] Jelszó eltávolítva
           *[other] Jelszavak eltávolítva
        }
contextual-manager-passwords-delete-password-success-button = Kész
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = Összes ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = Figyelmeztetések ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Jelszó eltávolítása?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = Ez nem vonható vissza.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Vissza
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Eltávolítás
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Mégse
contextual-manager-passwords-alert-card =
    .aria-label = Jelszófigyelmeztetések
contextual-manager-passwords-alert-back-button =
    .label = Vissza
contextual-manager-passwords-alert-list =
    .aria-label = Figyelmeztetéslista
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Jelszóváltoztatás javasolt
    .message = Az ehhez a webhelyhez tartozó jelszavakról bejelentés érkezett, hogy ellophatták azokat vagy kiszivároghattak. Fiókja védelme érdekében változtassa meg jelszavát.
contextual-manager-passwords-breached-origin-link-message = Honnan tud a { -brand-product-name } az adatvédelmi incidensekről?
contextual-manager-passwords-change-password-button = Jelszó megváltoztatása
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Jelszóváltoztatás javasolt
    .message = A jelszót könnyű kitalálni. Fiókja védelméért változtassa meg jelszavát.
contextual-manager-passwords-vulnerable-password-link-message = Honnan tudja a { -brand-product-name } felismerni a gyenge jelszavakat?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Adjon hozzá egy felhasználónevet
    .message = Adjon hozzá egy felhasználónevet, hogy gyorsabban bejelentkezhessen.
contextual-manager-passwords-add-username-button = Felhasználónév hozzáadása
contextual-manager-passwords-title = Jelszavak

## Login Form

contextual-manager-passwords-create-label =
    .label = Jelszó hozzáadása
contextual-manager-passwords-update-label =
    .label = Jelszó frissítése
contextual-manager-passwords-edit-label =
    .label = Jelszó szerkesztése
contextual-manager-passwords-remove-label =
    .title = Jelszó eltávolítása
contextual-manager-passwords-origin-tooltip = Írja be a pontos címet, ahol bejelentkezik ezen az oldalon.
contextual-manager-passwords-username-tooltip = Adja meg a bejelentkezéshez használt felhasználónevet, e-mail-címet vagy fiókszámot.
contextual-manager-passwords-password-tooltip-2 = Adja meg a jelszót, hogy bejelentkezzen ebbe a fiókba.
contextual-manager-passwords-password-tooltip = Adja meg a jelszót, amellyel bejelentkezett ebbe a fiókba.

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Jelszavak
contextual-manager-website-icon =
    .alt = Webhelyikon
contextual-manager-copy-icon =
    .alt = Másolás
contextual-manager-check-icon-username =
    .alt = Másolva
contextual-manager-check-icon-password =
    .alt = Másolva
contextual-manager-alert-icon =
    .alt = Figyelmeztetés
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = { $url } felkeresése
    .title = { $url } felkeresése
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = { $url } felkeresése (figyelmeztetés)
    .title = { $url } felkeresése (figyelmeztetés)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = { $username } felhasználónév másolása
    .title = { $username } felhasználónév másolása
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = { $username } felhasználónév másolása (figyelmeztetés)
    .title = { $username } felhasználónév másolása (figyelmeztetés)
contextual-manager-password-login-line =
    .aria-label = Jelszó másolása
    .title = Jelszó másolása
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = Jelszó másolása (figyelmeztetés)
    .title = Jelszó másolása (figyelmeztetés)
contextual-manager-edit-login-button = Szerkesztés
    .tooltiptext = Jelszó szerkesztése
contextual-manager-view-alert-heading =
    .heading = Figyelmeztetés megtekintése
contextual-manager-view-alert-button =
    .tooltiptext = Figyelmeztetés felülvizsgálata
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Figyelmeztetés megtekintése
            [one] Figyelmeztetés megtekintése
           *[other] Figyelmeztetések megtekintése
        }
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Figyelmeztetés felülvizsgálata
            [one] Figyelmeztetés felülvizsgálata
           *[other] Figyelmeztetések felülvizsgálata
        }
contextual-manager-show-password-button =
    .aria-label = Jelszó megjelenítése
    .title = Jelszó megjelenítése
contextual-manager-hide-password-button =
    .aria-label = Jelszó elrejtése
    .title = Jelszó elrejtése
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = Nem találhatók jelszavak
contextual-manager-passwords-no-passwords-found-message-2 = Próbáljon meg egy másik kifejezést, és keressen újra.
contextual-manager-passwords-no-passwords-found-message = Nem találhatók jelszavak. Keressen egy másik kifejezést, és próbálja újra.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = Mentse a jelszavait biztonságos helyre.
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = Az összes jelszó titkosítva van, és figyelünk arra, hogy érintett-e egy adatvédelmi incidensben vagy figyelmeztetésben.
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = A kezdéshez adja hozzá őket itt.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = Hozzáadás kézileg
# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header-2 = Mentse a jelszavait biztonságos helyre

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Bezárás mentés nélkül?
    .message = A változtatásai nem lesznek elmentve.
contextual-manager-passwords-discard-changes-close-button = Bezárás
contextual-manager-passwords-discard-changes-go-back-button = Ugrás vissza
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Igen, a jelszó eltávolítása
        [one] Igen, a jelszó eltávolítása
       *[other] Igen, a jelszavak eltávolítása
    }
# This string informs the user they need to provide their primary password for FireFox to access their saved passwords in Firefox.
contextual-manager-primary-password-reauth-header = A mentett jelszavak megtekintéséhez adja meg az elsődleges jelszavát.
# This string informs the user their primary password is used to authenticate and access their passwords
contextual-manager-primary-password-reauth-button = Írja be az elsődleges jelszót
contextual-manager-primary-password-learn-more-link = További tudnivalók
