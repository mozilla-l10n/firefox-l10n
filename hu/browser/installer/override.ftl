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

nsis-setup-caption = { $BrandFullName } telepítő
nsis-uninstall-caption = { $BrandFullName } eltávolító
nsis-back-btn = < Vissza
    .accesskey = V
nsis-next-btn = Tovább >
    .accesskey = T
nsis-accept-btn = Elfogadom a licencszerződés feltételeit.
    .accesskey = E
nsis-dont-accept-btn = Nem fogadom el a licencszerződés feltételeit.
    .accesskey = N
nsis-install-btn = Telepítés
    .accesskey = T
nsis-uninstall-btn = Eltávolítás
    .accesskey = E
nsis-cancel-btn = Mégse
nsis-close-btn = Bezárás
    .accesskey = B
nsis-browse-btn = Tallózás…
    .accesskey = a
nsis-show-details-btn = Részletek megjelenítése
    .accesskey = m
nsis-click-next = A folytatáshoz kattintson a Tovább gombra.
nsis-click-install = A telepítés megkezdéséhez kattintson a Telepítés gombra.
nsis-click-uninstall = Az eltávolítás megkezdéséhez kattintson az Eltávolítás gombra.
nsis-completed = Kész van
nsis-license-text-rb = A { $BrandFullNameDA } telepítése előtt tanulmányozza át a licencszerződést. Ha a szerződés minden feltételét elfogadja, válasszon az alábbi lehetőségek közül. { $ClickInstructions }
nsis-components-text = Válassza ki a telepítendő összetevőket, és vegye le a jelölést azok mellől, amelyeket nem akar telepíteni. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Válassza ki a telepítendő összetevőket:
nsis-dir-text = A telepítőprogram a { $BrandFullNameDA } programot a következő mappába telepíti. Ha másik mappába szeretné telepíteni, kattintson a Tallózás gombra, és jelöljön ki egy másik mappát. { $ClickInstructions }
nsis-dir-sub-text = Célmappa
nsis-dir-browse-text = Válassza ki a { $BrandFullNameDA } telepítési mappáját:
nsis-space-available = Szabad hely:{ " " }
nsis-space-required = Szükséges hely:{ " " }
nsis-uninstalling-text = A { $BrandFullNameDA } eltávolításra kerül a következő mappából. { $ClickInstructions }
nsis-uninstalling-sub-text = Eltávolítás innen:
nsis-file-error =
    Hiba a fájl írásra megnyitása közben:
    
    { $FilePath }
    
    A telepítés leállításához kattintson a Megszakítás gombra,
    az újrapróbálkozáshoz az Ismét gombra és
    a Kihagyás gombra a fájl átugrásához.
nsis-file-error-no-ignore =
    Hiba a fájl írásra megnyitása közben:
    
    { $FilePath }
    
    Az újrapróbálkozáshoz kattintson az Újra gombra, vagy
    a telepítés leállításához kattintson a Mégse gombra.
nsis-cant-write = Nem írható:{ " " }
nsis-copy-failed = Másolás sikertelen
nsis-copy-to = Másolás ide:{ " " }
nsis-registering = Regisztrálás:{ " " }
nsis-unregistering = Kiregisztrálás:{ " " }
nsis-symbol-not-found = Szimbólum nem található:{ " " }
nsis-could-not-load = Nem betölthető:{ " " }
nsis-create-folder = Mappa létrehozása:{ " " }
nsis-create-shortcut = Parancsikon létrehozása:{ " " }
nsis-created-uninstaller = Eltávolító létrehozása:{ " " }
nsis-delete = Fájl törlése:{ " " }
nsis-delete-on-reboot = Törlés újraindítás után:{ " " }
nsis-error-creating-shortcut = Hiba a parancsikon létrehozásakor:{ " " }
nsis-error-creating = Létrehozási hiba:{ " " }
nsis-error-decompressing = Hiba az adatok kicsomagolásakor! Megsérült a telepítő?
nsis-error-registering = Hiba a DLL regisztrálásakor
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Végrehajtás:{ " " }
nsis-extract = Kicsomagolás:{ " " }
nsis-error-writing = Kicsomagolás: hiba a fájlba íráskor{ " " }
nsis-invalid-opcode = Sérült telepítő: érvénytelen opkód
nsis-no-ole = Nincs OLE ehhez:{ " " }
nsis-output-folder = Kimeneti mappa:{ " " }
nsis-remove-folder = Mappa eltávolítása:{ " " }
nsis-rename-on-reboot = Átnevezés újraindítás után:{ " " }
nsis-rename = Átnevezés:{ " " }
nsis-skipped = Kihagyva:{ " " }
nsis-copy-details = Részletek vágólapra másolása
nsis-log-install = Telepítési folyamat naplózása
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
