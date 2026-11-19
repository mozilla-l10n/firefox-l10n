# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.
###
### Some strings end with a space, written as { " " } at the end of the
### string. Keep it in the translation.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).
##   $FilePath (String) - The path of the file that couldn’t be written.

nsis-setup-caption = Instalator programu { $BrandFullName }
nsis-uninstall-caption = Dezinstalator programu { $BrandFullName }
nsis-back-btn = < Wstecz
    .accesskey = W
nsis-next-btn = Dalej >
    .accesskey = D
nsis-accept-btn = Akceptuję warunki umowy licencyjnej
    .accesskey = A
nsis-dont-accept-btn = Nie akceptuję warunków umowy licencyjnej
    .accesskey = N
nsis-install-btn = Zainstaluj
    .accesskey = Z
nsis-uninstall-btn = Odinstaluj
    .accesskey = O
nsis-cancel-btn = Anuluj
nsis-close-btn = Zamknij
    .accesskey = k
nsis-browse-btn = Przeglądaj…
    .accesskey = g
nsis-show-details-btn = Wyświetl szczegóły
    .accesskey = s
nsis-click-next = Naciśnij Dalej, by kontynuować.
nsis-click-install = Naciśnij Zainstaluj, by rozpocząć instalację.
nsis-click-uninstall = Naciśnij Odinstaluj, by rozpocząć dezinstalację.
nsis-completed = Ukończono
nsis-license-text-rb = Przed kontynuowaniem instalacji programu { $BrandFullNameDA } należy zapoznać się z warunkami umowy licencyjnej. Jeśli akceptujesz wszystkie warunki umowy, zaznacz pierwszą opcję poniżej. { $ClickInstructions }
nsis-components-text = Zaznacz komponenty, które chcesz zainstalować, i odznacz te, których nie chcesz. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Zaznacz komponenty, które chcesz zainstalować:
nsis-dir-text = Program { $BrandFullNameDA } zostanie zainstalowany w poniższym folderze. Aby zainstalować go w innym, naciśnij Przeglądaj i wskaż odpowiedni folder. { $ClickInstructions }
nsis-dir-sub-text = Folder docelowy
nsis-dir-browse-text = Wybierz folder dla instalacji programu { $BrandFullNameDA }:
nsis-space-available = Dostępne miejsce:{ " " }
nsis-space-required = Wymagane miejsce:{ " " }
nsis-uninstalling-text = Program { $BrandFullNameDA } zostanie odinstalowany z poniższego folderu. { $ClickInstructions }
nsis-uninstalling-sub-text = Dezinstalacja z:
nsis-file-error =
    Błąd podczas otwierania pliku do zapisu:
    
    { $FilePath }
    
    Naciśnij "Przerwij", by zakończyć instalację,
    "Ponów próbę", by spróbować ponownie,
    albo "Zignoruj", by pominąć ten plik.
nsis-file-error-no-ignore =
    Błąd podczas otwierania pliku do zapisu:
    
    { $FilePath }
    
    Naciśnij "Ponów próbę", by spróbować ponownie,
    lub "Anuluj", by zakończyć instalację.
nsis-cant-write = Nie można zapisać:{ " " }
nsis-copy-failed = Kopiowanie się nie powiodło
nsis-copy-to = Kopiuj do{ " " }
nsis-registering = Rejestrowanie:{ " " }
nsis-unregistering = Wyrejestrowywanie:{ " " }
nsis-symbol-not-found = Nie można odnaleźć symbolu:{ " " }
nsis-could-not-load = Nie udało się wczytać:{ " " }
nsis-create-folder = Utwórz folder:{ " " }
nsis-create-shortcut = Utwórz skrót:{ " " }
nsis-created-uninstaller = Utworzono dezinstalator:{ " " }
nsis-delete = Usuń plik:{ " " }
nsis-delete-on-reboot = Usuń przy restarcie:{ " " }
nsis-error-creating-shortcut = Błąd podczas tworzenia skrótu:{ " " }
nsis-error-creating = Błąd podczas tworzenia:{ " " }
nsis-error-decompressing = Błąd podczas dekompresji danych! Uszkodzony instalator?
nsis-error-registering = Błąd podczas rejestracji DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Wykonaj:{ " " }
nsis-extract = Rozpakuj:{ " " }
nsis-error-writing = Rozpakuj: błąd zapisu do pliku{ " " }
nsis-invalid-opcode = Instalator uszkodzony: nieprawidłowy opcode
nsis-no-ole = Brak OLE dla:{ " " }
nsis-output-folder = Folder wyjściowy:{ " " }
nsis-remove-folder = Usuń folder:{ " " }
nsis-rename-on-reboot = Zmień nazwę przy restarcie:{ " " }
nsis-rename = Zmień nazwę:{ " " }
nsis-skipped = Pominięto:{ " " }
nsis-copy-details = Skopiuj szczegóły do schowka
nsis-log-install = Zapisz przebieg instalacji w dzienniku
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
