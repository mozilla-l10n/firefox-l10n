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

nsis-setup-caption = { $BrandFullName }-installatie
nsis-uninstall-caption = { $BrandFullName }-de-installatie
nsis-back-btn = < Vorige
    .accesskey = r
nsis-next-btn = Volgende >
    .accesskey = V
nsis-accept-btn = Ik accepteer de voorwaarden in de licentieovereenkomst
    .accesskey = a
nsis-dont-accept-btn = Ik accepteer de voorwaarden in de licentieovereenkomst niet
    .accesskey = c
nsis-install-btn = Installeren
    .accesskey = I
nsis-uninstall-btn = De-installeren
    .accesskey = e
nsis-cancel-btn = Annuleren
nsis-close-btn = Sluiten
    .accesskey = S
nsis-browse-btn = Bladeren…
    .accesskey = B
nsis-show-details-btn = Details tonen
    .accesskey = D
nsis-click-next = Klik op Volgende om verder te gaan.
nsis-click-install = Klik op Installeren om de installatie te starten.
nsis-click-uninstall = Klik op De-installeren om de de-installatie te starten.
nsis-completed = Voltooid
nsis-license-text-rb = Lees de licentieovereenkomst alvorens { $BrandFullNameDA } te installeren. Als u alle voorwaarden van de overeenkomst accepteert, selecteer dan de eerste optie hieronder. { $ClickInstructions }
nsis-components-text = Vink de onderdelen die u wilt installeren aan en vink de onderdelen die u niet wilt installeren uit. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Selecteer te installeren onderdelen:
nsis-dir-text = Het installatieprogramma zal { $BrandFullNameDA } in de volgende map installeren. Klik om in een andere map te installeren op Bladeren en selecteer een andere map. { $ClickInstructions }
nsis-dir-sub-text = Doelmap
nsis-dir-browse-text = Selecteer de map om { $BrandFullNameDA } in te installeren:
nsis-space-available = Beschikbare ruimte:{ " " }
nsis-space-required = Benodigde ruimte:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } zal worden gede-installeerd uit de volgende map. { $ClickInstructions }
nsis-uninstalling-sub-text = De-installeren uit:
nsis-file-error =
    Fout bij openen bestand voor schrijven:
    
    { $FilePath }
    
    Klik op Afbreken om de installatie te stoppen,
    Opnieuw proberen om het nogmaals te proberen, of
    Negeren om dit bestand over te slaan.
nsis-file-error-no-ignore =
    Fout bij openen bestand voor schrijven:
    
    { $FilePath }
    
    Klik op Opnieuw proberen om het nogmaals te proberen, of
    Annuleren om de installatie te stoppen.
nsis-cant-write = Kan niet schrijven:{ " " }
nsis-copy-failed = Kopiëren mislukt
nsis-copy-to = Kopiëren naar{ " " }
nsis-registering = Registreren:{ " " }
nsis-unregistering = Registratie opheffen:{ " " }
nsis-symbol-not-found = Symbool niet gevonden:{ " " }
nsis-could-not-load = Kon niet laden:{ " " }
nsis-create-folder = Map aanmaken:{ " " }
nsis-create-shortcut = Snelkoppeling maken:{ " " }
nsis-created-uninstaller = De-installatieprogramma gemaakt:{ " " }
nsis-delete = Bestand verwijderen:{ " " }
nsis-delete-on-reboot = Verwijderen bij opnieuw opstarten:{ " " }
nsis-error-creating-shortcut = Fout bij maken van snelkoppeling:{ " " }
nsis-error-creating = Fout bij maken van:{ " " }
nsis-error-decompressing = Fout bij decomprimeren van gegevens! Installatieprogramma beschadigd?
nsis-error-registering = Fout bij registreren van DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Uitvoeren:{ " " }
nsis-extract = Uitpakken:{ " " }
nsis-error-writing = Uitpakken: fout bij schrijven naar bestand{ " " }
nsis-invalid-opcode = Installatieprogramma beschadigd: ongeldige opcode
nsis-no-ole = Geen OLE voor:{ " " }
nsis-output-folder = Map voor uitvoer:{ " " }
nsis-remove-folder = Map verwijderen:{ " " }
nsis-rename-on-reboot = Hernoemen bij opnieuw opstarten:{ " " }
nsis-rename = Hernoemen:{ " " }
nsis-skipped = Overgeslagen:{ " " }
nsis-copy-details = Details naar klembord kopiëren
nsis-log-install = Installatievoortgang vastleggen in logbestand
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
