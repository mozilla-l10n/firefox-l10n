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

nsis-setup-caption = Instalación de { $BrandFullName }
nsis-uninstall-caption = Desinstalación de { $BrandFullName }
nsis-back-btn = < Anterior
    .accesskey = t
nsis-next-btn = Siguiente >
    .accesskey = S
nsis-accept-btn = Acepto los términos del acuerdo de licencia
    .accesskey = A
nsis-dont-accept-btn = No acepto los términos del acuerdo de licencia
    .accesskey = N
nsis-install-btn = Instalar
    .accesskey = I
nsis-uninstall-btn = Desinstalar
    .accesskey = D
nsis-cancel-btn = Cancelar
nsis-close-btn = Cerrar
    .accesskey = C
nsis-browse-btn = Examinar…
    .accesskey = x
nsis-show-details-btn = Mostrar detalles
    .accesskey = d
nsis-click-next = Pulse Siguiente para continuar.
nsis-click-install = Pulse Instalar para comenzar la instalación.
nsis-click-uninstall = Pulse Desinstalar para comenzar la desinstalación.
nsis-completed = Completada
nsis-license-text-rb = Revise el acuerdo de licencia antes de instalar { $BrandFullNameDA }. Si acepta todos los términos del acuerdo, seleccione la primera opción de debajo. { $ClickInstructions }
nsis-components-text = Marque los componentes que quiere instalar y desmarque los que no quiera instalar. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Seleccione componentes a instalar:
nsis-dir-text = Se instalará { $BrandFullNameDA } en la siguiente carpeta. Para instalarlo en una carpeta diferente, haga clic en Examinar y seleccione otra carpeta. { $ClickInstructions }
nsis-dir-sub-text = Carpeta de destino
nsis-dir-browse-text = Seleccione la carpeta donde instalar { $BrandFullNameDA }:
nsis-space-available = Espacio disponible:{ " " }
nsis-space-required = Espacio requerido:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } se desinstalará de la siguiente carpeta. { $ClickInstructions }
nsis-uninstalling-sub-text = Desinstalando de:
nsis-file-error =
    Error al abrir el archivo para escribir:
    
    { $FilePath }
    
    Pulse Abortar para detener la instalación,
    Reintentar para intentarlo de nuevo, o
    Ignorar para saltarse este archivo.
nsis-file-error-no-ignore =
    Error al abrir el archivo para escribir:
    
    { $FilePath }
    
    Pulse Reintentar para intentarlo de nuevo, o
    Cancelar para detener la instalación.
nsis-cant-write = No se puede escribir:{ " " }
nsis-copy-failed = Copia fallida
nsis-copy-to = Copiar a{ " " }
nsis-registering = Registrando:{ " " }
nsis-unregistering = Deregistrando:{ " " }
nsis-symbol-not-found = No se ha encontrado el símbolo:{ " " }
nsis-could-not-load = No se ha podido cargar:{ " " }
nsis-create-folder = Crear carpeta:{ " " }
nsis-create-shortcut = Crear acceso directo:{ " " }
nsis-created-uninstaller = Desinstalador creado:{ " " }
nsis-delete = Eliminar archivo:{ " " }
nsis-delete-on-reboot = Eliminar al reiniciar:{ " " }
nsis-error-creating-shortcut = Error al crear el acceso directo:{ " " }
nsis-error-creating = Error creando:{ " " }
nsis-error-decompressing = ¡Error al descomprimir los datos! ¿Instalador dañado?
nsis-error-registering = Error al registrar la DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Ejecutar:{ " " }
nsis-extract = Extraer:{ " " }
nsis-error-writing = Extraer: error al escribir en el archivo{ " " }
nsis-invalid-opcode = Instalador dañado: cód. operación no válido
nsis-no-ole = No OLE para:{ " " }
nsis-output-folder = Carpeta de salida:{ " " }
nsis-remove-folder = Eliminar carpeta:{ " " }
nsis-rename-on-reboot = Renombrar al reiniciar:{ " " }
nsis-rename = Renombrar:{ " " }
nsis-skipped = Saltado:{ " " }
nsis-copy-details = Copiar detalles al portapapeles
nsis-log-install = Registrar proceso de instalación
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
