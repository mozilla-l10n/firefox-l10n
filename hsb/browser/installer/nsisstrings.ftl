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

installer-win-caption = Instalowanski program { $BrandShortName }
stub-cleanup-paveover-header = Sće { $BrandShortName } hižo instalował. Započńmy z najnowšej wersiju.
stub-cleanup-reinstall-header = Sće { $BrandShortName } hižo instalował. Wobstarajmy nowu kopiju za was.
stub-cleanup-paveover-button = Aktualizować
stub-cleanup-reinstall-button = Znowa instalować
stub-cleanup-checkbox-label = Wurumujće a polěpšće. Wróćće so k standardnym nastajenjam a zhašejće stare přidatki.
stub-installing-label = Instaluje so nětko…
stub-blurb-first = Přihotujće so, zo byšće po wotewrjenym webje nawigěrował
stub-blurb-second = Spěšny. Wěsty. Blokuje přesćěhowaki awtomatisce.
stub-blurb-third = Dźakujemy so, zo z nami lěpši web natwarjeće
stub-blurb-first-devedition = Přihotujće so, zo byšće wotewrjeny web natwarił
stub-blurb-second-devedition = Mócny. Priwatny. Za wuwiwarjow wuwity.
stub-blurb-third-devedition = Wulki dźak, zo sće dźěl zhromadźenstwa { $BrandShortName }
warn-min-supported-osver-msg2 = Zda so, zo { $BrandShortName } njeda so instalować. Tuta wersija { $BrandShortName } trjeba { $MinSupportedVer } abo nowše. Prošu klikńće na tłóčatko „W porjadku“ za dalše informacije.
warn-min-supported-cpu-msg2 = Zda so, zo { $BrandShortName } njeda so instalować. Tuta wersija { $BrandShortName } trjeba procesor z podpěru { $MinSupportedCPU }. Prošu klikńće na tłóčatko „W porjadku“ za dalše informacije.
warn-min-supported-osver-cpu-msg2 = Zda so, zo { $BrandShortName } njeda so instalować. Tuta wersija { $BrandShortName } trjeba { $MinSupportedVer } abo nowše a procesor z podpěru { $MinSupportedCPU }. Prošu klikńće na tłóčatko „W porjadku“ za dalše informacije.
warn-write-access-quit = Zda so, zo njesměće do toho datajoweho městna instalować.
warn-disk-space-quit = Zda so, zo na swojim graće dosć składa nimaće, zo byšće { $BrandShortName } instalował.
error-download-cont = Zda so, zo { $BrandShortName } njeda so instalować. Wubjerće W porjadku, zo byšće znowa započał.
stub-cancel-prompt-heading = Chceće { $BrandShortName } instalować?
stub-cancel-prompt-message = Jeli přetorhnjeće, njebudźe so { $BrandShortName } instalować.
stub-cancel-prompt-button-continue = { $BrandShortName } instalować
stub-cancel-prompt-button-exit = Přetorhnyć
