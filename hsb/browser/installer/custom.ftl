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

reg-app-desc = { $BrandShortName } skići wěste, lochke webpřehladowanje. Znaty wužiwarski powjerch, polěpšene wěstotne funkcije inkluziwnje škit přećiwo kradnjenju identity online a integrowane pytanje dadźa wam najwjace z weba wućahnyć.
brief-app-desc = Spěšne a priwatne přehladowanje
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = Priwatny modus { $BrandShortName }
context-options = { $BrandShortName } - Nastajenja
    .accesskey = N
context-safe-mode = { $BrandShortName } - wěsty modus
    .accesskey = w
options-page-title = Typ instalacije
options-page-subtitle = Instalaciske nastajenja wubrać
shortcuts-page-title = Tastowe skrótšenki postajić
shortcuts-page-subtitle = Programowe symbole wutworić
components-page-title = Opcionalne komponenty instalować
components-page-subtitle = Opcionalne doporučene komponenty
optional-components-desc = Wothladowanska słužba wam dowoli, { $BrandShortName } mjelčicy w pozadku aktualizować.
maintenance-service-checkbox-desc = Wothladowansku słužbu instalować
    .accesskey = W
summary-page-title = Zjeće
summary-page-subtitle = Hotowo, zo by so instalacija { $BrandShortName } započała
summary-installed-to = { $BrandShortName } budźe so do slědowaceho městna instalować:
summary-reboot-required-install = Nowy start wašeho ličaka móhł trěbny być, zo by so instalacija zakónčiła.
summary-reboot-required-uninstall = Nowy start wašeho ličaka móhł trěbny być, zo by so wotinstalowanje zakónčiło.
summary-install-click = Klikńće na Instalować, zo byšće pokročował.
summary-upgrade-click = Klikńće na Aktualizować, zo byšće pokročował.
launch-text = { $BrandShortName } nětko startować
    .accesskey = s
create-icons-desc = Wutworće symbole za { $BrandShortName }:
icons-desktop = Na desktopje
    .accesskey = d
