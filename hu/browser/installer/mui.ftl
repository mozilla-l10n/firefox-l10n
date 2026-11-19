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

mui-text-welcome-info-title = Üdvözli a { $BrandFullNameDA } telepítővarázslója
mui-text-welcome-info-text =
    Ez a varázsló végigvezet a { $BrandFullNameDA } telepítési folyamatán.
    
    Javasoljuk, hogy a telepítés megkezdése előtt lépjen ki minden más alkalmazásból. Ez lehetővé teszi a megfelelő rendszerfájlok frissítését a számítógép újraindításának szükségessége nélkül.
    
    { $ClickInstructions }
mui-text-components-title = Összetevők kiválasztása
mui-text-components-subtitle = Válassza ki a { $BrandFullNameDA } telepíteni kívánt funkcióit.
mui-innertext-components-description-title = Leírás
mui-innertext-components-description-info = Az egeret az összetevő fölé helyezve megjelenik az összetevő leírása.
mui-text-directory-title = Telepítés helyének kiválasztása
mui-text-directory-subtitle = Jelölje ki a mappát, amelybe telepíteni akarja a { $BrandFullNameDA } programot.
mui-text-installing-title = Telepítés
mui-text-installing-subtitle = Várjon, amíg a { $BrandFullNameDA } telepítése véget nem ér.
mui-text-finish-title = A telepítés kész
mui-text-finish-subtitle = A telepítés sikeresen befejeződött.
mui-text-abort-title = Telepítés megszakítva
mui-text-abort-subtitle = A telepítés nem fejeződött be sikeresen.
mui-buttontext-finish = Befejezés
    .accesskey = B
mui-text-finish-info-title = A { $BrandFullNameDA } telepítővarázslója befejeződött
mui-text-finish-info-text =
    A { $BrandFullNameDA } települt a számítógépre.
    
    A varázsló befejezéséhez kattintson a Befejezés gombra.
mui-text-finish-info-reboot = A számítógépet újra kell indítani a { $BrandFullNameDA } telepítésének befejezéséhez. Újraindítja most a számítógépet?
mui-text-finish-rebootnow = Újraindítás most
mui-text-finish-rebootlater = Újraindítás kézzel, később
mui-text-startmenu-title = Start menü mappa kiválasztása
mui-text-startmenu-subtitle = Válassza ki azt a mappát a Start menüben, amelybe a { $BrandFullNameDA } parancsikonjait akarja tenni.
mui-innertext-startmenu-top = Jelölje ki azt a mappát a Start menüben, amelyben a program parancsikonjait létre akarja hozni. Megadhat egy nevet is új mappa létrehozásához.
mui-text-abortwarning = Biztosan kilép a { $BrandFullName } telepítőből?
mui-untext-welcome-info-title = Üdvözli a { $BrandFullNameDA } eltávolítóvarázslója
mui-untext-welcome-info-text =
    Ez a varázsló végigvezet a { $BrandFullNameDA } eltávolítási folyamatán.
    
    Az eltávolítás megkezdése előtt győződjön meg arról, hogy a { $BrandFullNameDA } nem fut.
    
    { $ClickInstructions }
mui-untext-confirm-title = A { $BrandFullNameDA } eltávolítása
mui-untext-confirm-subtitle = A { $BrandFullNameDA } eltávolítása a számítógépről
mui-untext-uninstalling-title = Eltávolítás
mui-untext-uninstalling-subtitle = Várjon, amíg a { $BrandFullNameDA } eltávolítása véget nem ér.
mui-untext-finish-title = Az eltávolítás kész
mui-untext-finish-subtitle = Az eltávolítás sikeresen befejeződött.
mui-untext-abort-title = Eltávolítás megszakítva
mui-untext-abort-subtitle = Az eltávolítás nem fejeződött be sikeresen.
mui-untext-finish-info-title = A { $BrandFullNameDA } eltávolítóvarázslója befejeződött
mui-untext-finish-info-text =
    A { $BrandFullNameDA } el lett távolítva a számítógépről.
    
    A varázsló befejezéséhez kattintson a Befejezés gombra.
mui-untext-finish-info-reboot = A számítógépet újra kell indítani a { $BrandFullNameDA } eltávolításának befejezéséhez. Újraindítja most a számítógépet?
mui-untext-abortwarning = Biztosan kilép a { $BrandFullName } eltávolítóból?
