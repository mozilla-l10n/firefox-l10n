# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

installer-win-caption = Instalator programu { $BrandShortName }
stub-cleanup-paveover-header = { $BrandShortName } jest już zainstalowany. Przejdź do najnowszej wersji!
stub-cleanup-reinstall-header = { $BrandShortName } jest już zainstalowany. Odśwież go!
stub-cleanup-paveover-button = Uaktualnij
stub-cleanup-reinstall-button = Zainstaluj ponownie
stub-cleanup-checkbox-label = Wyczyść i przyspiesz. Wróć do ustawień domyślnych i usuń stare dodatki.
stub-installing-label = Instalowanie…
stub-blurb-first = Przygotuj się na wędrówkę po otwartej sieci
stub-blurb-second = Szybki. Bezpieczny. Automatycznie blokuje elementy śledzące.
stub-blurb-third = Dziękujemy za budowanie z nami lepszej sieci
stub-blurb-first-devedition = Przygotuj się na budowanie otwartej sieci
stub-blurb-second-devedition = Potężny. Prywatny. Tworzony z myślą o twórcach sieci.
stub-blurb-third-devedition = Dziękujemy, że jesteś częścią społeczności programu { $BrandShortName }
warn-min-supported-osver-msg2 = { $BrandShortName } nie może zostać zainstalowany. Ta wersja programu { $BrandShortName } wymaga { $MinSupportedVer } lub nowszego. Kliknij OK, aby uzyskać dodatkowe informacje.
warn-min-supported-cpu-msg2 = { $BrandShortName } nie może zostać zainstalowany. Ta wersja programu { $BrandShortName } wymaga procesora z obsługą { $MinSupportedCPU }. Kliknij OK, aby uzyskać dodatkowe informacje.
warn-min-supported-osver-cpu-msg2 = { $BrandShortName } nie może zostać zainstalowany. Ta wersja programu { $BrandShortName } wymaga { $MinSupportedVer } lub nowszego oraz procesora z obsługą { $MinSupportedCPU }. Kliknij OK, aby uzyskać dodatkowe informacje.
warn-write-access-quit = Brak uprawnień do instalacji w tym miejscu.
warn-disk-space-quit = Za mało miejsca na urządzeniu, aby zainstalować program { $BrandShortName }.
error-download-cont = Nie udało się zainstalować programu { $BrandShortName }. Kliknij OK, aby zacząć od nowa.
stub-cancel-prompt-heading = Czy zainstalować program { $BrandShortName }?
stub-cancel-prompt-message = Jeśli klikniesz „Anuluj”, { $BrandShortName } nie zostanie zainstalowany.
stub-cancel-prompt-button-continue = Zainstaluj
stub-cancel-prompt-button-exit = Anuluj
