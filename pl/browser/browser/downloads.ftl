# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Pobierane pliki
downloads-panel =
    .aria-label = Pobierane pliki

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = Wstrzymaj
    .accesskey = W
downloads-cmd-resume =
    .label = Wznów
    .accesskey = z
downloads-cmd-cancel =
    .tooltiptext = Anuluj
downloads-cmd-cancel-panel =
    .aria-label = Anuluj
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Pokaż w Finderze
           *[other] Pokaż w folderze
        }
    .accesskey = P
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = Brak pobranego pliku (mógł zostać przeniesiony lub usunięty)
# Displayed when a downloaded file has been deleted by the browser,
# e.g. by the "Delete" context menu item.
downloads-file-deleted = Usunięty plik
# Displayed when a download was blocked for safety reasons and the blocked file
# data was subsequently deleted at the user's request.
downloads-file-blocked-and-deleted = Odrzucony plik (zablokowany)
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = Rozmiar nieznany

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Otwórz w przeglądarce systemowej
    .accesskey = O
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Otwórz w programie { $handler }
    .accesskey = O
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Zawsze otwieraj w przeglądarce systemowej
    .accesskey = Z
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Zawsze otwieraj w programie { $handler }
    .accesskey = w

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Zawsze otwieraj podobne pliki
    .accesskey = w
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Pokaż w Finderze
           *[other] Pokaż w folderze
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Pokaż w Finderze
           *[other] Pokaż w folderze
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Pokaż w Finderze
           *[other] Pokaż w folderze
        }
downloads-cmd-retry =
    .tooltiptext = Spróbuj ponownie
downloads-cmd-retry-panel =
    .aria-label = Spróbuj ponownie
downloads-cmd-go-to-download-page =
    .label = Przejdź do strony pobierania
    .accesskey = s
downloads-cmd-copy-download-link =
    .label = Kopiuj adres, z którego pobrano plik
    .accesskey = K
downloads-cmd-remove-from-history =
    .label = Usuń z historii
    .accesskey = h
downloads-cmd-clear-list =
    .label = Wyczyść listę
    .accesskey = c
downloads-cmd-clear-downloads =
    .label = Wyczyść listę
    .accesskey = c
downloads-cmd-delete-file =
    .label = Usuń plik z dysku
    .accesskey = U
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Pozwól pobrać
    .accesskey = P
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Usuń plik
downloads-cmd-remove-file-panel =
    .aria-label = Usuń plik
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Usuń plik lub pozwól go pobrać
downloads-cmd-choose-unblock-panel =
    .aria-label = Usuń plik lub pozwól go pobrać
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Otwórz lub usuń plik
downloads-cmd-choose-open-panel =
    .aria-label = Otwórz lub usuń plik
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Wyświetl więcej informacji
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Otwórz plik

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Otwieranie za { $hours } godz. { $minutes } min…
downloading-file-opens-in-minutes-2 =
    .value = Otwieranie za { $minutes } min…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Otwieranie za { $minutes } min { $seconds } s…
downloading-file-opens-in-seconds-2 =
    .value = Otwieranie za { $seconds } s…
downloading-file-opens-in-some-time-2 =
    .value = Otwieranie po ukończeniu…
downloading-file-click-to-open =
    .value = Otwórz po ukończeniu

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Pobierz ponownie
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Anuluj pobieranie
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Wyświetl wszystkie
    .accesskey = W
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Szczegóły pobieranego pliku

## These strings are displayed in the private browsing view of the downloads panel

downloads-private-browsing-details =
    .title = Pliki nie są usuwane z tego urządzenia
downloads-private-browsing-message = Każdy użytkownik tego urządzenia może zobaczyć pobrane pliki, nawet po zamknięciu wszystkich prywatnych okien.
downloads-private-browsing-delete-button =
    .label = Automatycznie usuwaj pliki
    .accesskey = A
downloads-private-browsing-accept-button =
    .label = OK
    .accesskey = O

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] Nie pobrano pliku.
        [few] Nie pobrano { $num } plików.
       *[many] Nie pobrano { $num } plików.
    }
downloads-blocked-from-url = Zablokowano pobieranie z witryny { $url }.
downloads-blocked-download-detailed-info = Witryna { $url } próbowała automatycznie pobrać wiele plików. Może ona źle działać lub próbować pobrać niechciane pliki na komputer.

##

downloads-clear-downloads-button =
    .label = Wyczyść listę
    .tooltiptext = Ukończone, anulowane i nieudane pobierania zostaną usunięte
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Brak pobranych plików
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Brak pobranych podczas tej sesji.
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] Pobierany jest jeszcze jeden plik
        [few] Pobierane są jeszcze { $count } pliki
       *[many] Pobieranych jest jeszcze { $count } plików
    }

## Download errors

downloads-error-alert-title = Błąd pobierania pliku
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Nie można zapisać pobieranego pliku, ponieważ jest zablokowany przez rozszerzenie { $extension }.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Nie można zapisać pobieranego pliku, ponieważ jest zablokowany przez rozszerzenie.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Nie można zapisać pobieranego pliku z powodu nieznanego błędu.
    
    Należy spróbować ponownie.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = Rozpoczynanie…
downloads-state-failed = Pobranie się nie powiodło
downloads-state-paused = Pobieranie wstrzymane
downloads-state-canceled = Pobieranie anulowane
downloads-state-completed = Pobieranie ukończone
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = Zablokowane przez kontrolę rodzicielską

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = Ten plik zawiera wirusa lub inne złośliwe oprogramowanie
downloads-blocked-potentially-unwanted = Ten plik może wyrządzić szkody na komputerze
downloads-blocked-potentially-insecure = Nie pobrano pliku: potencjalne zagrożenie bezpieczeństwa
downloads-blocked-uncommon = Ten plik nie jest zazwyczaj pobierany
downloads-blocked-by-content-analysis = Ten plik został zablokowany przez Twoją organizację
downloads-warned-by-content-analysis = Pobranie tego pliku może być niebezpieczne i wymaga potwierdzenia

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.

downloads-content-analysis-no-agent-error = Plik został zablokowany, ponieważ nie można połączyć się z agentem { $agent }
downloads-content-analysis-invalid-agent-signature-error = Plik został zablokowany, ponieważ agent { $agent } nie przeszedł weryfikacji podpisu
downloads-content-analysis-unspecified-error = Plik został zablokowany z powodu błędu komunikacji z agentem { $agent }
downloads-content-analysis-timeout-error = Agent { $agent } przekroczył czas oczekiwania, więc ten plik został zablokowany

## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = Czy na pewno pozwolić na pobranie tego pliku?
downloads-unblock-header-open = Czy na pewno otworzyć ten plik?
downloads-unblock-type-malware = Ten plik zawiera wirusa lub inne złośliwe oprogramowanie, które może wyrządzić szkody na komputerze.
downloads-unblock-type-potentially-unwanted = Ten plik, przedstawiany jako pomocny, może wprowadzić nieoczekiwane zmiany w programach i ustawieniach.
downloads-unblock-type-content-analysis-warn = Twoja organizacja korzysta z oprogramowania zapobiegającego utracie danych, które oznaczyło tę treść jako niebezpieczną.
downloads-unblock-type-uncommon = Ten plik nie jest zazwyczaj pobierany, a jego otwarcie może nie być bezpieczne. Może zawierać wirusa lub wprowadzić nieoczekiwane zmiany w programach i ustawieniach.
downloads-unblock-insecure = Pobieranie jest proponowane przez połączenie HTTP, mimo że bieżący dokument został dostarczony przez zabezpieczone połączenie HTTPS. Jeśli proces pobierania zostanie kontynuowany, plik może zostać uszkodzony lub sfałszowany.
downloads-unblock-tip = Można spróbować pobrać plik później lub z innej lokalizacji.
downloads-unblock-content-analysis-warn-tip = Można wybrać pobranie pliku mimo to.
downloads-unblock-content-analysis-blocked = Twoja organizacja korzysta z oprogramowania zapobiegającego utracie danych, które zablokowało to pobieranie.
downloads-unblock-content-analysis-override = Tę decyzję może zmienić wyłącznie Twoja organizacja.
downloads-unblock-content-analysis-tip = Można kontynuować pobieranie lub je anulować.
downloads-unblock-button-open =
    .label = Otwórz
downloads-unblock-button-unblock =
    .label = Pozwól
downloads-unblock-button-confirm-block =
    .label = Usuń

## These strings define templates for the separation of different elements in
## the status line of a download item. As a separator, by default we use the
## Unicode character U+2014 'EM DASH' (long dash). Examples of status lines
## include "Canceled — 222.net", "1.1 MB — website2.com", or "Paused —  1.1 MB".
## Note that we use a wider space after the separator when it is followed by a
## number, just to avoid visually confusing it with a minus sign with some
## fonts. If you use a different separator, this might not be necessary.
## However, there is usually no need to change the separator or the order of
## the substitutions, even for right-to-left languages, unless the defaults are
## not suitable.
## Variables:
##   $start (String) - The text before the separator.
##   $end (String) - The text after the separator.

downloads-status-separator = { $start } — { $end }
downloads-status-separator-before-number = { $start } — { $end }
