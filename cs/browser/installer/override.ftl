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

nsis-setup-caption = Instalace aplikace { $BrandFullName }
nsis-uninstall-caption = Odinstalace aplikace { $BrandFullName }
nsis-back-btn = < Zpět
    .accesskey = Z
nsis-next-btn = Další >
    .accesskey = D
nsis-accept-btn = Souhlasím s podmínkami licenčního ujednání
    .accesskey = S
nsis-dont-accept-btn = Nesouhlasím s podmínkami licenčního ujednání
    .accesskey = N
nsis-install-btn = Instalovat
    .accesskey = I
nsis-uninstall-btn = Odinstalovat
    .accesskey = O
nsis-cancel-btn = Zrušit
nsis-close-btn = Zavřít
    .accesskey = Z
nsis-browse-btn = Procházet…
    .accesskey = P
nsis-show-details-btn = Zobrazit detaily
    .accesskey = d
nsis-click-next = Pro pokračování klepněte na tlačítko Další.
nsis-click-install = Pro zahájení instalace klepněte na tlačítko Instalovat.
nsis-click-uninstall = Pro zahájení odinstalace klepněte na tlačítko Odinstalovat.
nsis-completed = Dokončeno
nsis-license-text-rb = Před instalací aplikace { $BrandFullNameDA } si prosím přečtěte licenční ujednání. Jestliže souhlasíte se všemi podmínkami ujednání, zvolte níže první možnost. { $ClickInstructions }
nsis-components-text = Zatrhněte součásti, které chcete nainstalovat a nezatrhněte součásti, které instalovat nechcete. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Zvolte součásti k instalaci:
nsis-dir-text = Průvodce nainstaluje aplikaci { $BrandFullNameDA } do následující složky. Pro instalaci do jiné složky klepněte na Procházet a vyberte jinou složku. { $ClickInstructions }
nsis-dir-sub-text = Cílová složka
nsis-dir-browse-text = Zvolte složku, kam aplikaci { $BrandFullNameDA } nainstalovat:
nsis-space-available = Volné místo:{ " " }
nsis-space-required = Potřebné místo:{ " " }
nsis-uninstalling-text = Aplikace { $BrandFullNameDA } bude odinstalována z následující složky. { $ClickInstructions }
nsis-uninstalling-sub-text = Odinstalovat z:
nsis-file-error =
    Chyba při otevření souboru pro zápis:
    
    { $FilePath }
    
    Pro ukončení instalace klepněte na Přerušit
    , na Znovu pro opakování
    , nebo na Storno pro ukončení instalace.
nsis-file-error-no-ignore =
    Chyba při otevření souboru pro zápis:
    
    { $FilePath }
    
    Pro opakování klepněte na Znovu, nebo na Storno pro ukončení instalace.
nsis-cant-write = Nelze zapsat:{ " " }
nsis-copy-failed = Kopírování se nezdařilo
nsis-copy-to = Kopírovat do{ " " }
nsis-registering = Registrace:{ " " }
nsis-unregistering = Rušení registrace:{ " " }
nsis-symbol-not-found = Nelze najít symbol:{ " " }
nsis-could-not-load = Nelze načíst:{ " " }
nsis-create-folder = Vytvoření složky:{ " " }
nsis-create-shortcut = Vytvoření zástupce:{ " " }
nsis-created-uninstaller = Vytvoření odinstalátoru:{ " " }
nsis-delete = Smazání souboru:{ " " }
nsis-delete-on-reboot = Smazání po restartu:{ " " }
nsis-error-creating-shortcut = Chyba při vytváření zástupce:{ " " }
nsis-error-creating = Chyba při vytváření:{ " " }
nsis-error-decompressing = Chyba při rozbalování dat! Instalátor je zřejmě poškozený.
nsis-error-registering = Chyba při registraci DLL
nsis-exec-shell = Spuštění shellu:{ " " }
nsis-exec = Spuštění:{ " " }
nsis-extract = Rozbalení:{ " " }
nsis-error-writing = Rozbalení: Chyba při zápisu do souboru{ " " }
nsis-invalid-opcode = Instalátor je poškozený: neplatný kontrolní kód
nsis-no-ole = Nedostupné OLE pro:{ " " }
nsis-output-folder = Výstupní složka:{ " " }
nsis-remove-folder = Odstranění složky:{ " " }
nsis-rename-on-reboot = Přejmenování při restartu:{ " " }
nsis-rename = Přejmenování:{ " " }
nsis-skipped = Přeskočení:{ " " }
nsis-copy-details = Zkopírování podrobnosti do schránky
nsis-log-install = Protokol průběhu instalace
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
