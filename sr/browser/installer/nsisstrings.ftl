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

installer-win-caption = Инсталација програма { $BrandShortName }
stub-cleanup-paveover-header = Већ сте инсталирали { $BrandShortName }. Хајде да га појачамо најновијим издањем.
stub-cleanup-reinstall-header = Већ сте инсталирали { $BrandShortName }. Хајде да вам набавимо свежу копију.
stub-cleanup-paveover-button = Ажурирај
stub-cleanup-reinstall-button = Инсталирај поново
stub-cleanup-checkbox-label = Очистите и убрзајте. Вратите се на подразумевана подешавања и обришите старе додатке.
stub-installing-label = Инсталирање…
stub-blurb-first = Спремите се за крстарење отвореним вебом
stub-blurb-second = Брз. Безбедан. Аутоматски блокира пратиоце.
stub-blurb-third = Хвала вам што градите бољи веб са нама
stub-blurb-first-devedition = Спремите се за изградњу отвореног веба
stub-blurb-second-devedition = Моћан. Приватан. Направљен за програмере.
stub-blurb-third-devedition = Хвала вам што сте део { $BrandShortName } заједнице
warn-min-supported-osver-msg2 = Изгледа да { $BrandShortName } не може бити инсталиран. Ово издање { $BrandShortName }-а захтева { $MinSupportedVer } или новије. Кликните на дугме „У реду“ за додатне информације.
warn-min-supported-cpu-msg2 = Изгледа да { $BrandShortName } не може бити инсталиран. Ово издање { $BrandShortName }-а захтева процесор са { $MinSupportedCPU } подршком. Кликните на дугме „У реду“ за додатне информације.
warn-min-supported-osver-cpu-msg2 = Изгледа да { $BrandShortName } не може бити инсталиран. Ово издање { $BrandShortName }-а захтева { $MinSupportedVer } или новије и процесор са { $MinSupportedCPU } подршком. Кликните на дугме „У реду“ за додатне информације.
warn-write-access-quit = Изгледа да вам није дозвољено да инсталирате на ту локацију датотеке.
warn-disk-space-quit = Изгледа да немате довољно простора на уређају за инсталацију { $BrandShortName }-а.
error-download-cont = Изгледа да { $BrandShortName } није могао бити инсталиран. Изаберите „У реду“ да бисте почели испочетка.
stub-cancel-prompt-heading = Да ли желите да инсталирате { $BrandShortName }?
stub-cancel-prompt-message = Ако откажете, { $BrandShortName } се неће инсталирати.
stub-cancel-prompt-button-continue = Инсталирај { $BrandShortName }
stub-cancel-prompt-button-exit = Откажи
