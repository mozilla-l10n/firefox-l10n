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
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = A { $BrandShortName } biztonságossá és egyszerűvé teszi a böngészést. Az ismerős felhasználói felület, a biztonsági funkciók, például a védelem az online adatlopás ellen, valamint a beépített kereső segít kihozni a maximumot a webből.
brief-app-desc = Gyors és privát webböngészés
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = { $BrandShortName } privát böngészés
context-options = { $BrandShortName } beállítása
    .accesskey = b
context-safe-mode = { $BrandShortName } csökkentett mód
    .accesskey = c
options-page-title = Telepítés típusa
options-page-subtitle = Telepítéstípus választása
shortcuts-page-title = Parancsikonok beállítása
shortcuts-page-subtitle = Programikonok létrehozása
components-page-title = Választható összetevők beállítása
components-page-subtitle = Javasolt választható összetevők
optional-components-desc = A Maintenance Service lehetővé teszi a { $BrandShortName } háttérben történő csendes frissítését.
maintenance-service-checkbox-desc = Maintenance Service telepítése
    .accesskey = M
summary-page-title = Összefoglaló
summary-page-subtitle = Készen áll a { $BrandShortName } telepítésére.
summary-installed-to = A { $BrandShortName } a következő helyre lesz telepítve:
summary-reboot-required-install = A telepítés befejezéséhez szükség lehet a számítógép újraindítására.
summary-reboot-required-uninstall = Az eltávolítás befejezéséhez szükség lehet a számítógép újraindítására.
summary-install-click = A folytatáshoz kattintson a Telepítés gombra.
summary-upgrade-click = A folytatáshoz kattintson a Frissítés gombra.
launch-text = A { $BrandShortName } indítása
    .accesskey = A
create-icons-desc = { $BrandShortName } ikonok létrehozása a következő helyeken:
icons-desktop = Asztal
    .accesskey = A
icons-startmenu = Start menü Programok mappája
    .accesskey = S
