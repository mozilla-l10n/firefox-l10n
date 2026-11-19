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
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = { $BrandShortName } skići wěste, lochke webpřehladowanje. Znaty wužiwarski powjerch, polěpšene wěstotne funkcije inkluziwnje škit přećiwo kradnjenju identity online a integrowane pytanje dadźa wam najwjace z weba wućahnyć.
brief-app-desc = Spěšne a priwatne přehladowanje
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = Priwatny modus { $BrandShortName }
context-options = { $BrandShortName } - Nastajenja
    .accesskey = N
context-safe-mode = { $BrandShortName } - wěsty modus
    .accesskey = w
options-page-title = Typ instalacije
options-page-subtitle = Instalaciske nastajenja wubrać
shortcuts-page-title = Tastowe skrótšenki postajić
shortcuts-page-subtitle = Programowe symbole wutworić
components-page-title = Opcionalne komponenty instalować
components-page-subtitle = Opcionalne doporučene komponenty
optional-components-desc = Wothladowanska słužba wam dowoli, { $BrandShortName } mjelčicy w pozadku aktualizować.
maintenance-service-checkbox-desc = Wothladowansku słužbu instalować
    .accesskey = W
summary-page-title = Zjeće
summary-page-subtitle = Hotowo, zo by so instalacija { $BrandShortName } započała
summary-installed-to = { $BrandShortName } budźe so do slědowaceho městna instalować:
summary-reboot-required-install = Nowy start wašeho ličaka móhł trěbny być, zo by so instalacija zakónčiła.
summary-reboot-required-uninstall = Nowy start wašeho ličaka móhł trěbny być, zo by so wotinstalowanje zakónčiło.
summary-install-click = Klikńće na Instalować, zo byšće pokročował.
summary-upgrade-click = Klikńće na Aktualizować, zo byšće pokročował.
launch-text = { $BrandShortName } nětko startować
    .accesskey = s
create-icons-desc = Wutworće symbole za { $BrandShortName }:
icons-desktop = Na desktopje
    .accesskey = d
icons-startmenu = W rjadowaku Programme startoweho menija
    .accesskey = P
icons-taskbar = Na mojej nadawkowej lajsće
    .accesskey = d
warn-manually-close-app-install =
    { $BrandShortName } dyrbi so začinić, zo by z instalaciju pokročował.
    
    Prošu začińće { $BrandShortName }, zo byšće pokročował.
warn-manually-close-app-uninstall =
    { $BrandShortName } dyrbi so začinić, zo by z wotinstalowanjom pokročował.
    
    Prošu začińće { $BrandShortName }, zo byšće pokročował.
warn-manually-close-app-refresh =
    { $BrandShortName } dyrbi so začinić, zo by z aktualizowanjom pokročował.
    
    Prošu začińće { $BrandShortName }, zo byšće pokročował.
warn-write-access =
    Nimaće přistup, zo byšće do instalaciskeho rjadowaka pisał.
    
    Klikńće na W porjadku, zo byšće druhi rjadowak wubrał.
warn-disk-space =
    Nimaće dosć tačeloweho ruma, zo byšće do tutoho městna instalował.
    
    Klikńće na W porjadku, zo byšće druhe městno wubrał.
warn-min-supported-osver-msg = Bohužel { $BrandShortName } njeda so instalować. Tuta wersija { $BrandShortName } trjeba { $MinSupportedVer } abo nowše. Prošu klikńće na tłóčatko „W porjadku“ za dalše informacije.
warn-min-supported-cpu-msg = Bohužel { $BrandShortName } njeda so instalować. Tuta wersija { $BrandShortName } trjeba procesor z podpěru { $MinSupportedCPU }. Prošu klikńće na tłóčatko „W porjadku“ za dalše informacije.
warn-min-supported-osver-cpu-msg = Bohužel { $BrandShortName } njeda so instalować. Tuta wersija { $BrandShortName } trjeba { $MinSupportedVer } abo nowše a procesor z podpěru { $MinSupportedCPU }. Prošu klikńće na tłóčatko „W porjadku“ za dalše informacije.
warn-restart-required-uninstall = Waš ličak dyrbi so znowa startować, zo by předchadne wotinstalowanje { $BrandShortName } zakónčił. Chceće nětko znowa startować?
warn-restart-required-upgrade = Waš ličak dyrbi so znowa startować, zo by so předchadna aktualizacija { $BrandShortName } zakónčiła. Chceće nětko znowa startować?
error-create-directory-prefix = Zmylk při wutworjenju rjadowaka:
error-create-directory-suffix =
    Klikńće na Přetorhnyć, zo byšće instalaciju zastajił
    abo na Hišće raz spytać, zo byšće hišće raz spytał.
un-confirm-page-title = { $BrandFullName } wotinstalować
un-confirm-uninstalled-from = { $BrandShortName } budźe so ze slědowaceho městna wotinstalować:
un-refresh-page-title = { $BrandShortName } město toho aktualizować?
un-refresh-page-explanation =
    Jeli maće problemy z { $BrandShortName }, móhło aktualizowanje pomhać.
    
    To standardne nastajenja wobnowi a přidatki wotstroni. Aktualizujće za optimalny wukon.
un-refresh-learn-more = Dalše informacije
    .accesskey = D
un-refresh-button = { $BrandShortName } aktualizować
    .accesskey = a
banner-check-existing = Eksistowaca instalacija so přepruwuje…
status-install-app = { $BrandShortName } so instaluje…
status-uninstall-main = { $BrandShortName } so wotinstaluje…
status-cleanup = Trochu hospodarjenja…
un-survey-checkbox-label = Zdźělće Mozilla, čehoždla sće { $BrandShortName } wotinstalował
# This string should fit in one line (approximately 65 characters).
options-summary = Wubjerće typ instalacije, kotryž preferujeće, a klikńće potom na Dale.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } budźe so z najbóle zwučenymi nastajenjemi instalować.
option-standard-radio = Standard
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Móžeće jednotliwe nastajenja wubrać, kotrež maja so instalować. Poruča so za nazhonjenych wužiwarjow.
option-custom-radio = Swójske
    .accesskey = w
# This text replaces the Install button text on the summary page.
upgrade-button = Aktualizować
    .accesskey = A
