# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.
###
### Some strings end with a space, written as { " " } at the end of the
### string. Keep it in the translation.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).
##   $FilePath (String) - The path of the file that couldn’t be written.

nsis-setup-caption = Inštalátor programu { $BrandFullName }
nsis-uninstall-caption = Odinštalátor programu { $BrandFullName }
nsis-back-btn = < Naspäť
    .accesskey = N
nsis-next-btn = Ďalej >
    .accesskey = Ď
nsis-accept-btn = SÚHLASÍM s podmienkami tejto licenčnej zmluvy
    .accesskey = a
nsis-dont-accept-btn = NESÚHLASÍM s podmienkami tejto licenčnej zmluvy
    .accesskey = d
nsis-install-btn = Inštalovať
    .accesskey = I
nsis-uninstall-btn = Odinštalovať
    .accesskey = O
nsis-cancel-btn = Zrušiť
nsis-close-btn = Zavrieť
    .accesskey = Z
nsis-browse-btn = Prehľadávať…
    .accesskey = h
nsis-show-details-btn = Zobraziť podrobnosti
    .accesskey = d
nsis-click-next = Pokračujte kliknutím na tlačidlo Ďalej.
nsis-click-install = Inštaláciu spustíte kliknutím na Inštalovať.
nsis-click-uninstall = Odinštalovanie spustíte kliknutím na tlačidlo Odinštalovať.
nsis-completed = Dokončené
nsis-license-text-rb = Pred inštaláciou aplikácie { $BrandFullNameDA } si prečítajte nasledujúcu licenčnú zmluvu. Ak súhlasíte so všetkými podmienkami tejto licencie, vyberte prvú možnosť nižšie. { $ClickInstructions }
nsis-components-text = Označte súčasti, ktoré chcete nainštalovať. Zrušte označenie nepotrebných súčastí. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Vyberte požadované súčasti:
nsis-dir-text = Aplikácia { $BrandFullNameDA } bude nainštalovaná do nasledujúceho priečinka. Ak chcete použiť iný, kliknite na tlačidlo Prehľadávať a vyberte vhodný priečinok. { $ClickInstructions }
nsis-dir-sub-text = Cieľový priečinok
nsis-dir-browse-text = Vyberte priečinok pre inštaláciu aplikácie { $BrandFullNameDA }:
nsis-space-available = Dostupné miesto na disku:{ " " }
nsis-space-required = Požadované miesto na disku:{ " " }
nsis-uninstalling-text = Aplikácia { $BrandFullNameDA } bude odinštalovaná z nasledujúceho priečinka. { $ClickInstructions }
nsis-uninstalling-sub-text = Odinštalovanie z:
nsis-file-error =
    Chyba otvárania súboru pre zápis:
    
    { $FilePath }
    
    Inštaláciu ukončíte kliknutím na tlačidlo Prerušiť
    , alebo ju zopakujete kliknutím na tlačidlo Znova.
    Ak chcete vynechať tento súbor, kliknite na tlačidlo Ignorovať.
nsis-file-error-no-ignore =
    Chyba otvárania súboru pre zápis:
    
    { $FilePath }
    
    Ak chcete akciu zopakovať, stlačte tlačidlo Znova,
    alebo kliknutím na tlačidlo Zrušiť inštaláciu ukončite.
nsis-cant-write = Nemožno zapísať:{ " " }
nsis-copy-failed = Kopírovanie zlyhalo
nsis-copy-to = Kopírovanie do{ " " }
nsis-registering = Registrácia:{ " " }
nsis-unregistering = Rušenie registrácie:{ " " }
nsis-symbol-not-found = Nepodarilo sa nájsť symbol:{ " " }
nsis-could-not-load = Nepodarilo sa načítať:{ " " }
nsis-create-folder = Vytváranie priečinka:{ " " }
nsis-create-shortcut = Vytváranie odkazov:{ " " }
nsis-created-uninstaller = Vytváranie odinštalátora:{ " " }
nsis-delete = Odstránenie súboru:{ " " }
nsis-delete-on-reboot = Odstrániť pri reštarte:{ " " }
nsis-error-creating-shortcut = Chyba vytvárania odkazov:{ " " }
nsis-error-creating = Chyba pri vytváraní:{ " " }
nsis-error-decompressing = Chyba rozbalenia údajov! Poškodený inštalátor?
nsis-error-registering = Chyba registrácie knižnice DLL
nsis-exec-shell = Spustenie Shellu:{ " " }
nsis-exec = Spustenie:{ " " }
nsis-extract = Rozbalenie:{ " " }
nsis-error-writing = Rozbalenie: chyba zápisu do súboru{ " " }
nsis-invalid-opcode = Inštalátor je poškodený: nesprávny kontrolný kód
nsis-no-ole = Nenašlo sa OLE pre:{ " " }
nsis-output-folder = Výstupný priečinok:{ " " }
nsis-remove-folder = Odstránenie priečinka:{ " " }
nsis-rename-on-reboot = Premenovanie pri reštarte:{ " " }
nsis-rename = Premenovanie:{ " " }
nsis-skipped = Preskočenie:{ " " }
nsis-copy-details = Kopírovať podrobnosti do schránky
nsis-log-install = Denník inštalačného procesu
nsis-byte = B
nsis-kilo = k
nsis-mega = M
nsis-giga = G
