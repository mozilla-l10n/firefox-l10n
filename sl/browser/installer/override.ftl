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

nsis-setup-caption = Namestitev { $BrandFullName }
nsis-uninstall-caption = Odstranjevanje { $BrandFullName }
nsis-back-btn = < Nazaj
    .accesskey = z
nsis-next-btn = Naprej >
    .accesskey = N
nsis-accept-btn = Sprejmem pogoje licenčne pogodbe
    .accesskey = S
nsis-dont-accept-btn = Ne sprejmem pogojev licenčne pogodbe
    .accesskey = N
nsis-install-btn = Namesti
    .accesskey = N
nsis-uninstall-btn = Odstrani
    .accesskey = O
nsis-cancel-btn = Prekliči
nsis-close-btn = Zapri
    .accesskey = Z
nsis-browse-btn = Prebrskaj ...
    .accesskey = b
nsis-show-details-btn = Pokaži podrobnosti
    .accesskey = p
nsis-click-next = Kliknite gumb Naprej za nadaljevanje.
nsis-click-install = Kliknite gumb Namesti za pričetek namestitve.
nsis-click-uninstall = Kliknite gumb Odstrani za pričetek odstranitve.
nsis-completed = Končano
nsis-license-text-rb = Prosim, preberite licenčno pogodbo pred namestitvijo { $BrandFullNameDA }a. Če sprejmete vse pogoje pogodbe, izberite prvo možnost spodaj. { $ClickInstructions }
nsis-components-text = Izberite želene komponente, ki jih želite namestiti. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Izbira komponent:
nsis-dir-text = { $BrandFullNameDA } bo nameščen v spodaj navedeno mapo. Če želite namestiti program v drugo mapo, kliknite gumb Prebrskaj. { $ClickInstructions }
nsis-dir-sub-text = Namestitvena mapa
nsis-dir-browse-text = Izberite mapo, v katero naj se namesti { $BrandFullNameDA }:
nsis-space-available = Razpoložljiv prostor:{ " " }
nsis-space-required = Zahtevan prostor:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } bo odstranjen iz spodaj navedene mape. { $ClickInstructions }
nsis-uninstalling-sub-text = Odstranjujem iz:
nsis-file-error =
    Napaka pri odpiranju datoteke za pisanje:
    
    { $FilePath }
    
    Kliknite gumb Prekliči za izhod iz namestitve,
    gumb Poskusi ponovno, če želite znova poskusiti, ali pa
    gumb Prezri, če želite izpustiti to datoteko.
nsis-file-error-no-ignore =
    Napaka pri odpiranju datoteke za pisanje:
    
    { $FilePath }
    
    Kliknite gumb Poskusi ponovno, če  želite znova poskusiti, ali pa
    gumb Prekliči za izhod iz namestitve.
nsis-cant-write = Ni mogoče pisati:{ " " }
nsis-copy-failed = Kopiranje neuspešno
nsis-copy-to = Kopiranje v{ " " }
nsis-registering = Registracija:{ " " }
nsis-unregistering = Deregistracija:{ " " }
nsis-symbol-not-found = Ni mogoče najti simbola:{ " " }
nsis-could-not-load = Ni mogoče naložiti:{ " " }
nsis-create-folder = Izdelava mape:{ " " }
nsis-create-shortcut = Izdelava bližnjice:{ " " }
nsis-created-uninstaller = Izdelava programa za odstranjevanje:{ " " }
nsis-delete = Brisanje datoteke:{ " " }
nsis-delete-on-reboot = Izbris ob ponovnem zagonu:{ " " }
nsis-error-creating-shortcut = Napaka pri ustvarjanju bližnjice:{ " " }
nsis-error-creating = Napaka pri ustvarjanju:{ " " }
nsis-error-decompressing = Napaka pri razširjanju podatkov! Poškodovan namestitveni program?
nsis-error-registering = Napaka pri registraciji knjižnice DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Izvajanje:{ " " }
nsis-extract = Razširjanje:{ " " }
nsis-error-writing = Razširjanje: napaka pri pisanju v datoteko{ " " }
nsis-invalid-opcode = Poškodovan namestitveni program: neveljaven opcode
nsis-no-ole = Nimam OLE za:{ " " }
nsis-output-folder = Izhodna mapa:{ " " }
nsis-remove-folder = Odstranjujem mapo:{ " " }
nsis-rename-on-reboot = Preimenovanje ob ponovnem zagonu:{ " " }
nsis-rename = Preimenovanje:{ " " }
nsis-skipped = Izpuščeno:{ " " }
nsis-copy-details = Skopiraj podrobnosti na odložišče
nsis-log-install = Shrani postopek namestitve v dnevnik
nsis-byte = B
nsis-kilo = k
nsis-mega = M
nsis-giga = G
