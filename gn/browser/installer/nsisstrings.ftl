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

installer-win-caption = { $BrandShortName } ñemohenda
stub-cleanup-paveover-header = Emohendámapa { $BrandShortName }. Ñamboheko apopyre ipyahuvévape.
stub-cleanup-reinstall-header = Emohendámapa { $BrandShortName }. Jarekova’erã mbohetapyre ipyahúva.
stub-cleanup-paveover-button = Mbohekopyahu
stub-cleanup-reinstall-button = Mohendajey
stub-cleanup-checkbox-label = Emopotĩ ha embopya’e. Emoĩ jey ñemboheko ijypyguáva ha embogue moĩmbahaita tuja.
stub-installing-label = Oñemohenda ko’ág̃a…
stub-blurb-first = Eñemoĩ eikekuaa hag̃ua ñanduti ijurujávape
stub-blurb-second = Ipya’e. Hekorosã. Ejoko tapykuehoita ijeheguíva.
stub-blurb-third = Aguyje ejapo rehe ñanduti iporãva orendive
stub-blurb-first-devedition = Eñembosako’i emba’apo hag̃ua ñanduti ijurujávape
stub-blurb-second-devedition = Ipyapy. Hekoñemi. Ojejapo mboguatahárape g̃uarã.
stub-blurb-third-devedition = Aguyje eimehaguére { $BrandShortName } rekoha ndive
warn-min-supported-osver-msg2 = Ha’etévaicha { $BrandShortName } ndaikatuiha emohenda. Ko { $BrandShortName } oikotevẽ { $MinSupportedVer } térã ipyahumievéva. Ikatúpiko eikutu pe votõ MONEĨ eikuaasevéramo hesegua.
warn-write-access-quit = Ha’ete ku ndorekóiva ñemoneĩ omohenda hag̃ua upe marandurendaitépe.
warn-disk-space-quit = Ha’ete ku ndorekóiva pa’ũ guasu upe mba’e’oka emohendakuaa hag̃ua { $BrandShortName }.
error-download-cont = Ha’ete ndaikatúiva oñemohenda { $BrandShortName }. Eikutu Ñemoneĩ eñepyrũ jey hag̃ua.
stub-cancel-prompt-heading = ¿Emohendasépa { $BrandShortName }?
stub-cancel-prompt-message = Ejokóramo, { $BrandShortName } nehendamo’ãi
stub-cancel-prompt-button-continue = Emohenda { $BrandShortName }
stub-cancel-prompt-button-exit = Heja
