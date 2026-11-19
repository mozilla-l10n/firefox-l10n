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
nsis-back-btn = < Atrás
    .accesskey = A
nsis-next-btn = Siguiente >
    .accesskey = S
nsis-accept-btn = Acepto las condiciones en el acuerdo de licencia
    .accesskey = A
nsis-dont-accept-btn = No acepto las condiciones en el acuerdo de licencia
    .accesskey = N
nsis-install-btn = Instalar
    .accesskey = I
nsis-uninstall-btn = Desinstalar
    .accesskey = D
nsis-cancel-btn = Cancelar
nsis-close-btn = Cerrar
    .accesskey = C
nsis-browse-btn = Examinar…
    .accesskey = E
nsis-show-details-btn = Mostrar detalles
    .accesskey = d
nsis-click-next = Haz clic en Siguiente para continuar.
nsis-click-install = Haz clic en Instalar para iniciar la instalación.
nsis-click-uninstall = Haz clic en Desinstalar para iniciar la desinstalación.
nsis-completed = Completado
nsis-license-text-rb = Por favor, revisa el acuerdo de licencia antes de instalar { $BrandFullNameDA }. Si aceptas todos los términos del acuerdo, selecciona la primera opción debajo. { $ClickInstructions }
nsis-components-text = Marca los componentes que deseas instalar y desmarca los que no. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Elige los componentes a instalar:
nsis-dir-text = Se instalará { $BrandFullNameDA } en la siguiente carpeta. Para instalarlo en una carpeta diferente, haz clic en Examinar y elige otra carpeta. { $ClickInstructions }
nsis-dir-sub-text = Carpeta de destino
nsis-dir-browse-text = Elige la carpeta donde instalar { $BrandFullNameDA }:
nsis-space-available = Espacio disponible:{ " " }
nsis-space-required = Espacio requerido:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } será desinstalado de la siguiente carpeta. { $ClickInstructions }
nsis-uninstalling-sub-text = Desinstalando desde:
nsis-file-error =
    Error al abrir el archivo para escritura:
    
    { $FilePath }
    
    Haz clic en Abortar para detener la instalación,
    Reintentar para intentar de nuevo, o
    Ignorar para saltar este archivo.
nsis-file-error-no-ignore =
    Error al abrir archivo para escritura:
    
    { $FilePath }
    
    Haz clic en Reintentar para intentar de nuevo, o
    Cancelar para detener la instalación.
nsis-cant-write = No se puede escribir:{ " " }
nsis-copy-failed = Falló la copia
nsis-copy-to = Copiar a{ " " }
nsis-registering = Registrando:{ " " }
nsis-unregistering = Desregistrando:{ " " }
nsis-symbol-not-found = No se pudo encontrar el símbolo:{ " " }
nsis-could-not-load = No se pudo cargar:{ " " }
nsis-create-folder = Crear carpeta:{ " " }
nsis-create-shortcut = Crear acceso directo:{ " " }
nsis-created-uninstaller = Desinstalador creado:{ " " }
nsis-delete = Borrar archivo:{ " " }
nsis-delete-on-reboot = Borrar al reiniciar:{ " " }
nsis-error-creating-shortcut = Error al crear acceso directo:{ " " }
nsis-error-creating = Error creando:{ " " }
nsis-error-decompressing = ¡Error al descomprimir los datos! ¿Instalador corrupto?
nsis-error-registering = Error al registrar DLL
nsis-exec-shell = Ejecutar en línea de comandos:{ " " }
nsis-exec = Ejecutar:{ " " }
nsis-extract = Extraer:{ " " }
nsis-error-writing = Extracción: error al escribir en el archivo{ " " }
nsis-invalid-opcode = Instalador corrupto: opcode inválido
nsis-no-ole = No existe OLE para:{ " " }
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
