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

reg-app-desc = { $BrandShortName } pussibilitescha da navigar a moda segira e simpla. In'interfatscha enconuschenta, funcziuns da segirezza meglieradas incl. la protecziun cunter ladernitsch d'identitad ed in sistem da tschertgar integrà ta permettan da profitar il meglier pussaivel dal web.
brief-app-desc = Navigaziun svelta e privata en il web
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = { $BrandShortName } – modus privat
context-options = Opziuns da { $BrandShortName }
    .accesskey = O
context-safe-mode = Modus segirà da { $BrandShortName }
    .accesskey = M
options-page-title = Tip d'installaziun
options-page-subtitle = Tscherna las opziuns d'installaziun
shortcuts-page-title = Crear scursanidas per il program
shortcuts-page-subtitle = Crear simbols per il program
components-page-title = Installar cumponentas opziunalas
components-page-subtitle = Cumponentas opziunalas recumandadas
optional-components-desc = Il 'Servetsch da mantegniment' lubescha dad actualisar { $BrandShortName } automaticamain senza interrumper la lavur.
maintenance-service-checkbox-desc = Installar il Servetsch da mantegniment
    .accesskey = S
summary-page-title = Resumaziun
summary-page-subtitle = Pront per cumenzar l'installaziun da { $BrandShortName }
summary-installed-to = { $BrandShortName } vegn installà en il suandant ordinatur:
summary-reboot-required-install = Eventualmain èsi necessari da reaviar il computer per terminar l'installaziun.
summary-reboot-required-uninstall = Eventualmain èsi necessari da reaviar il computer per terminar la deinstallaziun.
summary-install-click = Clicca sin "Installar" per cuntinuar.
summary-upgrade-click = Clicca sin "Actualisar" per cuntinuar.
launch-text = Aviar ussa { $BrandShortName }
    .accesskey = A
create-icons-desc = Crear simbols per { $BrandShortName }:
icons-desktop = Sin mes desktop
    .accesskey = d
icons-startmenu = En l'ordinatur "Programs" dal menu Start
    .accesskey = S
icons-taskbar = Sin mia trav d'incumbensas
    .accesskey = t
warn-manually-close-app-install =
    { $BrandShortName } sto vegnir serrà per cuntinuar l'installaziun.
    
    Serra per plaschair { $BrandShortName } per proceder.
warn-manually-close-app-uninstall =
    { $BrandShortName } sto vegnir serrà per cuntinuar la deinstallaziun.
    
    Serra per plaschair { $BrandShortName } per proceder.
warn-manually-close-app-refresh =
    { $BrandShortName } sto vegnir serrà per cuntinuar cun la reinizialisaziun.
    
    Serra per plaschair { $BrandShortName } per proceder.
warn-write-access =
    Ti n'has betg ils dretgs necessaris per scriver en l'ordinatur d'installaziun.
    
    Clicca sin "OK" per tscherner in auter ordinatur.
warn-disk-space =
    Ti n'has betg avunda capacitad per exequir l'installaziun en quest lieu.
    
    Clicca sin "OK" e tscherna in auter lieu.
warn-min-supported-osver-msg = Perstgisa, impussibel dad installar { $BrandShortName }. Questa versiun da { $BrandShortName } pretenda almain la versiun { $MinSupportedVer }. Clicca p.pl. sin il buttun OK per ulteriuras infurmaziuns.
warn-min-supported-cpu-msg = Perstgisa, impussibel dad installar { $BrandShortName }. Questa versiun da { $BrandShortName } pretenda in processur che sustegna { $MinSupportedCPU }. Clicca p.pl. sin il buttun OK per ulteriuras infurmaziuns.
warn-min-supported-osver-cpu-msg = Perstgisa, impussibel dad installar { $BrandShortName }. Questa versiun da { $BrandShortName } pretenda almain la versiun { $MinSupportedVer } ed in processur che sustegna { $MinSupportedCPU }. Clicca p.pl. sin il buttun OK per ulteriuras infurmaziuns.
warn-restart-required-uninstall = Tes computer sto vegnir reavià per terminar la deinstallaziun da { $BrandShortName }. Reaviar ussa?
warn-restart-required-upgrade = Tes computer sto vegnir reavià per terminar in'actualisaziun precedenta da { $BrandShortName }. Vuls ti reaviar ussa?
error-create-directory-prefix = Errur cun crear l'ordinatur:
error-create-directory-suffix =
    Clicca sin "Interrumper" per fermar l'installaziun u
    "Repeter" per empruvar anc ina giada.
un-confirm-page-title = Deinstallar { $BrandFullName }
un-confirm-uninstalled-from = { $BrandShortName } vegn deinstallà dal suandant lieu:
un-refresh-page-title = Persuenter reinizialisar { $BrandShortName }?
un-refresh-page-explanation =
    Sche ti has problems cun { $BrandShortName }, po ina reinizialisaziun gidar.
    
    Questa operaziun restaurescha ils parameters predefinids ed allontanescha supplements. Cumenza da nov cun prestaziun optimala.
un-refresh-learn-more = Ulteriuras infurmaziuns
    .accesskey = U
un-refresh-button = Reinizialisar { $BrandShortName }
    .accesskey = R
banner-check-existing = Verificaziun da l'installaziun existenta…
status-install-app = Installar { $BrandShortName }…
status-uninstall-main = Deinstallar { $BrandShortName }…
status-cleanup = Far in zichel urden en chasa…
un-survey-checkbox-label = Raquinta a Mozilla pertge che ti has installà { $BrandShortName }
# This string should fit in one line (approximately 65 characters).
options-summary = Tscherna il tip d'installaziun che ti prefereschas e clicca lura sin "Enavant".
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } vegn installà cun las opziuns las pli usitadas dal program.
option-standard-radio = Standard
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Ti pos tscherner las opziuns che duain vegnir installadas. Recumandà per utilisaders avanzads.
option-custom-radio = Persunalisà
    .accesskey = P
# This text replaces the Install button text on the summary page.
upgrade-button = Actualisar
    .accesskey = A
