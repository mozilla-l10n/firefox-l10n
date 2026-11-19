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

nsis-setup-caption = { $BrandFullName } Installation
nsis-uninstall-caption = { $BrandFullName } Avinstallation
nsis-back-btn = < Föregående
    .accesskey = F
nsis-next-btn = Nästa >
    .accesskey = N
nsis-accept-btn = Jag godkänner villkoren i licensavtalet
    .accesskey = J
nsis-dont-accept-btn = Jag godkänner inte villkoren i licensavtalet
    .accesskey = o
nsis-install-btn = Installera
    .accesskey = I
nsis-uninstall-btn = Avinstallera
    .accesskey = A
nsis-cancel-btn = Avbryt
nsis-close-btn = Stäng
    .accesskey = ä
nsis-browse-btn = Bläddra…
    .accesskey = B
nsis-show-details-btn = Visa detaljer
    .accesskey = d
nsis-click-next = Klicka på Nästa för att fortsätta.
nsis-click-install = Klicka på Installera för att starta installationen.
nsis-click-uninstall = Klicka på Avinstallera för att starta avinstallationen.
nsis-completed = Slutförd
nsis-license-text-rb = Läs igenom licensvillkoren innan du installerar { $BrandFullNameDA }. Om du accepterar villkoren i avtalet, välj det första alternativet nedan. { $ClickInstructions }
nsis-components-text = Markera de komponenter du vill installera och avmarkera de komponenter du inte vill installera. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Välj komponenter att installera:
nsis-dir-text = { $BrandFullNameDA } kommer att installeras i följande mapp. För att installera i en annan mapp, klicka på Bläddra och välj en annan mapp. { $ClickInstructions }
nsis-dir-sub-text = Målmapp
nsis-dir-browse-text = Välj mapp att installera { $BrandFullNameDA } i:
nsis-space-available = Tillgängligt utrymme:{ " " }
nsis-space-required = Utrymme som behövs:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } kommer att avinstalleras från följande mapp. { $ClickInstructions }
nsis-uninstalling-sub-text = Avinstallerar från:
nsis-file-error =
    Fel vid öppning av fil för skrivning:
    
    { $FilePath }
    
    Klicka på Avbryt för att avbryta installationen,
    på Försök igen för att försöka skriva till filen igen, eller
    på Ignorera för att hoppa över denna fil.
nsis-file-error-no-ignore =
    Fel vid öppning av fil för skrivning:
    
    { $FilePath }
    
    Klicka på Försök igen för att skriva till filen igen, eller
    på Avbryt för att avbryta installationen.
nsis-cant-write = Kan inte skriva:{ " " }
nsis-copy-failed = Kopiering misslyckades
nsis-copy-to = Kopierar till{ " " }
nsis-registering = Registrerar:{ " " }
nsis-unregistering = Avregistrerar:{ " " }
nsis-symbol-not-found = Kunde inte hitta symbol:{ " " }
nsis-could-not-load = Kunde inte ladda:{ " " }
nsis-create-folder = Skapar mapp:{ " " }
nsis-create-shortcut = Skapar genväg:{ " " }
nsis-created-uninstaller = Skapade avinstallationsprogram:{ " " }
nsis-delete = Radera fil:{ " " }
nsis-delete-on-reboot = Radera vid omstart:{ " " }
nsis-error-creating-shortcut = Fel vid skapande av genväg:{ " " }
nsis-error-creating = Fel vid skapande av:{ " " }
nsis-error-decompressing = Fel vid uppackning av data! Skadat installationspaket?
nsis-error-registering = Fel vid registrering av DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Kör:{ " " }
nsis-extract = Extraherar:{ " " }
nsis-error-writing = Extraherar: fel vid skrivning till fil{ " " }
nsis-invalid-opcode = Installationspaket skadat: ogiltig opcode
nsis-no-ole = Ingen OLE för:{ " " }
nsis-output-folder = Målmapp:{ " " }
nsis-remove-folder = Ta bort mapp:{ " " }
nsis-rename-on-reboot = Byt namn vid omstart:{ " " }
nsis-rename = Byt namn:{ " " }
nsis-skipped = Ignorerad:{ " " }
nsis-copy-details = Kopiera detaljinformation till Urklipp
nsis-log-install = Logga installationsförfarandet
nsis-byte = B
nsis-kilo = k
nsis-mega = M
nsis-giga = G
