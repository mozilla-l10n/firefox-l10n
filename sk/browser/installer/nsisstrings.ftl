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

installer-win-caption = Inštalátor aplikácie { $BrandShortName }
stub-cleanup-paveover-header = Už ste si nainštalovali { $BrandShortName }. Poďme sa pustiť do najnovšej verzie.
stub-cleanup-reinstall-header = Už ste si nainštalovali { $BrandShortName }. Zoženieme vám novú kópiu.
stub-cleanup-paveover-button = Aktualizovať
stub-cleanup-reinstall-button = Preinštalovať
stub-cleanup-checkbox-label = Vyčistiť a zrýchliť. Vráťte sa na predvolené nastavenia a odstráňte staré doplnky.
stub-installing-label = Prebieha inštalácia…
stub-blurb-first = Pripravte sa na potulky po otvorenom webe
stub-blurb-second = Rýchly. Bezpečný. Automaticky blokuje sledovacie prvky.
stub-blurb-third = Ďakujeme, že s nami budujete lepší web
stub-blurb-first-devedition = Pripravte sa na tvorbu pre otvorený web
stub-blurb-second-devedition = Výkonný. Súkromný. Vytvorený pre vývojárov.
stub-blurb-third-devedition = Ďakujeme, že ste súčasťou komunity aplikácie { $BrandShortName }
warn-min-supported-osver-msg2 = Zdá sa, že { $BrandShortName } nemôže byť nainštalovaný. Táto verzia aplikácie { $BrandShortName } vyžaduje { $MinSupportedVer } alebo novší. Ďalšie informácie zobrazíte kliknutím na tlačidlo OK.
warn-min-supported-cpu-msg2 = Zdá sa, že { $BrandShortName } nemôže byť nainštalovaný. Táto verzia aplikácie { $BrandShortName } vyžaduje procesor s podporou { $MinSupportedCPU }. Ďalšie informácie zobrazíte kliknutím na tlačidlo OK.
warn-min-supported-osver-cpu-msg2 = Zdá sa, že { $BrandShortName } nemôže byť nainštalovaný. Táto verzia aplikácie { $BrandShortName } vyžaduje { $MinSupportedVer } alebo novší a procesor s podporou { $MinSupportedCPU }. Ďalšie informácie zobrazíte kliknutím na tlačidlo OK.
warn-write-access-quit = Zdá sa, že nemáte oprávnenie na inštaláciu do tohto umiestnenia.
warn-disk-space-quit = Zdá sa, že na vašom zariadení nemáte dostatok úložného priestoru na inštaláciu aplikácie { $BrandShortName }.
error-download-cont = Zdá sa, že { $BrandShortName } sa nepodarilo nainštalovať. Kliknite na tlačidlo OK a začnite odznova.
stub-cancel-prompt-heading = Chcete nainštalovať { $BrandShortName }?
stub-cancel-prompt-message = Ak inštaláciu zrušíte, aplikácia { $BrandShortName } nebude nainštalovaná.
stub-cancel-prompt-button-continue = Nainštalovať { $BrandShortName }
stub-cancel-prompt-button-exit = Zrušiť
