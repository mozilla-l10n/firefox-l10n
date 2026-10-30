# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .style = min-width: 41em
    .title = Ustawienia czyszczenia historii
sanitize-prefs-style =
    .style = width: 25em
sanitize-dialog-title2 =
    .style = min-width: 42em
    .title = Czyszczenie danych przeglądania i ciasteczek
sanitize-dialog-title =
    .style = min-width: 42em
    .title = Czyszczenie historii
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .style = min-width: 42em
    .title = Czyszczenie historii
# Title used whenever this dialog is opened to delete data, whichever entry
# point it was opened from. sanitize-dialog-title2 is still used for the clear
# on shutdown context, which saves preferences rather than deleting anything.
# Keep the .style in sync with it.
sanitize-dialog-delete-title =
    .style = min-width: 42em
    .title = Usunięcie danych przeglądania
clear-data-settings-label = Rzeczy zaznaczone poniżej będą usuwane podczas zamykania { -brand-short-name(case: "gen") }.
sanitize-on-shutdown-description = Automatycznie usuwaj wszystkie zaznaczone elementy po zamknięciu { -brand-short-name(case: "gen") }.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Okres do wyczyszczenia:
    .accesskey = O
clear-time-duration-prefix2 =
    .value = Czas:
    .accesskey = C
clear-time-duration-value-last-hour =
    .label = Ostatnia godzina
clear-time-duration-value-last-2-hours =
    .label = Ostatnie dwie godziny
clear-time-duration-value-last-4-hours =
    .label = Ostatnie cztery godziny
# Variables:
#   $midnightTime (String) - Time of midnight (00:00 hours) - to inform the user that history will be cleared after midnight
clear-time-duration-value-since-midnight =
    .label = Od { $midnightTime }
clear-time-duration-value-today =
    .label = Dzisiaj
clear-time-duration-value-all-time =
    .label = Od początku
clear-time-duration-value-everything =
    .label = Wszystko
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Historia
item-history-and-downloads2 =
    .label = Historia przeglądanych stron i pobranych plików
    .accesskey = H
# Description for the "Browsing and downloads history" item, which can be selected for deletion
item-history-and-downloads-description3 = Lista odwiedzonych stron i pobranych plików
item-history-and-downloads =
    .label = Historia przeglądanych stron i pobranych plików
    .accesskey = H
item-history-and-downloads-description2 = Usuwa historię witryn i pobierania
item-cookies =
    .label = Ciasteczka
    .accesskey = C
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Ciasteczka i dane witryn ({ $amount } { $unit })
    .accesskey = C
item-cookies-site-data =
    .label = Ciasteczka i dane witryn
    .accesskey = C
# Description for the "Cookies and site data" item, which can be selected for deletion
item-cookies-site-data-description2 = Spowoduje wylogowanie ze stron i może opróżnić koszyki w sklepach
item-cookies-site-data-description = Może spowodować wylogowanie ze stron lub opróżnienie koszyków w sklepach
item-active-logins =
    .label = Aktywne zalogowania
    .accesskey = A
item-cache =
    .label = Pamięć podręczna
    .accesskey = P
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Pliki i strony w tymczasowej pamięci podręcznej ({ $amount } { $unit })
    .accesskey = P
item-cached-content =
    .label = Pliki i strony w tymczasowej pamięci podręcznej
    .accesskey = P
item-cached-content-description = Usuwa elementy, które pomagają szybciej wczytywać strony
item-form-search-history =
    .label = Dane formularzy i historia wyszukiwania
    .accesskey = D
item-site-prefs =
    .label = Ustawienia witryn
    .accesskey = U
item-formdata-prefs =
    .label = Zachowane dane formularzy
    .accesskey = Z
item-formdata-description = Usuwa nazwiska, adresy e-mail i inne dane wprowadzone w formularzach
item-site-prefs-description = Przywraca nadane uprawnienia i zmienione preferencje witryn do oryginalnych ustawień
data-section-label = Dane
item-site-settings =
    .label = Ustawienia witryn
    .accesskey = U
item-offline-apps =
    .label = Dane witryn trybu offline
    .accesskey = w
sanitize-everything-undo-warning = Tej czynności nie można cofnąć!
window-close =
    .key = w
sanitize-button-ok =
    .label = Wyczyść
sanitize-button-ok2 =
    .label = Wyczyść
sanitize-button-ok-on-shutdown =
    .label = Zachowaj zmiany
# Confirm button used whenever this dialog is opened to delete data, whichever
# entry point it was opened from.
sanitize-button-delete =
    .label = Usuń
# Icon-only button in the dialog's top right corner. Dismisses the dialog
# without deleting anything, the same as the Cancel button.
sanitize-dialog-close-button =
    .title = Zamknij
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Czyszczenie…
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Cała historia zostanie wyczyszczona.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Wszystkie zaznaczone elementy zostaną wyczyszczone.
# Label shown next to the loading spinner while calculating the size of cached data
# and cookies in the clear data dialog.
sanitize-calculating-size = Obliczanie…
