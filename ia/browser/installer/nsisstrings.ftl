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

installer-win-caption = Installator de { $BrandShortName }
stub-cleanup-paveover-header = Tu jam installava { $BrandShortName }. Que nos accende con le ultime version.
stub-cleanup-reinstall-header = Tu jam installava { $BrandShortName }. Que nos va prender un nove copia.
stub-cleanup-paveover-button = Actualisar
stub-cleanup-reinstall-button = Reinstallar
stub-cleanup-checkbox-label = Nettar e accelerar. Retornar a parametros predefinite e deler vetere additivos.
stub-installing-label = Installation in curso…
stub-blurb-first = Sia preste a navigar sur le web aperte
stub-blurb-second = Veloce. Secur. Bloca traciatores automaticamente.
stub-blurb-third = Gratias pro producer un web melior con nos
stub-blurb-first-devedition = Sia preste a construer pro le web aperte
stub-blurb-second-devedition = Potente. Private. Dedicate a disveloppatores.
stub-blurb-third-devedition = Gratias pro esser parte del communitate de { $BrandShortName }
warn-min-supported-osver-msg2 = Il pare que { $BrandShortName } non pote esser installate. Iste version de { $BrandShortName } require { $MinSupportedVer } o plus recente. Clicca sur le button OK pro informationes additional.
warn-min-supported-cpu-msg2 = Il pare que { $BrandShortName } non pote esser installate. Iste version de { $BrandShortName } necessita un processor que admitte { $MinSupportedCPU }. Clicca sur le button OK pro altere informationes.
warn-min-supported-osver-cpu-msg2 = Il pare que { $BrandShortName } non pote esser installate. Iste version de { $BrandShortName } require { $MinSupportedVer } o plus recente e un processor que admitte { $MinSupportedCPU }. Clicca sur le button OK pro altere informationes.
warn-write-access-quit = Il pare que non te es permittite installar a ille position de file.
warn-disk-space-quit = Il pare que tu non ha bastante immagazinage sur tu apparato pro installar { $BrandShortName }.
error-download-cont = Il pare que { $BrandShortName } non pote esser installate. Elige OK pro reinitilisar.
stub-cancel-prompt-heading = Desira tu installar { $BrandShortName }?
stub-cancel-prompt-message = Si tu cancella, { $BrandShortName } non essera installate.
stub-cancel-prompt-button-continue = Installar { $BrandShortName }
stub-cancel-prompt-button-exit = Cancellar
