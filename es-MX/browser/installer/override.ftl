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

nsis-setup-caption = Configuración de { $BrandFullName }
nsis-uninstall-caption = Desinstalador de { $BrandFullName }
nsis-back-btn = < Regresar
    .accesskey = R
nsis-next-btn = Siguiente >
    .accesskey = S
nsis-accept-btn = Acepto los términos del Acuerdo de Licencia
    .accesskey = A
nsis-dont-accept-btn = No acepto los términos del Acuerdo de Licencia
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
nsis-click-next = Haz clic en Siguiente para continuar.
nsis-click-install = Da clic en Instalar para iniciar.
nsis-click-uninstall = Da clic en Desinstalar para iniciar.
nsis-completed = Completado
nsis-license-text-rb = Revisa el Acuerdo de Licencia antes de instalar { $BrandFullNameDA }. Si estás de acuerdo, selecciona la siguiente opción. { $ClickInstructions }
nsis-components-text = Marca únicamente los componentes que quieras instalar. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Selecciona los componentes que quieras instalar:
nsis-dir-text = { $BrandFullNameDA } se instalará en la siguiente carpeta. Si quieres cambiarla, da clic en Examinar y selecciona otra. { $ClickInstructions }
nsis-dir-sub-text = Carpeta destino
nsis-dir-browse-text = Selecciona el directorio de instalación de { $BrandFullNameDA }:
nsis-space-available = Espacio disponible:{ " " }
nsis-space-required = Espacio necesario:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } se desinstalará de la siguiente carpeta. { $ClickInstructions }
nsis-uninstalling-sub-text = Desinstalando de:
nsis-file-error =
    Error al abrir el archivo para modificarlo:
    
    { $FilePath }
    
    Da clic en Abortar para detener la instalación,
    Reintentar para tratar nuevamente, o
    Ignorar para omitirlo.
nsis-file-error-no-ignore =
    Error al abrir el archivo para modificarlo:
    
    { $FilePath }
    
    Da clic en Reintentar para tratar nuevamente, o
    Cancelar para detener la instalación.
nsis-cant-write = No se puede modificar:{ " " }
nsis-copy-failed = Error al copiar
nsis-copy-to = Copiar a{ " " }
nsis-registering = Registrando:{ " " }
nsis-unregistering = Quitando registro:{ " " }
nsis-symbol-not-found = No se encontró el símbolo:{ " " }
nsis-could-not-load = No se puede cargar:{ " " }
nsis-create-folder = Crear carpeta:{ " " }
nsis-create-shortcut = Crear acceso directo:{ " " }
nsis-created-uninstaller = Desinstalador creado:{ " " }
nsis-delete = Borrar archivo:{ " " }
nsis-delete-on-reboot = Borrar al reiniciar:{ " " }
nsis-error-creating-shortcut = Error al crear el acceso directo:{ " " }
nsis-error-creating = Error creando:{ " " }
nsis-error-decompressing = ¡Error al descomprimir datos! ¿Estará dañado el instalador?
nsis-error-registering = Error al registrar el DLL
nsis-exec-shell = Ejecutar en consola:{ " " }
nsis-exec = Ejecutar:{ " " }
nsis-extract = Extraer:{ " " }
nsis-error-writing = Extraer: error al modificar el archivo{ " " }
nsis-invalid-opcode = Instalador dañado: opcode inválido
nsis-no-ole = No hay OLE para:{ " " }
nsis-output-folder = Carpeta de salida:{ " " }
nsis-remove-folder = Borrar carpeta:{ " " }
nsis-rename-on-reboot = Renombrar al reiniciar:{ " " }
nsis-rename = Renombrar:{ " " }
nsis-skipped = Omitido:{ " " }
nsis-copy-details = Copiar detalles al portapapeles
nsis-log-install = Registrar el proceso de instalación
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
