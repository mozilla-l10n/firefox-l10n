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

nsis-setup-caption = Installacion de { $BrandFullName }
nsis-uninstall-caption = Desinstallacion de { $BrandFullName }
nsis-back-btn = < Precedent
    .accesskey = P
nsis-next-btn = Seguent >
    .accesskey = S
nsis-accept-btn = Accèpti los tèrmes de l'acòrdi de licéncia
    .accesskey = A
nsis-dont-accept-btn = Accèpti PAS los tèrmes de l'acòrdi de licéncia
    .accesskey = d
nsis-install-btn = Installar
    .accesskey = I
nsis-uninstall-btn = Desinstallar
    .accesskey = D
nsis-cancel-btn = Anullar
nsis-close-btn = Tampar
    .accesskey = T
nsis-browse-btn = Percórrer…
    .accesskey = r
nsis-show-details-btn = Afichar los detalhs
    .accesskey = d
nsis-click-next = Clicatz sus « Seguent » per contunhar.
nsis-click-install = Clicatz sus « Installar » per començar l'installacion.
nsis-click-uninstall = Clicatz sus « desinstallar » per començar la desinstallacion.
nsis-completed = Acabada
nsis-license-text-rb = Prenètz coneissença de l'acòrd de licéncia abans d'installar { $BrandFullNameDA }. S'acceptatz totes los tèrmes d'aqueste acòrd, seleccionatz la primièra opcion çaijós. { $ClickInstructions }
nsis-components-text = Marcatz los components d'installar e desmarcatz los d'installar pas. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Seleccionatz los components d'installar :
nsis-dir-text = Lo programa d'installacion installarà { $BrandFullNameDA } dins lo dossièr seguent. Per l'installar dins un dossièr diferent, clicatz sus « Percórrer… » e seleccionatz un autre dossièr. { $ClickInstructions }
nsis-dir-sub-text = Dossièr de destinacion
nsis-dir-browse-text = Seleccionatz lo dossièr dins lo qual cal installar { $BrandFullNameDA } :
nsis-space-available = Espaci de disc disponible : 
nsis-space-required = Espaci de disc requesit : 
nsis-uninstalling-text = { $BrandFullNameDA } serà desinstallat del dossièr seguent. { $ClickInstructions }
nsis-uninstalling-sub-text = Desinstallacion a partir de :
nsis-file-error =
    Error d'escritura al moment de la dobertura del fichièr : 
    
    { $FilePath }
    
    Clicatz sus « Anullar » per arrestar l'installacion,
    « Recomençar » per ensajar tornarmai o
    « Ignorar » per ignorar aqueste fichièr.
nsis-file-error-no-ignore =
    Error d'escritura al moment de la dobertura del fichièr :
    
    { $FilePath }
    
    Clicatz sus « Recomençar » per ensajar tornarmai o
    « Anullar » per arrestar l'installacion.
nsis-cant-write = Pòt pas escriure : 
nsis-copy-failed = La còpia a fracassat
nsis-copy-to = Copiar cap a 
nsis-registering = Enregistrament : 
nsis-unregistering = Desenregistrament : 
nsis-symbol-not-found = A pas pogut trobar lo simbòl : 
nsis-could-not-load = A pas pogut cargar : 
nsis-create-folder = Crear lo dossièr : 
nsis-create-shortcut = Crear l'acorchi : 
nsis-created-uninstaller = Desinstallador creat : 
nsis-delete = Suprimir lo fichièr : 
nsis-delete-on-reboot = Suprimir a la reaviada : 
nsis-error-creating-shortcut = Error al moment de la creacion de l'acorchi : 
nsis-error-creating = Error al moment de la creacion de : 
nsis-error-decompressing = Error al moment de la descompression de las donadas ! Installador invalid ?
nsis-error-registering = Error al moment de l'enregistrament de DLL
nsis-exec-shell = ExecShell : 
nsis-exec = Executar : 
nsis-extract = Extraire : 
nsis-error-writing = Extraccion : error al moment de l'escritura del fichièr 
nsis-invalid-opcode = Installador invalid : opcode invalid
nsis-no-ole = Pas de OLE per : 
nsis-output-folder = Dossièr de sortida : 
nsis-remove-folder = Suprimir lo dossièr : 
nsis-rename-on-reboot = Renommar a la reaviada : 
nsis-rename = Renommar : 
nsis-skipped = Ignorat(s) : 
nsis-copy-details = Copiar los detalhs dins lo « Quichapapièrs »
nsis-log-install = Jornal del processus d'installacion
nsis-byte = o
nsis-kilo = K
nsis-mega = M
nsis-giga = G
