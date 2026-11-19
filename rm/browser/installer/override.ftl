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

nsis-setup-caption = Installaziun da { $BrandFullName }
nsis-uninstall-caption = Deinstallaziun da { $BrandFullName }
nsis-back-btn = < Enavos
    .accesskey = E
nsis-next-btn = Enavant >
    .accesskey = v
nsis-accept-btn = Jau accept las cundiziuns dal contract da licenza
    .accesskey = a
nsis-dont-accept-btn = Jau n'accept betg las cundiziuns dal contract da licenza
    .accesskey = d
nsis-install-btn = Installar
    .accesskey = I
nsis-uninstall-btn = Deinstallar
    .accesskey = D
nsis-cancel-btn = Interrumper
nsis-close-btn = Serrar
    .accesskey = e
nsis-browse-btn = Navigar
    .accesskey = a
nsis-show-details-btn = Mussar ils detagls
    .accesskey = d
nsis-click-next = Clicca sin Enavant per cuntinuar.
nsis-click-install = Clicca sin "Installar" per cumenzar l'installaziun.
nsis-click-uninstall = Clicca sin "Deinstallar" per cumenzar la deinstallaziun.
nsis-completed = Terminà
nsis-license-text-rb = Legia per plaschair il contract da licenza avant che installar { $BrandFullNameDA }. Sche ti acceptas tut las cundiziuns dal contract da licenza, tscherna l'emprima da las suandantas opziuns. { $ClickInstructions }
nsis-components-text = Fa in crutschet tar las cumponentas che ti vuls installar resp. allontanescha il crutschet tar las cumponentas che ti na vuls betg installar. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Tscherna las cumponentas che ti vuls installar:
nsis-dir-text = Il program d'installaziun vegn ad installar { $BrandFullNameDA } en il suandant ordinatur. Sche ti vuls installar en in auter ordinatur, clicca sin Tschertgar en e tscherna in auter. { $ClickInstructions }
nsis-dir-sub-text = Ordinatur da destinaziun
nsis-dir-browse-text = Tscherna l'ordinatur, en il qual ti vuls installar { $BrandFullNameDA }:
nsis-space-available = Capacitad disponibla:{ " " }
nsis-space-required = Capacitad basegnada:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } vegn a vegnir deinstallà dal suandant ordinatur. { $ClickInstructions }
nsis-uninstalling-sub-text = Deinstallar da:
nsis-file-error =
    Errur cun avrir la datoteca cun il dretg da scriver:
    
    { $FilePath }
    
    Clicca sin "Interrumper" per fermar l'installaziun,
    "Repeter" per empruvar anc ina giada u
    "Ignorar" per sursiglir questa datoteca.
nsis-file-error-no-ignore =
    Errur cun avrir la datoteca cun il dretg da scriver:
    
    { $FilePath }
    
    Clicca sin "Repeter" per empruvar anc ina giada u sin
    "Interrumper" per fermar l'installaziun.
nsis-cant-write = Impussibel da scriver:{ " " }
nsis-copy-failed = Betg reussì da copiar
nsis-copy-to = Copiar en{ " " }
nsis-registering = Registrar:{ " " }
nsis-unregistering = Deregistrar:{ " " }
nsis-symbol-not-found = Impussibel da chattar il simbol:{ " " }
nsis-could-not-load = Impussibel da chargiar:{ " " }
nsis-create-folder = Crear in ordinatur:{ " " }
nsis-create-shortcut = Crear ina scursanida:{ " " }
nsis-created-uninstaller = Creà in program da deinstallaziun:{ " " }
nsis-delete = Stizzar la datoteca:{ " " }
nsis-delete-on-reboot = Stizzar cun reaviar:{ " " }
nsis-error-creating-shortcut = Errur cun crear la scursanida:{ " " }
nsis-error-creating = Errur cun crear:{ " " }
nsis-error-decompressing = Errur cun decumprimer las datas. Eventualmain è il program d'installaziun donnegià.
nsis-error-registering = Errur cun registrar la DLL
nsis-exec-shell = Exequir en la lingia da commandos:{ " " }
nsis-exec = Exequir:{ " " }
nsis-extract = Extrair:{ " " }
nsis-error-writing = Extrair: errur cun scriver en la datoteca{ " " }
nsis-invalid-opcode = Program d'installaziun donnegià: opcode nunvalid
nsis-no-ole = Nagin OLE per:{ " " }
nsis-output-folder = Ordinatur da destinaziun:{ " " }
nsis-remove-folder = Stizzar l'ordinatur:{ " " }
nsis-rename-on-reboot = Renumnar cun reaviar:{ " " }
nsis-rename = Renumnar:{ " " }
nsis-skipped = Sursiglì:{ " " }
nsis-copy-details = Copiar detagls en l'archiv provisoric
nsis-log-install = Protocollar il process d'installaziun
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
