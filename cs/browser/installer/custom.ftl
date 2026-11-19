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

reg-app-desc = { $BrandShortName } vám přináší bezpečné a pohodlné brouzdání po webu. Důvěrně známý vzhled, rozšířené možnosti zabezpečení včetně ochrany před podvodnými stránkami a integrované vyhledávání vám umožní dostat z webových stránek maximum.
brief-app-desc = Rychlé a soukromé prohlížení webu
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = { $BrandShortName } — anonymní prohlížení
context-options = Možnosti aplikace { $BrandShortName }
    .accesskey = M
context-safe-mode = Nouzový režim aplikace { $BrandShortName }
    .accesskey = N
options-page-title = Typ instalace
options-page-subtitle = Zvolte typ instalace
shortcuts-page-title = Integrace se systémem Windows
shortcuts-page-subtitle = Vytvoření zástupců aplikace
components-page-title = Instalace volitelných komponent
components-page-subtitle = Volitelné doporučené komponenty
# This text replaces the Install button text on the summary page.
upgrade-button = Aktualizovat
    .accesskey = A
