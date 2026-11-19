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

nsis-setup-caption = { $BrandFullName } Installering
nsis-uninstall-caption = { $BrandFullName } Avinstallering
nsis-back-btn = < Tilbake
    .accesskey = T
nsis-next-btn = Neste >
    .accesskey = N
nsis-accept-btn = Jeg godtar vilkårene i lisensavtalen
    .accesskey = J
nsis-dont-accept-btn = Jeg godtar ikke vilkårene i lisensavtalen
    .accesskey = e
nsis-install-btn = Installer
    .accesskey = I
nsis-uninstall-btn = Avinstaller
    .accesskey = A
nsis-cancel-btn = Avbryt
nsis-close-btn = Lukk
    .accesskey = L
nsis-browse-btn = Bla gjennom …
    .accesskey = B
nsis-show-details-btn = Vis detaljer
    .accesskey = d
nsis-click-next = Trykk «Neste» for å fortsette.
nsis-click-install = Trykk «Installer» for å starte installeringen.
nsis-click-uninstall = Trykk «Avinstaller» for å starte avinstalleringen.
nsis-completed = Fullført
nsis-license-text-rb = Les gjennom lisensavtalen før du installerer { $BrandFullNameDA }. Dersom du godtar alle vilkårene i lisensavtalen så velg det første alternativet ovenfor. { $ClickInstructions }
nsis-components-text = Velg hvilke komponenter du vil installere. Fjern avkryssingen ved de alternativene du ikke ønsker å installere. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Velg hvilke komponenter du vil installere:
nsis-dir-text = { $BrandFullNameDA } installeres i følgende mappe. Trykk «Bla gjennom» dersom du vil velge en annen mappe. { $ClickInstructions }
nsis-dir-sub-text = Målmappe
nsis-dir-browse-text = Velg mappen du vil installere { $BrandFullNameDA } i:
nsis-space-available = Plass tilgjengelig:{ " " }
nsis-space-required = Plass som trengs:{ " " }
nsis-uninstalling-text = Avinstallerer { $BrandFullNameDA } fra følgende mappe. { $ClickInstructions }
nsis-uninstalling-sub-text = Avinstallerer fra:
nsis-file-error =
    Feil ved åpning av fil for skriving:
    
    { $FilePath }
    
    Trykk «Avbryt» for å avslutte installeringen,
    Prøv Igjen for å prøve på nytt, eller
    Ignorer for å hoppe over filen.
nsis-file-error-no-ignore =
    Feil ved åpning av fil for skriving:
    
    { $FilePath }
    
    Trykk «Prøv igjen» for å prøve på nytt, eller
    Avbryt for å avslutte installeringen.
nsis-cant-write = Klarte ikke skrive:{ " " }
nsis-copy-failed = Kopiering mislyktes
nsis-copy-to = Kopier til{ " " }
nsis-registering = Registrerer:{ " " }
nsis-unregistering = Avregistrerer:{ " " }
nsis-symbol-not-found = Fant ikke symbol:{ " " }
nsis-could-not-load = Klarte ikke laste inn:{ " " }
nsis-create-folder = Lag mappe:{ " " }
nsis-create-shortcut = Opprett snarvei:{ " " }
nsis-created-uninstaller = Lag avinstalleringsprogram:{ " " }
nsis-delete = Slett fil:{ " " }
nsis-delete-on-reboot = Slett ved omstart:{ " " }
nsis-error-creating-shortcut = Feil ved opprettelse av snarvei:{ " " }
nsis-error-creating = Feil ved opprettelse:{ " " }
nsis-error-decompressing = Feil ved utpakking av data! Er installeringsprogrammet skadet?
nsis-error-registering = Feil ved registrering av DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Kjør:{ " " }
nsis-extract = Pakket ut:{ " " }
nsis-error-writing = Pakket ut: Feil ved skriving til fil{ " " }
nsis-invalid-opcode = Installeringsprogrammet er ødelagt: Ugyldig opkode
nsis-no-ole = Ingen OLE for:{ " " }
nsis-output-folder = Målmappe:{ " " }
nsis-remove-folder = Slett mappe:{ " " }
nsis-rename-on-reboot = Endre navn ved omstart:{ " " }
nsis-rename = Endre navn:{ " " }
nsis-skipped = Hopp over:{ " " }
nsis-copy-details = Kopier detaljer til utklippstavlen
nsis-log-install = Logg installeringsprosessen
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
