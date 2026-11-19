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

installer-win-caption = Instaladôr di { $BrandShortName }
stub-cleanup-paveover-header = { $BrandShortName } al è za instalât. Inzornìnlu ae ultime version par otignî il massim.
stub-cleanup-reinstall-header = { $BrandShortName } al è za instalât. Nin a cjoli une gnove copie.
stub-cleanup-paveover-button = Inzorne
stub-cleanup-reinstall-button = Torne instale
stub-cleanup-checkbox-label = Nete e sveltìs. Torne aes impostazions predefinidis e elimine i vieris components adizionâi.
stub-installing-label = Instalazion in pîts…
stub-blurb-second = Svelt. Sigûr. Al bloche lis spiis in automatic.
stub-blurb-third = Graciis par fâ sù un web miôr adun cun nô
stub-blurb-first-devedition = Prepariti a creâ par un web viert
stub-blurb-second-devedition = Potent. Privât. Fat pai svilupadôrs.
stub-blurb-third-devedition = Graciis par jessi part de comunitât { $BrandShortName }
warn-min-supported-osver-msg2 = Al somee che nol sedi pussibil instalâ { $BrandShortName }. Cheste version di { $BrandShortName } e domande { $MinSupportedVer } o sucessîf. Fâs clic sul boton Va ben par vê altris informazions.
warn-min-supported-cpu-msg2 = Al somee che nol sedi pussibil instalâ { $BrandShortName }. Cheste version di { $BrandShortName } e domande un preprocessôr cun supuart { $MinSupportedCPU }. Fâs clic sul boton Va ben par vê altris informazions.
warn-min-supported-osver-cpu-msg2 = Al somee che nol sedi pussibil instalâ { $BrandShortName }. Cheste version di { $BrandShortName } e domande { $MinSupportedVer } o sucessîf e un preprocessôr cun supuart { $MinSupportedCPU }. Fâs clic sul boton Va ben par vê altris informazions.
warn-write-access-quit = Al somee che no tu vedis i permès par instalâ in chê posizion sul disc.
warn-disk-space-quit = Al somee che sul dispositîf nol sedi avonde spazi di archiviazion par instalâ { $BrandShortName }.
error-download-cont = Al somee che nol sedi pussibil instalâ { $BrandShortName }. Sielç Va ben par tornâ a scomençâ.
stub-cancel-prompt-heading = Desideristu instalâ { $BrandShortName }?
stub-cancel-prompt-message = Se tu anulis, { $BrandShortName } nol vignarà instalât.
stub-cancel-prompt-button-continue = Instale { $BrandShortName }
stub-cancel-prompt-button-exit = Anule
