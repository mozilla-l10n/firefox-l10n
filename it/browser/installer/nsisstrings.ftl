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
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

installer-win-caption = Installazione di { $BrandShortName }
stub-cleanup-paveover-header = { $BrandShortName } è già installato. Aggiorniamolo all’ultima versione per ottenere il massimo.
stub-cleanup-reinstall-header = { $BrandShortName } è già installato. Andiamo a prendere una nuova copia.
stub-cleanup-paveover-button = Aggiorna
stub-cleanup-reinstall-button = Reinstalla
stub-cleanup-checkbox-label = Fai pulizia e aumenta la velocità. Ripristina le impostazioni predefinite e rimuovi i vecchi componenti aggiuntivi.
stub-installing-label = Installazione in corso…
stub-blurb-first = Preparati a navigare in piena libertà sul Web
stub-blurb-second = Veloce. Sicuro. Blocca automaticamente gli elementi traccianti.
stub-blurb-third = Grazie per costruire insieme a noi un Web migliore
stub-blurb-first-devedition = Preparati a creare per un Web aperto
stub-blurb-second-devedition = Potente. Privato. Realizzato per gli sviluppatori.
stub-blurb-third-devedition = Grazie per essere parte della comunità di { $BrandShortName }
warn-min-supported-osver-msg2 = Sembra che non sia possibile installare { $BrandShortName }. Questa versione richiede { $MinSupportedVer } o successivo. Fai clic sul pulsante OK per ulteriori informazioni.
warn-min-supported-cpu-msg2 = Sembra che non sia possibile installare { $BrandShortName }. Questa versione richiede un processore con supporto { $MinSupportedCPU }. Fai clic sul pulsante OK per ulteriori informazioni.
warn-min-supported-osver-cpu-msg2 = Sembra che non sia possibile installare { $BrandShortName }. Questa versione richiede { $MinSupportedVer } o successivo e un processore con supporto { $MinSupportedCPU }. Fai clic sul pulsante OK per ulteriori informazioni.
warn-write-access-quit = Sembra che tu non abbia i permessi per installare in questa posizione sul disco.
warn-disk-space-quit = Sembra che lo spazio di archiviazione sul dispositivo non sia sufficiente per installare { $BrandShortName }.
error-download-cont = Sembra che non sia possibile installare { $BrandShortName }. Scegli OK per ricominciare.
stub-cancel-prompt-heading = Si desidera installare { $BrandShortName }?
stub-cancel-prompt-message = Annullando ora l’operazione, { $BrandShortName } non verrà installato.
stub-cancel-prompt-button-continue = Installa { $BrandShortName }
stub-cancel-prompt-button-exit = Annulla
