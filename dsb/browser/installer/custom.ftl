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

reg-app-desc = { $BrandShortName } bitujo wěste, lažke webpśeglědowanje. Znaty wužywaŕski pówjerch, pólěpšone wěstotne funkcije inkluziwnje šćit pśeśiwo kšadnjenju identity online a integrěrowane pytanje daju wam nejwěcej z weba wuwónoźeś.
brief-app-desc = Malsne a priwatne pśeglědowanje
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = Priwatny modus { $BrandShortName }
context-options = { $BrandShortName } - Nastajenja
    .accesskey = N
context-safe-mode = { $BrandShortName } - wěsty modus
    .accesskey = w
options-page-title = Typ instalacije
options-page-subtitle = Instalaciske nastajenja wubraś
shortcuts-page-title = Tastowe skrotconki póstajiś
shortcuts-page-subtitle = Programowe symbole napóraś
components-page-title = Opcionalne komponenty instalěrowaś
components-page-subtitle = Opcionalne dopórucone komponenty
optional-components-desc = Wótwardowańska słužba wam dowólijo, { $BrandShortName } mjelcyno w slězynje aktualizěrowaś.
maintenance-service-checkbox-desc = Wótwardowańsku słužbu instalěrowaś
    .accesskey = W
summary-page-title = Zespominanje
summary-page-subtitle = Gótowo, aby se instalacija { $BrandShortName } zachopiła
summary-installed-to = { $BrandShortName } buźo se do slědujucego městna instalěrowaś:
summary-reboot-required-install = Nowy start wašogo licadła by mógał trjebny byś, aby se instalacija dokóńcyła.
summary-reboot-required-uninstall = Nowy start wašogo licadła mógał trjebny byś, aby se wótinstalěrowanje dokóńcyło.
summary-install-click = Klikniśo na Instalěrowaś, aby pókšacował.
summary-upgrade-click = Klikniśo na Aktualizěrowaś, aby pókšacował.
launch-text = { $BrandShortName } něnto startowaś
    .accesskey = s
create-icons-desc = Napórajśo symbole za { $BrandShortName }:
icons-desktop = Na desktopje
    .accesskey = d
icons-startmenu = W zarědniku Programy startowego menija
    .accesskey = P
icons-taskbar = Na mójej nadawkowej rědce
    .accesskey = d
warn-manually-close-app-install =
    { $BrandShortName } dej se zacyniś, aby z instalaciju pókšacował.
    
    Pšosym zacyńśo { $BrandShortName }, aby pókšacował.
warn-manually-close-app-uninstall =
    { $BrandShortName } dej se zacyniś, aby z wótinstalěrowanim pókšacował.
    
    Pšosym zacyńśo { $BrandShortName }, aby pókšacował.
warn-manually-close-app-refresh =
    { $BrandShortName } dej se zacyniś, aby z aktualizěrowanim pókšacował.
    
    Pšosym zacyńśo { $BrandShortName }, aby pókšacował.
warn-write-access =
    Njamaśo pśistup, aby do instalaciskego zarědnika pisał.
    
    Klikniśo na W pórěźe, aby drugi zarědnik wubrał.
warn-disk-space =
    Njamaśo dosć platowego ruma, aby do toś togo městna instalěrował.
    
    Klikniśo na W pórěźe, aby druge městno wubrał.
warn-min-supported-osver-msg = Bóžko { $BrandShortName } njedajo se instalěrowaś. Toś ta wersija { $BrandShortName } trjeba { $MinSupportedVer } abo nowše. Pšosym klikniśo na tłocašk „W pórěźe“ za dalšne informacije.
warn-min-supported-cpu-msg = Bóžko { $BrandShortName } njedajo se instalěrowaś. Toś ta wersija { $BrandShortName } trjeba procesor z pódpěru { $MinSupportedCPU }. Pšosym klikniśo na tłocašk „W pórěźe“ za dalšne informacije.
warn-min-supported-osver-cpu-msg = Bóžko { $BrandShortName } njedajo se instalěrowaś. Toś ta wersija { $BrandShortName } trjeba { $MinSupportedVer } abo nowše a procesor z pódpěru { $MinSupportedCPU }. Pšosym klikniśo na tłocašk „W pórěźe“ za dalšne informacije.
warn-restart-required-uninstall = Wašo licadło dej se znowego startowaś, aby se pjerwjejšne wótinstalěrowanje { $BrandShortName } dokóńcyło. Cośo něnto znowego startowaś?
warn-restart-required-upgrade = Wašo licadło dej se znowego startowaś, aby se pjerwjejšna aktualizacija { $BrandShortName } dokóńcyła. Cośo něnto znowego startowaś?
error-create-directory-prefix = Zmólka pśi załožowanju zarědnika:
error-create-directory-suffix =
    Klikniśo na Pśetergnuś, aby instalaciju zastajił
    abo na Hyšći raz wopytaś, aby hyšći raz wopytał.
un-confirm-page-title = { $BrandFullName } wótinstalěrowaś
un-confirm-uninstalled-from = { $BrandShortName } buźo se ze slědujucego městna wótinstalěrowaś:
un-refresh-page-title = { $BrandShortName } město togo aktualizěrowaś?
un-refresh-page-explanation =
    Jolic maśo problemy z { $BrandShortName }, mógło aktualizěrowanje pomagaś.
    
    To standardne nastajenja wótnowijo a dodanki wótwónoźijo. Aktualizěrujśo za optimalne wugbaśe.
un-refresh-learn-more = Dalšne informacije
    .accesskey = D
un-refresh-button = { $BrandShortName } aktualizěrowaś
    .accesskey = a
banner-check-existing = Eksistěrujuca instalacija se pśespytujo…
status-install-app = { $BrandShortName } se instalěrujo…
status-uninstall-main = { $BrandShortName } se wótinstalěrujo…
status-cleanup = Pitśku góspozowanja…
un-survey-checkbox-label = Dajśo Mozilla k wěsći, cogoždla sćo wótinstalěrował { $BrandShortName }
# This string should fit in one line (approximately 65 characters).
options-summary = Wubjeŕśo typ instalacije, kótaryž maśo lubjej, a klikniśo pótom na Dalej.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } buźo se z nejwěcej zwuconymi nastajenjami instalěrowaś.
option-standard-radio = Standard
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Móžośo jadnotliwe nastajenja wubraś, kótarež maju se instalěrowaś. Pśiraźijo se za nazgónite wužywarje.
option-custom-radio = Swójske
    .accesskey = w
# This text replaces the Install button text on the summary page.
upgrade-button = Aktualizěrowaś
    .accesskey = A
