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

nsis-setup-caption = „{ $BrandFullName }“ diegimas
nsis-uninstall-caption = „{ $BrandFullName }“ šalinimas
nsis-back-btn = < Atgal
    .accesskey = A
nsis-next-btn = Toliau >
    .accesskey = T
nsis-accept-btn = Sutinku su licencijos sąlygomis
    .accesskey = S
nsis-dont-accept-btn = Nesutinku su licencijos sąlygomis
    .accesskey = N
nsis-install-btn = Diegti
    .accesskey = D
nsis-uninstall-btn = Šalinti
    .accesskey = Š
nsis-cancel-btn = Atsisakyti
nsis-close-btn = Užverti
    .accesskey = U
nsis-browse-btn = Parinkti…
    .accesskey = r
nsis-show-details-btn = Išsamiau
    .accesskey = I
nsis-click-next = Jei norite tęsti, spustelėkite „Toliau“.
nsis-click-install = Jei norite pradėti diegimą, spustelėkite „Diegti“.
nsis-click-uninstall = Jei norite pašalinti programą, spustelėkite „Šalinti“.
nsis-completed = Baigta
nsis-license-text-rb = Prieš diegiant „{ $BrandFullNameDA }“ prašom perskaityti licencijos sutartį. Jei sutinkate su licencijos sąlygomis, pažymėkite pirmą iš žemiau esančių parinkčių.. { $ClickInstructions }
nsis-components-text = Pažymėkite pavadinimus komponentų, kuriuos norite įdiegti. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Parinkite diegiamus komponentus:
nsis-dir-text = „{ $BrandFullNameDA }“ bus diegiama į žemiau nurodytą aplanką. Jei norite, kad programa būtų diegiama į kitą aplanką, spustelėkite „Parinkti“ ir nurodykite kitą aplanką. { $ClickInstructions }
nsis-dir-sub-text = Diegimo aplankas
nsis-dir-browse-text = Parinkite aplanką programai „{ $BrandFullNameDA }“ įdiegti:
nsis-space-available = Laisva vieta diske:{ " " }
nsis-space-required = Reikalinga vieta diske:{ " " }
nsis-uninstalling-text = „{ $BrandFullNameDA }“ bus pašalinta iš nurodyto aplanko. { $ClickInstructions }
nsis-uninstalling-sub-text = Šalinama iš:
nsis-file-error =
    Klaida atveriant failą rašymui:
    
    { $FilePath }
    
    Spustelėkite „Nutraukti“ diegimui nutraukti,
    „Iš naujo“ – jei norite diegti iš naujo arba
    „Nepaisyti“ – jei norite praleisti šį failą.
nsis-file-error-no-ignore =
    Klaida atveriant failą rašymui:
    
    { $FilePath }
    
    Spustelėkite „Iš naujo“, jei norite diegti iš naujo arba
    „Atsisakyti“, jei norite atsisakyti diegimo.
nsis-cant-write = Nepavyko įrašyti:{ " " }
nsis-copy-failed = Nepavyko kopijuoti
nsis-copy-to = Kopijavimas į{ " " }
nsis-registering = Registruojama:{ " " }
nsis-unregistering = Išregistruojama:{ " " }
nsis-symbol-not-found = Nepavyko rasti simbolio:{ " " }
nsis-could-not-load = Nepavyko įkelti:{ " " }
nsis-create-folder = Sukurti aplanką:{ " " }
nsis-create-shortcut = Sukurti leistuką:{ " " }
nsis-created-uninstaller = Sukurta šalinimo programa:{ " " }
nsis-delete = Pašalinti failą:{ " " }
nsis-delete-on-reboot = Pašalinti paleidus sistemą iš naujo:{ " " }
nsis-error-creating-shortcut = Klaida kuriant leistuką:{ " " }
nsis-error-creating = Klaida kuriant:{ " " }
nsis-error-decompressing = Klaida išpakuojant duomenis! Tikėtina, kad diegimo programos failas pažeistas
nsis-error-registering = Klaida registruojant dinaminę bibliotekę
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Vykdymas:{ " " }
nsis-extract = Išpakavimas:{ " " }
nsis-error-writing = Išpakavimas: klaida rašant į failą{ " " }
nsis-invalid-opcode = Diegimo programos failas pažeistas
nsis-no-ole = Nėra OLE:{ " " }
nsis-output-folder = Paskirties aplankas:{ " " }
nsis-remove-folder = Pašalinti aplanką:{ " " }
nsis-rename-on-reboot = Pervardyti paleidus iš naujo:{ " " }
nsis-rename = Pervardyti:{ " " }
nsis-skipped = Praleista:{ " " }
nsis-copy-details = Kopijuoti eigos duomenis į iškarpinę
nsis-log-install = Įrašyti diegimo eigos duomenis
nsis-byte = B
nsis-kilo = { " " }K
nsis-mega = { " " }M
nsis-giga = { " " }G
