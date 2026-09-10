# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

fxaccounts-sign-in-text = Używej swojich haseł na inkszych maszinach
fxaccounts-sign-in-sync-button = Wloguj sie do synchrōnizacyje
fxaccounts-avatar-button =
    .title = Zarzōndzej kōntym

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Ôtwōrz myni
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Importuj z inkszyj przeglōndarki…
about-logins-menu-menuitem-import-from-a-file = Importuj ze zbioru…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Ôpcyje
       *[other] Preferyncyje
    }
about-logins-menu-menuitem-help = Pōmoc

## Login List

login-list =
    .aria-label = Dane logowanio, co pasujōm do wyszukowanio
login-list-sort-label-text = Zortuj podle:
login-list-name-option = Miano (A-Z)
login-list-name-reverse-option = Miano (Z-A)
login-list-username-option = Miano użytkownika (A-Z)
login-list-username-reverse-option = Miano użytkownika (Z-A)
about-logins-login-list-alerts-option = Powiadōmiynia
login-list-last-changed-option = Ôstatnio zmiyniōne
login-list-last-used-option = Ôstatnio użyte
login-list-intro-description = Jak spamiyntosz hasło we aplikacyji { -brand-product-name }, to ône sie sam pokoże.
about-logins-login-list-empty-search-description = Wyszukowaniu niy ôdpowiadajōm żodne dane logowanio.
login-list-item-subtitle-missing-username = (bez miana ôd używocza)
about-logins-list-item-breach-icon =
    .title = Serwer, co z niego wyciykły hasła
about-logins-list-item-vulnerable-password-icon =
    .title = Niybezpieczne hasło
about-logins-list-section-breach = Serwery, coś nich wyciekły hasła
about-logins-list-section-vulnerable = Niybezpieczne hasła
about-logins-list-section-nothing = Bez upozorniyń
about-logins-list-section-today = Dzisio
about-logins-list-section-yesterday = Wczora
about-logins-list-section-week = Ôstatnie 7 dni

## Introduction screen

login-intro-instructions-fxa-settings = Idź do > Sztalōnki > Synchrōnizacyjo > Załōncz synchrōnizacyjo… Ôbier ôkynko danych logowanio i hasłōw.
login-intro-instructions-fxa-passwords-help = Nawiydź <a data-l10n-name="passwords-help-link">sparcie haseł</a>, kaj je wiyncyj informacyji.

## Login

login-item-edit-button = Edytuj
about-logins-login-item-remove-button = Skasuj
login-item-origin-label = Adresa ôd serwera
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Miano ôd używocza
about-logins-login-item-username =
    .placeholder = (bez miana ôd używocza)
login-item-copy-username-button-text = Kopiuj
login-item-copied-username-button-text = Skopiowano
login-item-password-label = Hasło
login-item-password-reveal-checkbox =
    .aria-label = Pokoż hasło
login-item-copy-password-button-text = Kopiuj
login-item-copied-password-button-text = Skopiowano
login-item-save-new-button = Spamiyntej
login-item-cancel-button = Pociep

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Żeby ôbejzdrzeć hasło, wkludź swoje dane logowanio Windows. To suży chrōniyniu twojich kōnt.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = ôbejzdrzeć spamiyntane hasło
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Żeby skopiować hasło, wkludź swoje dane logowanio Windows. To suży chrōniyniu twojich kōnt.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = skopiować spamiyntane hasło

## Primary Password notification

about-logins-primary-password-notification-message = Wkludź swoje głōwne hasło, żeby ôbejzdrzeć spamiyntane loginy i hasła
master-password-reload-button =
    .label = Wloguj
    .accesskey = l

## Dialogs

confirmation-dialog-cancel-button = Pociep
confirmation-dialog-dismiss-button =
    .title = Pociep
about-logins-confirm-remove-dialog-confirm-button = Skasuj

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Skasuj
       *[other] Skasuj wszyske
    }

##

about-logins-alert-import-message = Pokoż akuratne podsumowanie importu
confirm-discard-changes-dialog-title = Ôdciepnōńć niyspamiyntane umiany?
confirm-discard-changes-dialog-message = Wszyjske niyspamiyntane umiany bydōm stracōne.
confirm-discard-changes-dialog-confirm-button = Ôdciep

## Breach Alert notification

about-logins-breach-alert-title = Wyciek haseł ze strōny
breach-alert-text = Ôd twojigo ôstatnigo logowanio hasła na tyj strōnie były ukradziōne abo wyciykły. Umiyń swoje hasło, żeby zabezpieczyć swoje kōnto.
about-logins-breach-alert-date = Do wyciyku doszło { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Idź do { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Niybezpieczne hasło
about-logins-vulnerable-alert-text2 = To hasło było użyte na inkszym kōńcie, co mogło być ujawniōne we wyciyku. Używanie tych danych logowanio może niy być bezpieczne. Zmiyń to hasło.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Idź do { $hostname }
about-logins-vulnerable-alert-learn-more-link = Wiyncyj informacyji

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Dane logowanio na { $loginTitle } ze takim mianym używocza już istniyjōm. <a data-l10n-name="duplicate-link">Pokozać dane, co już istniyjōm?</a>
# This is a generic error message.
about-logins-error-message-default = Doszło do feleru przi prōbie spamiyntanio tego hasła.

## Login Export Dialog

about-logins-export-file-picker-export-button = Eksportuj
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokumynt CSV
       *[other] Zbiōr CSV
    }

## Login Import Dialog

about-logins-import-file-picker-import-button = Importuj
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokumynt CSV
       *[other] Zbiōr CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Dokumynt TSV
       *[other] Zbiōr TSV
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Import je skōńczōny
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>Felery:</span><span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(niyzaimportowane)</span>
        [few] <span>Felery:</span><span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(niyzaimportowane)</span>
       *[many] <span>Felery:</span><span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(niyzaimportowane)</span>
    }
about-logins-import-dialog-done = Fertich
about-logins-import-dialog-error-title = Feler importu
about-logins-import-dialog-error-conflicting-values-title = Pora spornych wertōw do tych samych danych logowanio
about-logins-import-dialog-error-conflicting-values-description = Bez przikłod: pora mianōw użytkownika, haseł, adresōw URLs, itp do tych samych danych logowanio.
about-logins-import-dialog-error-file-format-title = Problym z formatym zbioru
about-logins-import-dialog-error-file-format-description = Nogōwki ôd kolumny sōm felerne abo chybiajōm. Badnij, jeźli zbiōr mo kolumny na miano użytkownika, hasło i URL.
about-logins-import-dialog-error-file-permission-title = Niy idzie ôdczytać zbioru
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } niy mo zgody, coby czytać tyn zbiōr. Sprōbuj zmiynić dozwolyństwa tego zbioru.
about-logins-import-dialog-error-unable-to-read-title = Niy idzie interpretować tego zbioru
about-logins-import-dialog-error-unable-to-read-description = Badnij, jeźli mosz ôbrany zbiōr CSV abo TSV.
about-logins-import-dialog-error-no-logins-imported = Żodne dane logowanio niy sōm importniynte
about-logins-import-dialog-error-learn-more = Przewiydz sie wiyncyj
about-logins-import-dialog-error-try-import-again = Sprōbuj importować jeszcze roz…
about-logins-import-dialog-error-cancel = Pociep
about-logins-import-report-title = Importuj podsumowanie
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Raja { $number }
about-logins-import-report-row-description-error = Feler: chybio pola

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Feler: pora wertōw do { $field }
about-logins-import-report-row-description-error-missing-field = Feler: chybio { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">Felery</div><div data-l10n-name="not-imported">(niy importniynte)</div>
        [few] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">Felery</div><div data-l10n-name="not-imported">(niy importniynte)</div>
       *[many] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">Felery</div><div data-l10n-name="not-imported">(niy importniynte)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Raport z importu
