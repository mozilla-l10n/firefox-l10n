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

nsis-setup-caption = Instal·lació del { $BrandFullName }
nsis-uninstall-caption = Desinstal·lació del { $BrandFullName }
nsis-back-btn = < Arrere
    .accesskey = r
nsis-next-btn = Avant >
    .accesskey = t
nsis-accept-btn = Accepte els termes de l'acord de llicència
    .accesskey = A
nsis-dont-accept-btn = No accepte els termes de l'acord de llicència
    .accesskey = N
nsis-install-btn = Instal·la
    .accesskey = I
nsis-uninstall-btn = Desinstal·la
    .accesskey = D
nsis-cancel-btn = Cancel·la
nsis-close-btn = Tanca
    .accesskey = T
nsis-browse-btn = Navega…
    .accesskey = N
nsis-show-details-btn = Mostra els detalls
    .accesskey = M
nsis-click-next = Feu clic a Avant per continuar.
nsis-click-install = Feu clic a Instal·la per iniciar la instal·lació.
nsis-click-uninstall = Feu clic a Desinstal·la per iniciar la desinstal·lació.
nsis-completed = S'ha acabat
nsis-license-text-rb = Reviseu l'acord de llicència abans d'instal·lar el { $BrandFullNameDA }. Si accepteu tots els termes de l'acord, seleccioneu la primera opció de sota. { $ClickInstructions }
nsis-components-text = Activeu els components que voleu instal·lar i desactiveu els que no. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Seleccioneu els components per instal·lar:
nsis-dir-text = El { $BrandFullNameDA } s'instal·larà en la carpeta següent. Per instal·lar-lo en una altra carpeta, feu clic a Navega i seleccioneu-ne una altra. { $ClickInstructions }
nsis-dir-sub-text = Carpeta de destinació
nsis-dir-browse-text = Seleccioneu la carpeta on s'instal·larà el { $BrandFullNameDA }:
nsis-space-available = Espai disponible:{ " " }
nsis-space-required = Espai necessari:{ " " }
nsis-uninstalling-text = El { $BrandFullNameDA } es desinstal·larà de la carpeta següent. { $ClickInstructions }
nsis-uninstalling-sub-text = S'està desinstal·lant de:
nsis-file-error =
    S'ha produït un error en obrir un fitxer per escriure-hi:
    
    { $FilePath }
    
    Feu clic a Abandona per parar la instal·lació,
    a Reintenta per tornar-ho a provar o
    a Ignora per ometre este fitxer.
nsis-file-error-no-ignore =
    S'ha produït un error en obrir un fitxer per escriure-hi:
    
    { $FilePath }
    
    Feu clic a Reintenta per tornar-ho a provar o
    a Cancel·la per parar la instal·lació.
nsis-cant-write = No es pot escriure:{ " " }
nsis-copy-failed = La còpia ha fallat
nsis-copy-to = Copia a{ " " }
nsis-registering = S'està registrant:{ " " }
nsis-unregistering = S'està suprimint el registre:{ " " }
nsis-symbol-not-found = No s'ha trobat el símbol:{ " " }
nsis-could-not-load = No s'ha pogut carregar:{ " " }
nsis-create-folder = Crea la carpeta:{ " " }
nsis-create-shortcut = Crea la drecera:{ " " }
nsis-created-uninstaller = S'ha creat el desinstal·lador:{ " " }
nsis-delete = Suprimeix el fitxer:{ " " }
nsis-delete-on-reboot = Suprimeix en reiniciar:{ " " }
nsis-error-creating-shortcut = S'ha produït un error en crear la drecera:{ " " }
nsis-error-creating = S'ha produït un error en crear:{ " " }
nsis-error-decompressing = S'ha produït un error en descomprimir les dades! L'instal·lador està malmés?
nsis-error-registering = S'ha produït un error en registrar una DLL
nsis-exec-shell = Intèrpret d'ordes:{ " " }
nsis-exec = Executa:{ " " }
nsis-extract = Extrau:{ " " }
nsis-error-writing = Extrau: s'ha produït un error en escriure al fitxer{ " " }
nsis-invalid-opcode = L'instal·lador està malmés: el codi d'operació no és vàlid
nsis-no-ole = No hi ha OLE per a:{ " " }
nsis-output-folder = Carpeta d'eixida:{ " " }
nsis-remove-folder = Elimina la carpeta:{ " " }
nsis-rename-on-reboot = Reanomena en reiniciar:{ " " }
nsis-rename = Reanomena:{ " " }
nsis-skipped = S'ha omés:{ " " }
nsis-copy-details = Copia els detalls al porta-retalls
nsis-log-install = Registra el procés d'instal·lació
nsis-byte = B
nsis-kilo = k
nsis-mega = M
nsis-giga = G
