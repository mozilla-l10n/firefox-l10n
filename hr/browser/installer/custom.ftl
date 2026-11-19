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
