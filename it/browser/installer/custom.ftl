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

context-options = Opzioni di { $BrandShortName }
    .accesskey = O
context-safe-mode = Modalità provvisoria di { $BrandShortName }
    .accesskey = M
options-page-title = Tipologia di installazione
options-page-subtitle = Scegliere le opzioni di installazione
shortcuts-page-title = Impostare i collegamenti per il programma
shortcuts-page-subtitle = Crea le icone per il programma
components-page-title = Configurazione componenti facoltativi
components-page-subtitle = Componenti facoltativi consigliati
optional-components-desc = Il servizio di manutenzione consente di installare gli aggiornamenti di { $BrandShortName } senza bisogno di interventi da parte dell’utente.
maintenance-service-checkbox-desc = Installa servizio di manutenzione
    .accesskey = m
summary-page-title = Riepilogo
summary-page-subtitle = Pronto per iniziare l’installazione di { $BrandShortName }
summary-installed-to = { $BrandShortName } verrà installato nel seguente percorso:
summary-reboot-required-install = Potrebbe essere necessario riavviare il computer per completare l’installazione.
summary-reboot-required-uninstall = Potrebbe essere necessario riavviare il computer per completare la disinstallazione.
summary-install-click = Fare clic su Installa per proseguire.
summary-upgrade-click = Fare clic su Aggiorna per proseguire.
launch-text = Avvia { $BrandShortName } ora
    .accesskey = A
create-icons-desc = Crea le icone per { $BrandShortName }:
icons-desktop = Sul Desktop
    .accesskey = D
icons-startmenu = Nella cartella Programmi del menu Start
    .accesskey = S
