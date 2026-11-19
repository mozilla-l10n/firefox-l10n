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

mui-text-welcome-info-title = Ti damu u bimminutu a l’assistenti di nzitamentu di { $BrandFullNameDA }
mui-text-welcome-info-text =
    St’assistenti t’ajuta pû nzitamentu di { $BrandFullNameDA }.
    
    Ti raccumannamu di chiùjiri tutti l’autri applicazzioni prima d’accuminciari. Chistu pirmetti d’attualizzari prichi di sistema mpurtanti senza c’abbisogni di abbìari arrè u to computer.
    
    { $ClickInstructions }
mui-text-components-title = Scarta cumpunenti
mui-text-components-subtitle = Scarta quali carattarìstichi di { $BrandFullNameDA } voi nzitari.
mui-innertext-components-description-title = Discrizzioni
mui-innertext-components-description-info = Movi a fileccia dû mouse supra un cumpunenti pi vìdiri a discrizzioni.
mui-text-directory-title = Scarta locu di nzitamentu
mui-text-directory-subtitle = Scarta a carpetta unni nzitari { $BrandFullNameDA }.
mui-text-installing-title = Staju nzitannu
mui-text-installing-subtitle = Pi favuri aspetta mentri chi { $BrandFullNameDA } veni nzitatu.
mui-text-finish-title = Nzitamentu cumpletu
mui-text-finish-subtitle = U nzitamentu riniscìu.
mui-text-abort-title = Nzitamentu sfallutu
mui-text-abort-subtitle = U nzitamentu sfallìu.
mui-buttontext-finish = Cumpleta
    .accesskey = C
mui-text-finish-info-title = Chiujuta di l’assistenti di nzitamentu di { $BrandFullNameDA }
mui-text-finish-info-text =
    { $BrandFullNameDA } fu nzitatu nnô to computer.
    
    Ammacca Cumpleta pi chiùjiri st’assistenti.
mui-text-finish-info-reboot = Abbisogna chi riabbìi u to computer pi cumplitari u nzitamentu di { $BrandFullNameDA }. Vo’ riabbiari ora?
mui-text-finish-rebootnow = Riabbìa ora
mui-text-finish-rebootlater = Vogghiu riabbiari doppu
mui-text-startmenu-title = Scarta a carpetta dû minù Abbìu
mui-text-startmenu-subtitle = Scarta na carpetta dû minù Abbìu pi l’accurzi di { $BrandFullNameDA }.
mui-innertext-startmenu-top = Scarta a carpetta dû minù Abbìu unni voi criari l’accurzi dû prugramma. Poi macari scartari u nomu dâ carpetta nova.
mui-text-abortwarning = Sì sicuru chi voi nèsciri dû nzitamentu di { $BrandFullName }?
mui-untext-welcome-info-title = Ti damu u bimminutu a l’assistenti dû sdisinzitamentu di { $BrandFullNameDA }
mui-untext-welcome-info-text =
    St’assistenti t’ajuta pû sdisinzitamentu di { $BrandFullNameDA }.
    
    Prima d’accuminciari, stai accura chi { $BrandFullNameDA } nun è graputu.
    
    { $ClickInstructions }
mui-untext-confirm-title = Sdisinzita a { $BrandFullNameDA }
mui-untext-confirm-subtitle = Leva { $BrandFullNameDA } dû to computer.
mui-untext-uninstalling-title = Staju sdisinzitannu
mui-untext-uninstalling-subtitle = Pi favuri aspetta mentri chi { $BrandFullNameDA } veni sdisinzitatu.
mui-untext-finish-title = Sdisinzitamentu cumpletu
mui-untext-finish-subtitle = U sdisinzitamentu riniscìu.
mui-untext-abort-title = Sdisinzitamentu sfallutu
mui-untext-abort-subtitle = U sdisinzitamentu sfallìu.
mui-untext-finish-info-title = Chiujuta di l’assistenti di sdisinzitamentu di { $BrandFullNameDA }
mui-untext-finish-info-text =
    { $BrandFullNameDA } fu sdisinzitatu dû to computer.
    
    Ammacca Cumpleta pi chiùjiri st’assistenti.
mui-untext-finish-info-reboot = Abbisogna chi riabbìi u to computer pi cumplitari u sdisinzitamentu di { $BrandFullNameDA }. Vo’ riabbiari ora?
mui-untext-abortwarning = Sì sicuru chi voi nèsciri dû sdisinzitamentu di { $BrandFullName }?
