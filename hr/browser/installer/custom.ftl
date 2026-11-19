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

reg-app-desc = { $BrandShortName } pruža sigurno i jednostavno pretraživanje interneta. Poznato korisničko sučelje, poboljšana sigurnost, što uključuje zaštitu od krađe identiteta i integriranu pretragu, omogućuju da od Weba dobiješ sve što je moguće.
brief-app-desc = Brzo i privatno pregledavanje weba
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = { $BrandShortName } privatno pretraživanje
context-options = { $BrandShortName } mogućnosti
    .accesskey = m
context-safe-mode = { $BrandShortName } Siguran modus
    .accesskey = S
options-page-title = Tip instalacije
options-page-subtitle = Odaberi opcije instalacije
shortcuts-page-title = Postavi prečace
shortcuts-page-subtitle = Stvori programske ikone
components-page-title = Postavi opcionalne komponente
components-page-subtitle = Opcionalne, preporučene komponente
optional-components-desc = Usluga održavanja omogućuje da se { $BrandShortName } neprimjetno aktualizira u pozadini.
maintenance-service-checkbox-desc = Instaliraj Servis održavanja
    .accesskey = S
summary-page-title = Sažetak
summary-page-subtitle = Spreman za instalaciju { $BrandShortName }
summary-installed-to = { $BrandShortName } će se instalirati ne sljedeće mjesto:
summary-reboot-required-install = Možda će biti potrebno ponovo pokrenuti računalo za završavanje instalacije.
summary-reboot-required-uninstall = Za dovršavanje instalacije, možda ćeš morati ponovo pokrenuti računalo.
summary-install-click = Klikni Instalacija za nastavak.
summary-upgrade-click = Klikni „Nadogradi” te nastavi.
launch-text = Pokreni { $BrandShortName } odmah
    .accesskey = P
create-icons-desc = Izradi ikonice za { $BrandShortName }:
icons-desktop = Na radnoj površini
    .accesskey = r
icons-startmenu = U mapi Programi Start izbornika
    .accesskey = S
icons-taskbar = Na moju programsku traku
    .accesskey = t
warn-manually-close-app-install =
    { $BrandShortName } mora biti zatvoren prije nastavka instalacije.
    
    Molim, zatvorite { $BrandShortName } za nastavak.
warn-manually-close-app-uninstall =
    { $BrandShortName } mora biti zatvoren prije nastavka uklanjanja.
    
    Molim, zatvorite { $BrandShortName } za nastavak.
warn-manually-close-app-refresh =
    { $BrandShortName } se mora zatvoriti kako bi se nastavilo s aktualiziranjem.
    
    Zatvori { $BrandShortName }.
warn-write-access =
    Nemaš dozvolu pisanja u instalacijski direktorij.
    
    Klikni „U redu” za biranje drugog direktorija.
warn-disk-space =
    Nemaš dovoljno slobodne memorije na disku za instaliranje na ovu lokaciju.
    
    Klikni „U redu” za biranje jednog druge lokacije.
warn-min-supported-osver-msg = { $BrandShortName } se ne može instalirati. Ova { $BrandShortName } verzija zahtijeva { $MinSupportedVer } ili noviju. Pritisni tipku „U redu” za dodatne informacije.
warn-min-supported-cpu-msg = { $BrandShortName } se ne može instalirati. Ova { $BrandShortName } verzija zahtijeva procesor s { $MinSupportedCPU } podrškom. Pritisni tipku „U redu” za dodatne informacije.
warn-min-supported-osver-cpu-msg = { $BrandShortName } se ne može instalirati. Ova { $BrandShortName } verzija zahtijeva { $MinSupportedVer } ili noviju i procesor s { $MinSupportedCPU } podrškom. Pritisni tipku „U redu” za dodatne informacije.
warn-restart-required-uninstall = Računalo se mora ponovo pokrenuti radi završetka prethodne deinstalacije { $BrandShortName }. Želiš li to sada učiniti?
warn-restart-required-upgrade = Računalo se mora ponovo pokrenuti radi završetka prethodne nadogradnje { $BrandShortName }. Želiš li to sada učiniti?
error-create-directory-prefix = Greška pri izradi direktorija:
error-create-directory-suffix =
    Klikni „Odustani” za prekid instalacije ili
    „Pokušaj ponovo” za novi pokušaj.
un-confirm-page-title = Uklanjanje { $BrandFullName }
un-confirm-uninstalled-from = { $BrandShortName } će se deinstalirati sa sljedećeg mjesta:
un-refresh-page-title = Umjesto toga aktualizirati { $BrandShortName }?
un-refresh-page-explanation =
    Ako { $BrandShortName } stvara probleme, aktualiziranje može pomoći.
    
    To će obnoviti standardne postavke i ukloniti dodatke. Za optimalnu performansu pokreni s aktualiziranim programom.
un-refresh-learn-more = Saznaj više
    .accesskey = S
un-refresh-button = Aktualiziraj { $BrandShortName }
    .accesskey = A
banner-check-existing = Provjera postojeće instalacije…
status-install-app = Instalira se { $BrandShortName } …
status-uninstall-main = Deinstalira se { $BrandShortName } …
status-cleanup = Malo pospremanja …
un-survey-checkbox-label = Javi Mozilli zašto si deinstalirao/la { $BrandShortName }
# This string should fit in one line (approximately 65 characters).
options-summary = Odaberi vrstu instalacije i klikni Dalje.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } će se instalirati s uobičajenim mogućnostima.
option-standard-radio = Standardno
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Može odabrati zasebne mogućnosti za instalaciju. Preporučeno za napredne korisnike.
option-custom-radio = Prilagođeno
    .accesskey = r
# This text replaces the Install button text on the summary page.
upgrade-button = Nadogradi
    .accesskey = N
