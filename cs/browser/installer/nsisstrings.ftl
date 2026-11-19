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

installer-win-caption = Instalátor aplikace { $BrandShortName }
stub-cleanup-paveover-header = { $BrandShortName } jste si již nainstalovali. Pojďme ho povýšit na nejnovější verzi.
stub-cleanup-reinstall-header = { $BrandShortName } jste si již nainstalovali. Získejte novou kopii.
stub-cleanup-paveover-button = Aktualizovat
stub-cleanup-reinstall-button = Přeinstalovat
stub-cleanup-checkbox-label = Vyčistit a zrychlit. Vraťte se k výchozímu nastavení a odstraňte staré doplňky.
stub-installing-label = Probíhá instalace…
stub-blurb-first = Připravte se na procházku na otevřeném webu
stub-blurb-second = Rychlý. Bezpečný. Automaticky blokuje sledovací prvky.
stub-blurb-third = Děkujeme, že s námi budujete lepší web
stub-blurb-first-devedition = Připravte se na tvorbu pro otevřený web
stub-blurb-second-devedition = Výkonný. Soukromý. Vytvořený pro vývojáře.
stub-blurb-third-devedition = Děkujeme, že jste součástí komunity { $BrandShortName }
warn-min-supported-osver-msg2 = Zdá se, že { $BrandShortName } nelze nainstalovat. Tato verze aplikace { $BrandShortName } vyžaduje { $MinSupportedVer } nebo novější. Pro další informace prosím klepněte na tlačítko OK.
warn-min-supported-cpu-msg2 = Zdá se, že { $BrandShortName } nelze nainstalovat. Tato verze aplikace { $BrandShortName } vyžaduje procesor s podporou { $MinSupportedCPU }. Pro další informace prosím klepněte na tlačítko OK.
warn-min-supported-osver-cpu-msg2 = Zdá se, že { $BrandShortName } nelze nainstalovat. Tato verze aplikace { $BrandShortName } vyžaduje { $MinSupportedVer } nebo novější a procesor s podporou { $MinSupportedCPU }. Pro další informace prosím klepněte na tlačítko OK.
warn-write-access-quit = Zdá se, že do tohoto umístění nemáte povoleno instalovat.
warn-disk-space-quit = Zdá se, že na vašem zařízení nemáte dostatek úložného prostoru na instalace aplikace { $BrandShortName }.
error-download-cont = Vypadá to, že aplikaci { $BrandShortName } nelze nainstalovat. Klepněte na OK a začněte znovu.
stub-cancel-prompt-heading = Chcete nainstalovat aplikaci { $BrandShortName }?
stub-cancel-prompt-message = Pokud instalaci zrušíte, aplikace { $BrandShortName } nebude nainstalována.
stub-cancel-prompt-button-continue = Nainstalovat aplikaci { $BrandShortName }
stub-cancel-prompt-button-exit = Zrušit
