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
stub-cleanup-paveover-header = Ya está instalado { $BrandShortName }. Actualicemos ahora a la última versión.
stub-cleanup-reinstall-header = Ya se ha instalado { $BrandShortName }. Consigamos una copia nueva.
stub-cleanup-paveover-button = Actualizar
stub-cleanup-reinstall-button = Reinstalar
stub-cleanup-checkbox-label = Una limpieza aumenta la velocidad. Restablezca la configuración predeterminada y elimine los complementos antiguos.
stub-installing-label = Instalando…
stub-blurb-first = Listo para recorrer la web abierta
stub-blurb-second = Rápido. Seguro. Bloquea los rastreadores automáticamente.
stub-blurb-third = Gracias por hacer una web mejor con nosotros
stub-blurb-first-devedition = Prepárese para construir la web abierta
stub-blurb-second-devedition = Poderoso. Privado. Hecho para desarrolladores.
stub-blurb-third-devedition = Gracias por ser parte de la comunidad de { $BrandShortName }
warn-min-supported-osver-msg2 = Parece que { $BrandShortName } no se puede instalar. Esta versión de { $BrandShortName } requiere { $MinSupportedVer } o superior. Haga clic en el botón Aceptar para más información.
warn-min-supported-cpu-msg2 = Parece que { $BrandShortName } no se puede instalar. Esta versión de { $BrandShortName } requiere un procesador con soporte { $MinSupportedCPU }. Haga clic en el botón Aceptar para más información.
warn-min-supported-osver-cpu-msg2 = Parece que { $BrandShortName } no puede instalarse. Esta versión de { $BrandShortName } requiere { $MinSupportedVer } o superior y un procesador con soporte { $MinSupportedCPU }. Haga clic en el botón Aceptar para más información.
warn-write-access-quit = Parece que no tiene permiso para instalar en esa ubicación de archivo.
warn-disk-space-quit = Parece que no hay suficiente almacenamiento en el dispositivo para instalar { $BrandShortName }.
error-download-cont = Parece que { $BrandShortName } no se pudo instalar. Haga clic en Aceptar para empezar de nuevo.
stub-cancel-prompt-heading = ¿Desea instalar { $BrandShortName }?
stub-cancel-prompt-message = Si cancela, { $BrandShortName } no se instalará.
stub-cancel-prompt-button-continue = Instalar { $BrandShortName }
stub-cancel-prompt-button-exit = Cancelar
