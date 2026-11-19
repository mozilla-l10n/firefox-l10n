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

reg-app-desc = { $BrandShortName } vam omogućava sigurno i jednostavno surfanje Weba. Poznat korisnički interfejs, poboljšane mjere sigurnosti uključujući zaštitu od krađe identiteta, te integrisana pretraga vam omogućavaju maksimalan užitak na Webu.
brief-app-desc = Brzo i privatno pregledavanje weba
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = { $BrandShortName } privatno pregledavanje
context-options = { $BrandShortName } Opcije
    .accesskey = O
context-safe-mode = { $BrandShortName } Sigurni režim
    .accesskey = S
options-page-title = Tip instalacije
options-page-subtitle = Izbor opcija instalacije
shortcuts-page-title = Postavi shortcute
shortcuts-page-subtitle = Kreiraj programske ikone
components-page-title = Podešavanje opcionalnih komponenti
components-page-subtitle = Preporučene opcionalne komponente
optional-components-desc = Servis održavanja će Vam omogućiti da vršite { $BrandShortName } nadogradnju tiho u pozadini.
maintenance-service-checkbox-desc = Instaliraj Servis održavanja
    .accesskey = S
summary-page-title = Sažetak
summary-page-subtitle = Sve je spremno za instalaciju { $BrandShortName }
summary-installed-to = { $BrandShortName } će biti instaliran na sljedećoj lokaciji:
summary-reboot-required-install = Restart vašeg računara bit će neophodan za kompletiranje instalacije.
summary-reboot-required-uninstall = Restart vašeg računara bit će neophodan za kompletiranje deinstalacije.
summary-install-click = Kliknite Instaliraj za nastavak.
summary-upgrade-click = Kliknite Nadogradi za nastavak.
launch-text = Pokreni { $BrandShortName } odmah
    .accesskey = P
create-icons-desc = Kreiraj ikone za { $BrandShortName }:
icons-desktop = Na mom Desktopu
    .accesskey = D
icons-startmenu = U Programs direktoriju mog Start menija
    .accesskey = S
icons-taskbar = Na mojoj traci zadataka
    .accesskey = t
warn-manually-close-app-install =
    { $BrandShortName } se mora zatvoriti da bi se nastavila instalacija.
    
    Molimo da zatvorite { $BrandShortName } za nastavak.
warn-manually-close-app-uninstall =
    { $BrandShortName } se mora zatvoriti da bi se nastavila deinstalacija.
    
    Molimo da zatvorite { $BrandShortName } za nastavak.
warn-manually-close-app-refresh =
    { $BrandShortName } mora biti zatvoren da bi se nastavilo s osvježavanjem.
    
    Molimo vas da zatvorite { $BrandShortName } da biste nastavili.
warn-write-access =
    Nemate pristup za pisanje u instalacioni direktorij.
    
    Kliknite OK za odabir drugog direktorija.
warn-disk-space =
    Nemate dovoljno prostora na disku za instalaciju na ovoj lokaciji.
    
    Kliknite OK da odabir druge lokacije.
warn-min-supported-osver-msg = { $BrandShortName } ne može biti instaliran. Ova { $BrandShortName } verzija zahtjeva { $MinSupportedVer } ili noviju. Pritisnite dugme OK za dodatne informacije.
warn-min-supported-cpu-msg = { $BrandShortName } ne može biti instaliran. Ova { $BrandShortName } verzija zahtjeva procesor s { $MinSupportedCPU } podrškom. Pritisnite dugme OK za dodatne informacije.
warn-min-supported-osver-cpu-msg = { $BrandShortName } ne može biti instaliran. Ova { $BrandShortName } verzija zahtjeva { $MinSupportedVer } ili noviju i procesor s { $MinSupportedCPU } podrškom. Pritisnite dugme OK za dodatne informacije.
warn-restart-required-uninstall = Vaš računar se mora restartovati da bi se kompletirala deinstalacija { $BrandShortName }. Da li ga želite odmah restartovati ?
warn-restart-required-upgrade = Vaš računar se mora restartovati da bi se kompletirala nadogradnja { $BrandShortName }. Da li ga želite odmah restartovati ?
error-create-directory-prefix = Greška pri kreiranju direktorija:
error-create-directory-suffix =
    Kliknite Odustani za obustavu instalacije ili
    Ponovi za novi pokušaj.
un-confirm-page-title = Deinstaliraj { $BrandFullName }
un-confirm-uninstalled-from = { $BrandShortName } će biti deinstaliran sa sljedeće lokacije:
un-refresh-page-title = Osvježiti { $BrandShortName } umjesto toga?
un-refresh-page-explanation =
    Ako imate problema s { $BrandShortName }, osvježavanje može pomoći.
    
    Ovo će vratiti zadane postavke i ukloniti dodatke. Počnite ispočetka za optimalne performanse.
un-refresh-learn-more = Saznajte više
    .accesskey = S
un-refresh-button = Osvježi { $BrandShortName }
    .accesskey = O
banner-check-existing = Provjera postojeće instalacije…
status-install-app = Instalacija { $BrandShortName }…
status-uninstall-main = Deinstalacija { $BrandShortName }…
status-cleanup = Sređivanje…
un-survey-checkbox-label = Recite Mozilli zašto ste deinstalirali { $BrandShortName }
# This string should fit in one line (approximately 65 characters).
options-summary = Izaberite željeni tip instalacije, zatim kliknite Sljedeće.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } će biti instaliran sa najneophodnijim opcijama.
option-standard-radio = Standardna
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Možete izabrati pojedinačne opcije koje će biti instalirane. Preporučuje se iskusnim korisnicima.
option-custom-radio = Proizvoljna
    .accesskey = P
# This text replaces the Install button text on the summary page.
upgrade-button = Nadogradi
    .accesskey = N
