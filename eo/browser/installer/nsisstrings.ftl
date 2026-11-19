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

installer-win-caption = Instalilo de { $BrandShortName }
stub-cleanup-paveover-header = Vi jam instalis { $BrandShortName }. Ni ĝisdatigon ĝin al la lasta versio.
stub-cleanup-reinstall-header = Vi jam instalis { $BrandShortName }. Ni elŝutos novan kopion por vi.
stub-cleanup-paveover-button = Ĝisdatigi
stub-cleanup-reinstall-button = Reinstali
stub-cleanup-checkbox-label = Purigu kaj iru pli rapide. Rehavu la normajn agordojn kaj forigu malnovajn aldonaĵojn.
stub-installing-label = Nuna instalo…
stub-blurb-first = Pretu libere vagi tra la malfermita reto
stub-blurb-second = Rapida. Sekura. Ĝi aŭtomate blokas spurilojn.
stub-blurb-third = Vi kunkonstruas pli bonan reton kun ni, dankon
stub-blurb-first-devedition = Pretu krei aferojn por la malfermita reto
stub-blurb-second-devedition = Potenca. Privata. Farita por programistoj.
stub-blurb-third-devedition = Vi estas parto de la komunumo de { $BrandShortName }, dankon
warn-min-supported-osver-msg2 = Ŝajne ne eblas instali { $BrandShortName }. Tiu ĉi versio de { $BrandShortName } postulas { $MinSupportedVer } aŭ pli novan. Bonvolu alklaki la butonon Akcepti por havi pli da informo.
warn-min-supported-cpu-msg2 = Ŝajne ne eblas instali { $BrandShortName }. Tiu ĉi versio de { $BrandShortName } postulas procezilon kiu subtenas { $MinSupportedCPU }. Bonvolu alklaki la butonon Akcepti por havi pli da informo.
warn-min-supported-osver-cpu-msg2 = Ŝajne ne eblas instali { $BrandShortName }. Tiu ĉi versio de { $BrandShortName } postulas { $MinSupportedVer } aŭ pli novan, kaj procezilon kiu subtenas { $MinSupportedCPU }. Bonvolu alklaki la butonon Akcepti por havi pli da informo.
warn-write-access-quit = Ŝajne vi ne eblas instali en tiu dosiera loko.
warn-disk-space-quit = Ŝajne vi ne havas sufiĉe da loko en via aparato por instali { $BrandShortName }.
error-download-cont = Ŝajne ne eblis instali { $BrandShortName }. Alklaku Akcepti por rekomenci.
stub-cancel-prompt-heading = Ĉu vi volas instali { $BrandShortName }?
stub-cancel-prompt-message = Se vi nuligas, { $BrandShortName } ne estos instalita.
stub-cancel-prompt-button-continue = Instali { $BrandShortName }
stub-cancel-prompt-button-exit = Nuligi
