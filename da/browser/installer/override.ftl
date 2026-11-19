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

nsis-setup-caption = Opsætning af { $BrandFullName }
nsis-uninstall-caption = Afinstallation af { $BrandFullName }
nsis-back-btn = < Tilbage
    .accesskey = T
nsis-next-btn = Næste >
    .accesskey = N
nsis-accept-btn = Jeg accepterer betingelserne i licensaftalen
    .accesskey = a
nsis-dont-accept-btn = Jeg accepterer ikke betingelserne i licensaftalen
    .accesskey = i
nsis-install-btn = Installer
    .accesskey = I
nsis-uninstall-btn = Afinstaller
    .accesskey = A
nsis-cancel-btn = Fortryd
nsis-close-btn = Luk
    .accesskey = L
nsis-browse-btn = Gennemse…
    .accesskey = G
nsis-show-details-btn = Vis detaljer
    .accesskey = d
nsis-click-next = Klik på 'Næste' for at fortsætte.
nsis-click-install = Klik på 'Installer' for at starte installeringen.
nsis-click-uninstall = Klik på 'Afinstaller' for at starte afinstallationen.
nsis-completed = Færdiggjort
nsis-license-text-rb = Gennemse licensaftalen før installation af { $BrandFullNameDA }. Hvis du accepterer alle betingelserne i aftalen, vælg da den første mulighed her under. { $ClickInstructions }
nsis-components-text = Marker komponenterne du ønsker at installere og afmarker de komponenter du ikke ønsker at installere. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Vælg komponenter til installation:
nsis-dir-text = { $BrandFullNameDA } vil blive installeret i følgende mappe. For at installere i en anden  mappe, skal du klikke på 'Gennemse' og vælge en anden mappe. { $ClickInstructions }
nsis-dir-sub-text = Destinationsmappe
nsis-dir-browse-text = Vælg den mappe, du ønsker at installere { $BrandFullNameDA } i:
nsis-space-available = Tilgængelig plads:{ " " }
nsis-space-required = Påkrævet plads:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } vil blive afinstalleret fra følgende mappe. { $ClickInstructions }
nsis-uninstalling-sub-text = Afinstallerer fra:
nsis-file-error =
    Fejl under åbning af fil:
    
    { $FilePath }
    
    Klik på 'Afbryd' for at stoppe installationen,
    'Prøv igen' for at prøve igen, eller
    'Ignorer' for at springe denne fil over.
nsis-file-error-no-ignore =
    Fejl under åbning af fil:
    
    { $FilePath }
    
    Klik på 'Prøv igen' for at prøve igen, eller
    'Fortryd' for at afbryde installeringen.
nsis-cant-write = Kan ikke skrive:{ " " }
nsis-copy-failed = Kopiering mislykkedes
nsis-copy-to = Kopier til{ " " }
nsis-registering = Registrering:{ " " }
nsis-unregistering = Afregistrering:{ " " }
nsis-symbol-not-found = Kunne ikke finde symbolet:{ " " }
nsis-could-not-load = Kunne ikke indlæse:{ " " }
nsis-create-folder = Opret mappe:{ " " }
nsis-create-shortcut = Opret genvej:{ " " }
nsis-created-uninstaller = Oprettede afinstallationsprogram:{ " " }
nsis-delete = Slet fil:{ " " }
nsis-delete-on-reboot = Slet ved genstart:{ " " }
nsis-error-creating-shortcut = Fejl under oprettelse af genvej:{ " " }
nsis-error-creating = Fejl under oprettelse:{ " " }
nsis-error-decompressing = Fejl under dekomprimering af data! Er installationsprogrammet blevet fejlbehæftet under hentning?
nsis-error-registering = Fejl under registrering af DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Eksekver:{ " " }
nsis-extract = Udpak:{ " " }
nsis-error-writing = Udpak: fejl under skrivning af fil{ " " }
nsis-invalid-opcode = Installationsprogrammet er fejlbehæftet: Ugyldig operationskode
nsis-no-ole = Ingen OLE for:{ " " }
nsis-output-folder = Destinationsmappe:{ " " }
nsis-remove-folder = Fjern mappe:{ " " }
nsis-rename-on-reboot = Omdøb ved genstart:{ " " }
nsis-rename = Omdøb:{ " " }
nsis-skipped = Sprunget over:{ " " }
nsis-copy-details = Kopier detaljer til udklipsholder
nsis-log-install = Før log over installeringsprocessen
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
