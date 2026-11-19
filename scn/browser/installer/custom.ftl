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

reg-app-desc = { $BrandShortName } ti pirmetti di navigari fàcili e sicuru. Na ntirfacci utenti canusciuta, carattarìstichi di sicurizza megghiu (macari câ prutizzioni dî latri d’idintità ’n riti) e a risciduta ntigrata ti pirmèttinu di pigghiari u màssimu dâ riti.
brief-app-desc = Navicazzioni privata e lesta
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = Navicazzioni privata di { $BrandShortName }
context-options = Prifirenzi di { $BrandShortName }
    .accesskey = P
context-safe-mode = Mudalità sicura di { $BrandShortName }
    .accesskey = s
options-page-title = Tipu di nzitamentu
options-page-subtitle = Scarta i prifirenzi di nzitamentu
shortcuts-page-title = Difinisci l’accurzi
shortcuts-page-subtitle = Cria l’icuni dû prugramma
components-page-title = Cunfijura i cumpunenti facurtativi
components-page-subtitle = Cumpunenti facurtativi raccumannati
optional-components-desc = U sirbizzu di mantinimentu ti pirmetti d’attualizzari { $BrandShortName } senza chi serbi ntirbiniri direttu.
maintenance-service-checkbox-desc = Nzita u Sirbizzu di mantinimentu
    .accesskey = z
summary-page-title = Suntu
summary-page-subtitle = Prontu pi nzitari { $BrandShortName }
summary-installed-to = { $BrandShortName } veni nzitatu nna stu locu:
summary-reboot-required-install = Putissi sèrbiri chi abbìi arrè u computer pi cumplitari u nzitamentu.
summary-reboot-required-uninstall = Putissi sèrbiri chi abbìi arrè u computer pi cumplitari u sdisinzitamentu.
summary-install-click = Ammacca Nzita pi cuntinuari.
summary-upgrade-click = Ammacca Attualizza pi cuntinuari.
launch-text = Abbìa ora { $BrandShortName }
    .accesskey = A
create-icons-desc = Cria icuni pi { $BrandShortName }:
icons-desktop = Nnâ me scrivanìa
    .accesskey = s
icons-startmenu = Nnâ carpetta Prugrammi dû minù d’abbìu
    .accesskey = P
icons-taskbar = Nnâ me barra
    .accesskey = b
warn-manually-close-app-install =
    S’àv’a chiùjiri { $BrandShortName } pi cuntinuari u nzitamentu.
    
    Pi favuri chiuji { $BrandShortName } pi cuntinuari.
warn-manually-close-app-uninstall =
    S’àv’a chiùjiri { $BrandShortName } pi cuntinuari u sdisinzitamentu.
    
    Pi favuri chiuji { $BrandShortName } pi cuntinuari.
warn-manually-close-app-refresh =
    S’àv’a chiùjiri { $BrandShortName } pi cuntinuari u risettu.
    
    Pi favuri chiuji { $BrandShortName } pi cuntinuari.
warn-write-access =
    Nun ài i pirmissi di scrittura nnâ carpetta di nzitamentu.
    
    Ammacca OK pi scartari n’autra carpetta.
warn-disk-space =
    Nun ài bastanti spazziu nnô discu pi nzitari nna stu locu.
    
    Ammacca OK pi scartari n’autru locu.
warn-min-supported-osver-msg = Mi dispiaci, nun pozzu nzitari { $BrandShortName }. Sta virsiuni di { $BrandShortName } abbisogna dâ virsiuni { $MinSupportedVer } o cchiù nova. Pi favuri ammacca u buttuni OK p’aviri cchiù assai nfurmazzioni.
warn-min-supported-cpu-msg = Mi dispiaci, nun pozzu nzitari { $BrandShortName }. Sta virsiuni di { $BrandShortName } abbisogna d’un prucissuri cû supportu mìnimu { $MinSupportedCPU }. Pi favuri ammacca u buttuni OK p’aviri cchiù assai nfurmazzioni.
warn-min-supported-osver-cpu-msg = Mi dispiaci, nun pozzu nzitari { $BrandShortName }. Sta virsiuni di { $BrandShortName } abbisogna dâ virsiuni { $MinSupportedVer } o cchiù nova, e d’un prucissuri cû supportu mìnimu { $MinSupportedCPU }. Pi favuri ammacca u buttuni OK p’aviri cchiù assai nfurmazzioni.
warn-restart-required-uninstall = Abbisogna chi abbìi arrè u to computer pi cumplitari u sdisinzitamentu di prima di { $BrandShortName }. Voi abbiari arrè ora?
warn-restart-required-upgrade = Abbisogna chi abbìi arrè u to computer pi cumplitari n’attualizzu pricidenti di { $BrandShortName }. Voi abbiari arrè ora?
error-create-directory-prefix = Erruri criazzioni carpetta:
error-create-directory-suffix =
    Ammacca Sfai pi bluccari u nzitamentu o
    Torna a prova pi pruvari arrè.
un-confirm-page-title = Sdisinzita a { $BrandFullName }
un-confirm-uninstalled-from = { $BrandShortName } veni sdisinzitatu di stu locu:
un-refresh-page-title = Voi risittari { $BrandShortName } mmeci?
un-refresh-page-explanation =
    Si stai avennu prubblemi cu { $BrandShortName }, un risettu po’ ajutari.
    
    Chistu metti i mpustazzioni pridifinuti e leva i juncitini. Accumincia di zeru pi na spirienza uttimali.
un-refresh-learn-more = Cchiù nfurmazzioni
    .accesskey = C
un-refresh-button = Risettu { $BrandShortName }
    .accesskey = R
banner-check-existing = Staju cuntrullannu u nzitamentu chi cc’è già…
status-install-app = Staju nzitannu { $BrandShortName }…
status-uninstall-main = Staju sdisinzitannu a { $BrandShortName }…
status-cleanup = N’anticchia di sirbizza…
un-survey-checkbox-label = Cùntani picchì sdisinzitasti a { $BrandShortName }
# This string should fit in one line (approximately 65 characters).
options-summary = Scarta u tipu di nzitamentu chi prifirisci e doppu ammacca Avanti.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } veni nzitatu chî mpustazzioni cchiù cumuni.
option-standard-radio = Nurmali
    .accesskey = N
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Poi scartari i sìnguli cumpunenti di nzitari. Raccumannatu pi l’utenti cchiù sperti.
option-custom-radio = Pirsunalizzatu
    .accesskey = P
# This text replaces the Install button text on the summary page.
upgrade-button = Attualizza
    .accesskey = A
