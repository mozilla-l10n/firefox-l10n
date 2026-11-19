# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

installer-win-caption = Instalador de { $BrandShortName }
stub-cleanup-paveover-header = Ya instalaste { $BrandShortName }. Actualicemos ahora a la última versión.
stub-cleanup-reinstall-header = Ya instalaste { $BrandShortName }. Consigamos una copia fresca.
stub-cleanup-paveover-button = Actualizar
stub-cleanup-reinstall-button = Reinstalar
stub-cleanup-checkbox-label = Limpia y acelera. Restablece la configuración predeterminada y elimina los complementos antiguos.
stub-installing-label = Instalando…
stub-blurb-first = Prepárese para navegar libremente por la web abierta
stub-blurb-second = Rápido. Seguro. Bloquea rastreadores automáticamente.
stub-blurb-third = Gracias por construir una mejor web con nosotros
stub-blurb-first-devedition = Prepárate para construir para la web abierta
stub-blurb-second-devedition = Potente. Privado. Diseñado para desarrolladores.
stub-blurb-third-devedition = Gracias por ser parte de la comunidad { $BrandShortName }
warn-min-supported-osver-msg2 = Parece que { $BrandShortName } no puede ser instalado. Esta versión de { $BrandShortName } requiere { $MinSupportedVer } o posterior. Por favor, aprieta el botón Aceptar para información adicional.
warn-min-supported-cpu-msg2 = Parece que { $BrandShortName } no puede ser instalado. Esta versión de { $BrandShortName } requiere un procesador con soporte { $MinSupportedCPU }. Por favor, aprieta el botón Aceptar para información adicional.
warn-min-supported-osver-cpu-msg2 = Parece que { $BrandShortName } no puede ser instalado. Esta versión de { $BrandShortName } requiere { $MinSupportedVer } o posterior y un procesador con soporte { $MinSupportedCPU }. Por favor, aprieta el botón Aceptar para información adicional.
warn-write-access-quit = Parece que no tienes permiso para instalar en esa ubicación de archivo.
warn-disk-space-quit = Parece que no tienes suficiente almacenamiento en tu dispositivo para instalar { $BrandShortName }.
error-download-cont = Parece que { $BrandShortName } no se pudo instalar. Haz clic en Aceptar para empezar de nuevo.
stub-cancel-prompt-heading = ¿Quieres instalar { $BrandShortName }?
stub-cancel-prompt-message = Si cancelas, { $BrandShortName } no será instalado.
stub-cancel-prompt-button-continue = Instalar { $BrandShortName }
stub-cancel-prompt-button-exit = Cancelar
