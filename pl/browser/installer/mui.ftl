# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).

mui-text-welcome-info-title = Witamy w instalatorze programu { $BrandFullNameDA }
mui-text-welcome-info-text =
    Kreator ten przeprowadzi proces instalacji programu { $BrandFullNameDA }.
    
    Zalecane jest zamknięcie wszystkich działających aplikacji przed rozpoczęciem instalacji. Umożliwi to wprowadzenie wymaganych zmian do plików systemowych bez potrzeby ponownego uruchamiania komputera.
    
    { $ClickInstructions }
mui-text-components-title = Wybór komponentów
mui-text-components-subtitle = Zaznacz, które elementy programu { $BrandFullNameDA } chcesz zainstalować.
mui-innertext-components-description-title = Opis
mui-innertext-components-description-info = Wskaż komponent kursorem, by zobaczyć jego opis.
mui-text-directory-title = Wybór folderu programu
mui-text-directory-subtitle = Wybierz folder, w którym ma zostać zainstalowany program { $BrandFullNameDA }.
mui-text-installing-title = Instalowanie
mui-text-installing-subtitle = Proszę czekać, trwa instalacja programu { $BrandFullNameDA }.
mui-text-finish-title = Instalacja ukończona
mui-text-finish-subtitle = Instalacja zakończona powodzeniem.
mui-text-abort-title = Instalacja przerwana
mui-text-abort-subtitle = Instalacja się nie powiodła.
mui-buttontext-finish = Zakończ
    .accesskey = k
mui-text-finish-info-title = Kończenie pracy instalatora programu { $BrandFullNameDA }
mui-text-finish-info-text =
    Program { $BrandFullNameDA } został zainstalowany na tym komputerze.
    
    Kliknij Zakończ, by zamknąć program instalatora.
mui-text-finish-info-reboot = Do ukończenia procesu instalacji programu { $BrandFullNameDA } konieczne jest ponowne uruchomienie komputera. Czy uruchomić go teraz ponownie?
mui-text-finish-rebootnow = Uruchom teraz ponownie
mui-text-finish-rebootlater = Chcę ponownie uruchomić komputer później
mui-text-startmenu-title = Wybór folderu menu Start
mui-text-startmenu-subtitle = Wybierz folder menu Start dla skrótów programu { $BrandFullNameDA }.
mui-innertext-startmenu-top = Wybierz folder menu Start, w którym mają zostać utworzone skróty programu. Można także podać nazwę dla nowego folderu.
mui-text-abortwarning = Czy na pewno zakończyć pracę instalatora programu { $BrandFullName }?
mui-untext-welcome-info-title = Witamy w dezinstalatorze programu { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Kreator ten przeprowadzi proces dezinstalacji programu { $BrandFullNameDA }.
    
    Przed rozpoczęciem należy się upewnić, że program { $BrandFullNameDA } nie jest uruchomiony.
    
    { $ClickInstructions }
mui-untext-confirm-title = Odinstaluj program { $BrandFullNameDA }
mui-untext-confirm-subtitle = Usuwa program { $BrandFullNameDA } z komputera.
mui-untext-uninstalling-title = Dezinstalacja
mui-untext-uninstalling-subtitle = Proszę czekać, trwa dezinstalacja programu { $BrandFullNameDA }.
mui-untext-finish-title = Dezinstalacja ukończona
mui-untext-finish-subtitle = Dezinstalacja zakończona powodzeniem.
mui-untext-abort-title = Dezinstalacja przerwana
mui-untext-abort-subtitle = Dezinstalacja się nie powiodła.
mui-untext-finish-info-title = Kończenie pracy dezinstalatora programu { $BrandFullNameDA }
mui-untext-finish-info-text =
    Program { $BrandFullNameDA } został usunięty z tego komputera.
    
    Kliknij Zakończ, by zamknąć program dezinstalatora.
mui-untext-finish-info-reboot = Do ukończenia dezinstalacji programu { $BrandFullNameDA } konieczne jest ponowne uruchomienie komputera. Czy uruchomić go teraz ponownie?
mui-untext-abortwarning = Czy na pewno zakończyć pracę dezinstalatora programu { $BrandFullName }?
