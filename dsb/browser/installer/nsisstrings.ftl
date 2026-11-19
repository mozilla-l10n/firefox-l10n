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

installer-win-caption = Instalěrowański program { $BrandShortName }
stub-cleanup-paveover-header = Sćo južo instalěrował { $BrandShortName }. Zachopmy z nejnowšeju wersiju.
stub-cleanup-reinstall-header = Sćo južo instalěrował { $BrandShortName }. Wobstarajmy nowu kopiju za was.
stub-cleanup-paveover-button = Aktualizěrowaś
stub-cleanup-reinstall-button = Znowego instalěrowaś
stub-cleanup-checkbox-label = Zrumujśo a pólěpšćo. Wrośćo se k standardnym nastajenjam a lašujśo stare dodanki.
stub-installing-label = Instalěrujo se něnto…
stub-blurb-first = Pśigótujśo se, aby pó wótwórjonem webje nawigěrował
stub-blurb-second = Malsny. Wěsty. Blokěrujo pśeslědowaki awtomatiski.
stub-blurb-third = Źěkujomy se, až z nami lěpšy web natwarjaśo
stub-blurb-first-devedition = Pśigótujśo se, aby wótwórjony web natwarił
stub-blurb-second-devedition = Mócny. Priwatny. Za wuwijarje wuwity.
stub-blurb-third-devedition = Wjeliki źěk, až sćo źěl zgromaźeństwa { $BrandShortName }
warn-min-supported-osver-msg2 = Zda se, až { $BrandShortName } njedajo se instalěrowaś. Toś ta wersija { $BrandShortName } trjeba { $MinSupportedVer } abo nowše. Pšosym klikniśo na tłocašk „W pórěźe“ za dalšne informacije.
warn-min-supported-cpu-msg2 = Zda se, až { $BrandShortName } njedajo se instalěrowaś. Toś ta wersija { $BrandShortName } trjeba procesor z pódpěru { $MinSupportedCPU }. Pšosym klikniśo na tłocašk „W pórěźe“ za dalšne informacije.
warn-min-supported-osver-cpu-msg2 = Zda se, až { $BrandShortName } njedajo se instalěrowaś. Toś ta wersija { $BrandShortName } trjeba { $MinSupportedVer } abo nowše a procesor z pódpěru { $MinSupportedCPU }. Pšosym klikniśo na tłocašk „W pórěźe“ za dalšne informacije.
warn-write-access-quit = Zda se, až njesmějośo do togo datajowego městna instalěrowaś.
warn-disk-space-quit = Zda se, až na swójom rěźe dosć składa njamaśo, aby { $BrandShortName } instalěrował.
error-download-cont = Zda se, až { $BrandShortName } njedajo se instalěrowaś. Wubjeŕśo W pórěźe, aby znowego zachopił.
stub-cancel-prompt-heading = Cośo { $BrandShortName } instalěrowaś?
stub-cancel-prompt-message = Jolic pśetergnjośo, njebuźo se { $BrandShortName } instalěrowaś.
stub-cancel-prompt-button-continue = { $BrandShortName } instalěrowaś
stub-cancel-prompt-button-exit = Pśetergnuś
