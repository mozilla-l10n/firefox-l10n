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

nsis-setup-caption = Instalación d'o { $BrandFullName }
nsis-uninstall-caption = Desinstalación d'o { $BrandFullName }
nsis-back-btn = < Enta zaga
    .accesskey = z
nsis-next-btn = Enta debant >
    .accesskey = d
nsis-accept-btn = Accepto os termins de l'alcuerdo de licencia
    .accesskey = A
nsis-dont-accept-btn = No accepto os termins de l'alcuerdo de licencia
    .accesskey = N
nsis-install-btn = Instalar
    .accesskey = I
nsis-uninstall-btn = Desinstalar
    .accesskey = D
nsis-cancel-btn = Cancelar
nsis-close-btn = Zarrar
    .accesskey = Z
nsis-browse-btn = Navegar…
    .accesskey = N
nsis-show-details-btn = Amostrar detalles
    .accesskey = d
nsis-click-next = Faiga clic en Enta debant ta continar.
nsis-click-install = Faiga clic en Instalar ta encomenzar a instalación.
nsis-click-uninstall = Faiga clic en Desinstalar ta encomenzar a desinstalación.
nsis-completed = S'ha acabau
nsis-license-text-rb = Por favor, revise l'alcuerdo de licencia antes d'instalar o { $BrandFullNameDA }. Si accepta totz os termins de l'alcuerdo, trigue a primera opción de debaixo. { $ClickInstructions }
nsis-components-text = Marque os components que quiere instalar y desmarque os que no quiera instalar. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Trigue os components ta instalar:
nsis-dir-text = S'instalará o { $BrandFullNameDA } en a siguient carpeta. Ta instalar-lo en una carpeta diferent, faiga clic en Examinar y trigue belatra carpeta. { $ClickInstructions }
nsis-dir-sub-text = Carpeta de destín
nsis-dir-browse-text = Trigue a carpeta a on s'instalará o { $BrandFullNameDA }:
nsis-space-available = Espacio disponible:{ " " }
nsis-space-required = Espacio preciso:{ " " }
nsis-uninstalling-text = O { $BrandFullNameDA } se desinstalará d'a siguient carpeta. { $ClickInstructions }
nsis-uninstalling-sub-text = Se ye desinstalando de:
nsis-file-error =
    Error en ubrir o fichero ta escribir:
    
    { $FilePath }
    
    Prete Abandonar ta aturar a instalación,
    en Reintentar ta prebar-lo atra vegada, u
    en Ignorar ta blincar iste fichero.
nsis-file-error-no-ignore =
    Error en ubrir o fichero ta escribir:
    
    { $FilePath }
    
    Prete en Reintentar ta intentar-lo de nuevas, u
    en Cancelar ta aturar a instalación.
nsis-cant-write = No se puede escribir:{ " " }
nsis-copy-failed = A copia ha fallau
nsis-copy-to = Copiar ta{ " " }
nsis-registering = Se ye rechistrando:{ " " }
nsis-unregistering = Se ye borrando o rechistro:{ " " }
nsis-symbol-not-found = No s'ha trobau o simbolo:{ " " }
nsis-could-not-load = No s'ha puesto cargar:{ " " }
nsis-create-folder = Creyar a carpeta:{ " " }
nsis-create-shortcut = Creyar l'acceso dreito:{ " " }
nsis-created-uninstaller = S'ha creyau o desintalador:{ " " }
nsis-delete = Borrar o fichero:{ " " }
nsis-delete-on-reboot = Eliminar en reiniciar:{ " " }
nsis-error-creating-shortcut = Error en creyar l'acceso dreito:{ " " }
nsis-error-creating = S'ha produciu una error en creyar:{ " " }
nsis-error-decompressing = S'ha produciu una error en descomprimir os datos! L'instalador ye corrompiu?
nsis-error-registering = S'ha produciu una error en rechistrar a DLL
nsis-exec-shell = Entrepite d'ordens:{ " " }
nsis-exec = Executar:{ " " }
nsis-extract = Extrayer:{ " " }
nsis-error-writing = Extrayer: s'ha produciu una error en escribir en o fichero{ " " }
nsis-invalid-opcode = O instalador ye corrompiu: o codigo d'operación no ye valido
nsis-no-ole = No i hai OLE ta:{ " " }
nsis-output-folder = Carpeta de salida:{ " " }
nsis-remove-folder = Eliminar a carpeta:{ " " }
nsis-rename-on-reboot = Renombrar en reiniciar:{ " " }
nsis-rename = Renombrar:{ " " }
nsis-skipped = S'ha blincau:{ " " }
nsis-copy-details = Copiar detalles en o portafuellas
nsis-log-install = Rechistrar o proceso d'instalación
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
