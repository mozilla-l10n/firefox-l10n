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
