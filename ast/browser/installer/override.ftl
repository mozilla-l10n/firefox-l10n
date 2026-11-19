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
nsis-accept-btn = Acepto los términos del acuerdu de llicencia
    .accesskey = A
nsis-dont-accept-btn = Refugo los términos del acuerdu de llicencia
    .accesskey = R
nsis-install-btn = Instalar
    .accesskey = I
nsis-uninstall-btn = Desinstalar
    .accesskey = D
nsis-cancel-btn = Encaboxar
nsis-close-btn = Zarrar
    .accesskey = Z
nsis-browse-btn = Restolar…
    .accesskey = R
nsis-show-details-btn = Amosar los detalles
    .accesskey = d
nsis-click-next = Calca «Siguiente» pa siguir.
nsis-click-install = Calca «Instalar» p'aniciar la instalación.
nsis-click-uninstall = Calca «Desinstalar» p'aniciar la desinstalación.
nsis-completed = Completóse
nsis-license-text-rb = Revisa l'acuerdu de llicencia enantes d'instalar { $BrandFullNameDA }. Si aceptes tolos términos del acuerdu, esbilla la primer opción d'embaxo. { $ClickInstructions }
nsis-components-text = Marca los componentes que quies instalar y desmarcar los que nun quies. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Esbilla los componentes a instalar:
nsis-dir-text = { $BrandFullNameDA } va instalase na carpeta de darréu. Pa instalalu n'otra carpeta, calca «Restolar» y esbilla otra. { $ClickInstructions }
nsis-dir-sub-text = Carpeta de destín
nsis-dir-browse-text = Esbilla la carpeta na qu'instalar { $BrandFullNameDA }:
nsis-space-available = Espaciu disponible:{ " " }
nsis-space-required = Espaciu riquíu:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } va desinstalase de la carpeta de darréu. { $ClickInstructions }
nsis-uninstalling-sub-text = Desinstalación de:
nsis-cant-write = Nun pue escribise:{ " " }
nsis-could-not-load = Nun pudo cargase:{ " " }
nsis-created-uninstaller = Creóse'l desinstalador:{ " " }
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Execución:{ " " }
nsis-extract = Estraición:{ " " }
nsis-output-folder = Carpeta de salida:{ " " }
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
