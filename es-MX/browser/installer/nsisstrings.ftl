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
stub-cleanup-paveover-header = Ya tienes instalado { $BrandShortName }. Vamos a potenciarlo con la versión más reciente.
stub-cleanup-reinstall-header = Ya tienes { $BrandShortName } instalado. Vamos a conseguirte una copia nueva.
stub-cleanup-paveover-button = Actualizar
stub-cleanup-reinstall-button = Reinstalar
stub-cleanup-checkbox-label = Limpia y acelera. Vuelve a los ajustes predeterminados y elimina los complementos antiguos.
stub-installing-label = Instalando ahora…
stub-blurb-first = Prepárate para navegar por la web abierta
stub-blurb-second = Rápido. Seguro. Bloquea rastreadores automáticamente.
stub-blurb-third = Gracias por construir una web mejor con nosotros
stub-blurb-first-devedition = Prepárate para crear en la web abierta
stub-blurb-second-devedition = Potente. Privado. Hecho para desarrolladores.
stub-blurb-third-devedition = Gracias por formar parte de la comunidad de { $BrandShortName }
