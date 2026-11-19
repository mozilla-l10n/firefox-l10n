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

reg-app-desc = { $BrandShortName } a ro tro d'ober ur merdeiñ diogel hag aes. Ur c'hetal arveriad boaz, keweriusterioù diogelroez evel ar gwarez a-enep al laeroñsi pivelezh war ar genrouedad, hag un enklask kenstaget a ro tro deoc'h da gaout ar pep gwellañ eus ar gwiad.
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = { $BrandShortName } Merdeiñ prevez
context-options = Dibarzhioù { $BrandShortName }
    .accesskey = D
context-safe-mode = Mod diogel { $BrandShortName }
    .accesskey = M
options-page-title = Seurt Staliadur
options-page-subtitle = Dibabit ur seurt staliadur
shortcuts-page-title = Spisaat ar berradennoù
shortcuts-page-subtitle = Krouiñ an arlunioù arload
components-page-title = Kefluniañ parzhioù diret
components-page-subtitle = Parzhioù diret erbedet
optional-components-desc = Ar gwazerezh trezalc'h a roio tro deoc'h da hizivaat { $BrandShortName } didrouz en drekleur.
maintenance-service-checkbox-desc = Staliañ ar gwazerezh trezalc'h
    .accesskey = t
summary-page-title = Taolenn
summary-page-subtitle = Prest da gregiñ gant staliadur { $BrandShortName }
summary-installed-to = { $BrandShortName } a vo staliet e-barzh al lec'hiadur a-heul:
summary-reboot-required-install = Un adloc'hañ hoc'h urzhiater a vo ret marteze evit echuiñ ar staliadur.
summary-reboot-required-uninstall = Un adloc'hañ hoc'h urzhiater a vo ret marteze evit echuiñ an distaliadur.
summary-install-click = Klikit war Staliañ evit kenderc'hel.
summary-upgrade-click = Klikit war Hizivaat evit kenderc'hel.
launch-text = Loc'hañ { $BrandShortName } bremañ
    .accesskey = L
create-icons-desc = Krouiñ arlunioù evit { $BrandShortName }:
icons-desktop = War ma Burev
    .accesskey = B
icons-startmenu = E-barzh teuliad Arloadoù al lañser Loc'hañ
    .accesskey = A
icons-taskbar = War ma barrenn drevelloù
    .accesskey = b
