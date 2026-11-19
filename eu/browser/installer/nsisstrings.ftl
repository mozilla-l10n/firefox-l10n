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

installer-win-caption = { $BrandShortName } instalatzailea
stub-cleanup-paveover-header = { $BrandShortName } instalatu duzu jada. Presta dezagun azken bertsioarekin.
stub-cleanup-reinstall-header = { $BrandShortName } instalatu duzu jada. Eskura dezagun kopia berri bat.
stub-cleanup-paveover-button = Eguneratu
stub-cleanup-reinstall-button = Berrinstalatu
stub-cleanup-checkbox-label = Garbitu eta azkartu. Itzuli ezarpen lehenetsietara eta ezabatu gehigarri zaharrak.
stub-installing-label = Orain instalatzen…
stub-blurb-first = Presta zaitez harat-honat ibiltzeko web irekian
stub-blurb-second = Azkarra. Segurua. Jarraipen elementuak automatikoki blokeatzen ditu.
stub-blurb-third = Eskerrik asko gurekin web hobeagoa sortzeagatik
stub-blurb-first-devedition = Presta zaitez web irekirako eraikitzeko
stub-blurb-second-devedition = Boteretsua. Pribatua. Garatzaileentzat egina.
stub-blurb-third-devedition = Eskerrik asko { $BrandShortName } komunitatearen parte izateagatik
warn-min-supported-osver-msg2 = Badirudi ezin dela { $BrandShortName } instalatu. { $BrandShortName } bertsio honek { $MinSupportedVer } edo berriagoa behar du. Informazio gehiago jasotzeko, egin klik 'Ados' botoian.
warn-min-supported-cpu-msg2 = Badirudi ezin dela { $BrandShortName } instalatu. { $BrandShortName } bertsio honek { $MinSupportedCPU } euskarria duen prozesadorea behar du. Informazio gehiago jasotzeko, egin klik 'Ados' botoian.
warn-min-supported-osver-cpu-msg2 = Badirudi ezin dela { $BrandShortName } instalatu. { $BrandShortName } bertsio honek { $MinSupportedVer } edo berriagoa eta { $MinSupportedCPU } euskarria duen prozesadorea behar ditu. Informazio gehiago jasotzeko, egin klik 'Ados' botoian.
warn-write-access-quit = Badirudi ez duzula baimenik fitxategi-kokaleku horretan instalatzeko.
warn-disk-space-quit = Badirudi ez duzula { $BrandShortName } instalatzeko biltegiratze-toki nahikorik zure gailuan.
error-download-cont = Badirudi ezin dela { $BrandShortName } instalatu. Aukeratu 'Ados' berriz hasteko.
stub-cancel-prompt-heading = { $BrandShortName } instalatu nahi duzu?
stub-cancel-prompt-message = Utziz gero, { $BrandShortName } ez da instalatuko.
stub-cancel-prompt-button-continue = Instalatu { $BrandShortName }
stub-cancel-prompt-button-exit = Utzi
