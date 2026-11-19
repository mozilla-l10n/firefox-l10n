# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).

mui-text-welcome-info-title = Vítejte v průvodci instalací aplikace { $BrandFullNameDA }
mui-text-welcome-info-text =
    Tento průvodce vás provede instalací aplikace { $BrandFullNameDA }.
    
    Před začátkem instalace je doporučeno zavřít všechny ostatní aplikace. Toto umožní aktualizovat důležité systémové soubory bez restartování vašeho počítače.
    
    { $ClickInstructions }
mui-text-components-title = Volba součástí
mui-text-components-subtitle = Zvolte součásti aplikace { $BrandFullNameDA }, které chcete nainstalovat.
mui-innertext-components-description-title = Popis
mui-innertext-components-description-info = Při pohybu myší nad názvem součásti se zobrazí její popis.
mui-text-directory-title = Zvolte umístění instalace
mui-text-directory-subtitle = Zvolte složku, do které bude aplikace { $BrandFullNameDA } nainstalována.
mui-text-installing-title = Instalace
mui-text-installing-subtitle = Vyčkejte prosím na dokončení instalace aplikace { $BrandFullNameDA }.
mui-text-finish-title = Instalace dokončena
mui-text-finish-subtitle = Instalace proběhla v pořádku.
mui-text-abort-title = Instalace přerušena
mui-text-abort-subtitle = Instalace nebyla dokončena.
mui-buttontext-finish = Dokončit
    .accesskey = D
mui-text-finish-info-title = Dokončení průvodce instalací aplikace { $BrandFullNameDA }
mui-text-finish-info-text =
    Aplikace { $BrandFullNameDA } byla nainstalována na váš počítač.
    
    Klepnutím na tlačítko Dokončit ukončíte tohoto průvodce.
mui-text-finish-info-reboot = Pro dokončení instalace aplikace { $BrandFullNameDA } je potřeba restartovat počítač. Chcete ho restartovat hned teď?
mui-text-finish-rebootnow = Restartovat
mui-text-finish-rebootlater = Restartovat ručně později
mui-text-startmenu-title = Zvolte složku v nabídce Start
mui-text-startmenu-subtitle = Zvolte složku v nabídce Start pro zástupce aplikace { $BrandFullNameDA }.
mui-innertext-startmenu-top = Zvolte složku v nabídce Start, ve které chcete vytvořit zástupce aplikace. Pro vytvoření nové složky stačí zadat její název.
mui-text-abortwarning = Opravdu chcete ukončit instalaci aplikace { $BrandFullName }?
mui-untext-welcome-info-title = Vítejte v průvodci odinstalací aplikace { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Tento průvodce vás provede odinstalací aplikace { $BrandFullNameDA }.
    
    Před začátkem odinstalace se přesvědčte, že aplikace { $BrandFullNameDA } není spuštěna.
    
    { $ClickInstructions }
mui-untext-confirm-title = Odinstalace aplikace { $BrandFullNameDA }
mui-untext-confirm-subtitle = Odinstalovat aplikaci { $BrandFullNameDA } z vašeho počítače.
mui-untext-uninstalling-title = Odinstalace
mui-untext-uninstalling-subtitle = Vyčkejte prosím na dokončení odinstalace aplikace { $BrandFullNameDA }.
mui-untext-finish-title = Odinstalace dokončena
mui-untext-finish-subtitle = Odinstalace proběhla v pořádku.
mui-untext-abort-title = Odinstalace přerušena
mui-untext-abort-subtitle = Odinstalace nebyla dokončena v pořádku.
mui-untext-finish-info-title = Dokončení průvodce odinstalací aplikace { $BrandFullNameDA }
mui-untext-finish-info-text =
    Aplikace { $BrandFullNameDA } byla odinstalována z vašeho počítače.
    
    Klepnutím na tlačítko Dokončit ukončíte tohoto průvodce.
mui-untext-finish-info-reboot = Pro dokončení odinstalace aplikace { $BrandFullNameDA } je potřeba restartovat počítač. Chcete ho restartovat hned teď?
mui-untext-abortwarning = Opravdu chcete ukončit odinstalaci aplikace { $BrandFullName }?
