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

reg-app-desc = { $BrandShortName }-i sjell shfletim të parrezik dhe të lehtë në internet. Një ndërfaqe përdoruesi familjare, veçori sigurie të thelluar, përfshi mbrojtjen nga përvetësime identiteti në internet dhe kërkim i integruar ju lejojnë të përfitoni maksimumin nga interneti.
brief-app-desc = Shfletim i shpejtë dhe privat
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = Shfletim Privat { $BrandShortName }
context-options = Mundësi { $BrandShortName }-i
    .accesskey = M
context-safe-mode = { $BrandShortName }-i nën Mënyrën e Parrezik
    .accesskey = P
options-page-title = Lloj Rregullimi
options-page-subtitle = Zgjidhni mundësi rregullimi
shortcuts-page-title = Caktoni Shkurtore
shortcuts-page-subtitle = Krijoni Ikona Programi
components-page-title = Rregulloni Përbërëse Opsionale
components-page-subtitle = Përbërëse Opsionale të Këshilluara
optional-components-desc = Shërbimi i Mirëmbajtjes do t’ju lejojë të përditësoni { $BrandShortName }-in pa zhurmë, në prapaskenë.
maintenance-service-checkbox-desc = Instaloje Shërbimin e Mirëmbajtjes
    .accesskey = M
summary-page-title = Përmbledhje
summary-page-subtitle = Gati për fillimin e instalimit të { $BrandShortName }-it
summary-installed-to = { $BrandShortName }-i do të instalohet te vendi vijues:
summary-reboot-required-install = Që të plotësohet instalimi, mund të duhet rinisje e kompjuterit tuaj.
summary-reboot-required-uninstall = Që të plotësohet çinstalimi, mund të duhet rinisje e kompjuterit tuaj.
summary-install-click = Që të vazhdohet, klikoni mbi Instaloje.
summary-upgrade-click = Që të vazhdohet, klikoni mbi Përmirësoje.
launch-text = Nise { $BrandShortName }-in tani
    .accesskey = N
create-icons-desc = Krijoni ikona për { $BrandShortName }-in:
icons-desktop = Te Desktopi im
    .accesskey = D
icons-startmenu = Te dosja ime Start Menu Programs
    .accesskey = S
icons-taskbar = Në panelin tim
    .accesskey = p
warn-manually-close-app-install =
    Që të kryhet instalimi, { $BrandShortName }-i duhet mbyllur.
    
    Ju lutemi, mbylleni { $BrandShortName }-in që të vazhdohet.
warn-manually-close-app-uninstall =
    Që të kryhet çinstalimi, { $BrandShortName }-i duhet mbyllur.
    
    Ju lutemi, që të vazhdohet, mbylleni { $BrandShortName }-in.
warn-manually-close-app-refresh =
    Që të kryhet rifreskimi, { $BrandShortName }-i duhet mbyllur.
    
    Ju lutemi, që të vazhdohet, mbylleni { $BrandShortName }-in.
warn-write-access =
    Nuk keni leje shkrimi mbi drejtorinë e instalimit.
    
    Klikoni mbi OK që të përzgjidhet një drejtori tjetër.
warn-disk-space =
    Nuk keni hapësirë të mjaftueshme në disk për të instaluar te ky vend.
    
    Klikoni OK për të përzgjedhur një vend tjetër.
warn-min-supported-osver-msg = Na ndjeni, { $BrandShortName } s’mund të instalohet. Ky version i { $BrandShortName }-it lyp { $MinSupportedVer } ose më të ri. Ju lutemi, për më tepër hollësi, klikoni mbi butonin OK.
warn-min-supported-cpu-msg = Na ndjeni, { $BrandShortName } s’mund të instalohet. Ky version i { $BrandShortName }-it lyp një procesor që mbulon { $MinSupportedCPU }. Ju lutemi, për më tepër të dhëna, klikoni mbi butonin OK.
warn-min-supported-osver-cpu-msg = Na ndjeni, { $BrandShortName }-i s’mund të instalohet. Ky version i { $BrandShortName }-it lyp { $MinSupportedVer } ose më të ri dhe një procesor që mbulon { $MinSupportedCPU }. Ju lutemi, për më tepër hollësi, klikoni mbi butonin OK.
warn-restart-required-uninstall = Që të plotësohet një çinstalim i mëparshëm i { $BrandShortName }-it, kompjuteri juaj duhet rinisur. Doni të riniset tani?
warn-restart-required-upgrade = Që të plotësohet një përmirësim i mëparshëm i { $BrandShortName }-it, kompjuteri juaj duhet rinisur. Doni të riniset tani?
error-create-directory-prefix = Gabim gjatë krijimit të drejtorisë:
error-create-directory-suffix =
    Që të ndalet instalimi, klikoni mbi Anuloje, ose
    Riprovo, që të riprovohet.
un-confirm-page-title = Çinstaloni { $BrandFullName }-in
un-confirm-uninstalled-from = { $BrandShortName }-i do të çinstalohet prej vendit vijues:
un-refresh-page-title = Në vend të kësaj, të Rifreskohet { $BrandShortName }-i?
un-refresh-page-explanation =
    Nëse keni probleme me { $BrandShortName }-in, një rifreskim mund të ndihmonte.
    
    Ky do të rikthejë në punë rregullimet parazgjedhje dhe do të heqë shtesat. Fillojani nga e para, për punim optimal.
un-refresh-learn-more = Mësoni më tepër
    .accesskey = M
un-refresh-button = Rifrekso { $BrandShortName }-in
    .accesskey = R
banner-check-existing = Po kontrollohet instalimi ekzistues…
status-install-app = { $BrandShortName }-i po instalohet…
status-uninstall-main = Po çinstalohet { $BrandShortName }-i…
status-cleanup = Pakëz Pastrim…
un-survey-checkbox-label = Tregojini Mozilla-s pse e çinstaluat { $BrandShortName }-in
# This string should fit in one line (approximately 65 characters).
options-summary = Zgjidhni lloj rregullimi të parapëlqyer, mandej klikoni mbi Pasuesin.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName }-i do të instalohet me shumicën e mundësive të zakonshme.
option-standard-radio = Standard
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Mund të zgjidhni mundësi vetjake për instalimin. E këshilluar për përdorues të sprovuar.
option-custom-radio = Vetjak
    .accesskey = V
# This text replaces the Install button text on the summary page.
upgrade-button = Përmirësoje
    .accesskey = P
