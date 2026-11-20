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

installer-win-caption = { $BrandShortName } uzstādītājs
stub-cleanup-paveover-header = Tu jau uzstādīji { $BrandShortName }. Uzlabojam uz jaunāko versiju.
stub-cleanup-reinstall-header = Tu jau uzstādīji { $BrandShortName }. Sagatavosim svaigu kopiju.
stub-cleanup-paveover-button = Atjaunināt
stub-cleanup-reinstall-button = Uzstādīt no jauna
stub-cleanup-checkbox-label = Sakopt un paātrināt. Atjaunot noklusējuma iestatījumus un izdzēst vecos papildinājumus.
stub-installing-label = Tagad uzstāda…
stub-blurb-first = Sagatavojies klīšanai atklātajā tīmeklī
stub-blurb-second = Ātri. Droši. Automātiski aiztur izsekotājus.
stub-blurb-third = Paldies, ka kopā ar mums veido labāku tīmekli
stub-blurb-first-devedition = Sagatavojies veidošanai atvērtajam tīmeklim
stub-blurb-second-devedition = Jaudīgs. Privāts. Radīts izstrādātājiem.
stub-blurb-third-devedition = Paldies, ka esi daļa no { $BrandShortName } kopienas
warn-min-supported-osver-msg2 = Šķiet, ka { $BrandShortName } nevar uzstādīt. Šai { $BrandShortName } versijai nepieciešama { $MinSupportedVer } vai jaunāka versija. Lūgums klikšķināt uz pogas “Labi”, lai iegūtu papildu informāciju.
warn-min-supported-cpu-msg2 = Atvainojiet, { $BrandShortName } nevar uzstādīt. Šai { $BrandShortName } versijai ir nepieciešams procesors ar { $MinSupportedCPU } atbalstu. Lūdzu, klikšķiniet uz pogas Labi, lai iegūtu papildu informāciju.
warn-min-supported-osver-cpu-msg2 = Izskatās, ka { $BrandShortName } nevar instalēt. Šai { $BrandShortName } versijai ir nepieciešama { $MinSupportedVer } vai jaunāka versija un procesors ar { $MinSupportedCPU } atbalstu. Lai iegūtu papildu informāciju, lūdzu, noklikšķiniet uz pogas OK.
warn-write-access-quit = Izskatās, ka jums nav atļauts instalēt datni šajā atrašanās vietā.
warn-disk-space-quit = Šķiet, ka jūsu ierīcē nav pietiekami daudz vietas, lai instalētu { $BrandShortName }.
error-download-cont = Izskatās, ka { $BrandShortName } nevarēja instalēt. Izvēlieties OK, lai sāktu no jauna.
stub-cancel-prompt-heading = Vai uzstādīt { $BrandShortName }?
stub-cancel-prompt-message = Atceļot { $BrandShortName } netiks uzstādīts.
stub-cancel-prompt-button-continue = Uzstādīt { $BrandShortName }
stub-cancel-prompt-button-exit = Atcelt
