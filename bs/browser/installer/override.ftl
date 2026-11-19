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

nsis-setup-caption = { $BrandFullName } Instalacija
nsis-uninstall-caption = { $BrandFullName } Deinstalacija
nsis-back-btn = < Nazad
    .accesskey = N
nsis-next-btn = Sljedeće >
    .accesskey = S
nsis-accept-btn = Prihvatam uslove ugovora o korištenju
    .accesskey = P
nsis-dont-accept-btn = Ne prihvatam uslove ugovora o korištenju
    .accesskey = N
nsis-install-btn = Instaliraj
    .accesskey = I
nsis-uninstall-btn = Deinstaliraj
    .accesskey = D
nsis-cancel-btn = Otkaži
nsis-close-btn = Zatvori
    .accesskey = Z
nsis-browse-btn = Pregled…
    .accesskey = r
nsis-show-details-btn = Prikaži detalje
    .accesskey = d
nsis-click-next = Kliknite Sljedeće za nastavak.
nsis-click-install = Kliknite Instaliraj za početak instalacije.
nsis-click-uninstall = Kliknite Deinstaliraj za početak deinstalacije.
nsis-completed = Završeno
nsis-license-text-rb = Molimo vas da pregledate uslove ugovora o korištenju prije instalacije { $BrandFullNameDA }. Ako prihvatate sve uslove ugovora, izaberite prvu opciju ispod. { $ClickInstructions }
nsis-components-text = Označite komponente koje želite instalirati, a uklonite oznaku sa komponenti koje ne želite instalirati.{ $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Odaberite komponente za instalaciju:
nsis-dir-text = Instaler će instalirati { $BrandFullNameDA } u sljedeći direktorij. Za instalaciju u neki drugi direktorij, kliknite Pregled i odaberite drugi direktorij. { $ClickInstructions }
nsis-dir-sub-text = Destinacijski direktorij
nsis-dir-browse-text = Izaberite direktorij u koji želite instalirati { $BrandFullNameDA }:
nsis-space-available = Dostupan prostor:{ " " }
nsis-space-required = Potreban prostor:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } će biti deinstaliran iz navedenog direktorija. { $ClickInstructions }
nsis-uninstalling-sub-text = Deinstalacija iz:
nsis-file-error =
    Greška pri otvaranju fajla za upis:
    
    { $FilePath }
    
    Kliknite Otkaži za obustavu instalacije,
    Ponovi za ponovni pokušaj, ili
    Zanemari da preskočite ovaj fajl.
nsis-file-error-no-ignore =
    Greška pri otvaranju fajla za upis:
    
    { $FilePath }
    
    Pritisnite Ponovi za ponovni pokušaj, ili
    Otkaži da zaustavite instalaciju.
nsis-cant-write = Nije moguć upis:{ " " }
nsis-copy-failed = Neuspjelo kopiranje
nsis-copy-to = Kopiraj u{ " " }
nsis-registering = Registracija:{ " " }
nsis-unregistering = Odjava:{ " " }
nsis-symbol-not-found = Simbol nije pronađen:{ " " }
nsis-could-not-load = Nije moguće učitati:{ " " }
nsis-create-folder = Kreiraj direktorij:{ " " }
nsis-create-shortcut = Kreiraj shortcut:{ " " }
nsis-created-uninstaller = Kreiran deinstaler:{ " " }
nsis-delete = Obriši fajl:{ " " }
nsis-delete-on-reboot = Obriši pri restartu:{ " " }
nsis-error-creating-shortcut = Greška pri kreiranju shortcuta:{ " " }
nsis-error-creating = Greška pri kreiranju:{ " " }
nsis-error-decompressing = Greška pri dekompresiji podataka! Oštećen instaler?
nsis-error-registering = Greška pri registraciji DLL-a
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Izvrši:{ " " }
nsis-extract = Dekompresovanje:{ " " }
nsis-error-writing = Raspakivanje: greška pri upisu u fajl{ " " }
nsis-invalid-opcode = Oštećen instaler: neispravan kod operacije
nsis-no-ole = Ne postoji OLE za:{ " " }
nsis-output-folder = Izlazni direktorij:{ " " }
nsis-remove-folder = Ukloni direktorij:{ " " }
nsis-rename-on-reboot = Promjena imena pri restartu:{ " " }
nsis-rename = Promjena imena:{ " " }
nsis-skipped = Preskočeno:{ " " }
nsis-copy-details = Kopiraj detalje na Clipboard
nsis-log-install = Bilježi instalacioni proces
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
