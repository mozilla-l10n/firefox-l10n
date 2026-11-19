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

installer-win-caption = Instal·lador del { $BrandShortName }
stub-cleanup-paveover-header = Ja heu instal·lat el { $BrandShortName }. Comencem amb la darrera versió.
stub-cleanup-reinstall-header = Ja teniu instal·lat el { $BrandShortName }. Us en proporcionarem una còpia nova.
stub-cleanup-paveover-button = Actualitza
stub-cleanup-reinstall-button = Reinstal·la
stub-cleanup-checkbox-label = Neteja i accelera. Torna a la configuració predeterminada i suprimeix els complements vells.
stub-installing-label = S'està instal·lant…
stub-blurb-first = Prepareu-vos per passejar per la web oberta
stub-blurb-second = Ràpid. Segur. Bloqueja automàticament els rastrejadors.
stub-blurb-third = Gràcies per construir una web millor amb nosaltres
stub-blurb-first-devedition = Prepareu-vos per crear per al web obert
stub-blurb-second-devedition = Potent. Privat. Fet per a desenvolupadors.
stub-blurb-third-devedition = Gràcies per formar part de la comunitat del { $BrandShortName }
warn-min-supported-osver-msg2 = Sembla que no es pot instal·lar el { $BrandShortName }. Aquesta versió del { $BrandShortName } requereix { $MinSupportedVer } o més recent. Feu clic al botó D'acord per a més informació.
warn-min-supported-cpu-msg2 = Sembla que no es pot instal·lar el { $BrandShortName }. Aquesta versió del { $BrandShortName } requereix { $MinSupportedCPU } o més recent. Feu clic al botó D'acord per a més informació.
warn-min-supported-osver-cpu-msg2 = Sembla que no es pot instal·lar el { $BrandShortName }. Aquesta versió de { $BrandShortName } requereix { $MinSupportedVer } o posterior, i un processador compatible amb { $MinSupportedCPU }. Feu clic al botó D'acord per a obtenir més informació.
warn-write-access-quit = Sembla que no teniu permisos per fer la instal·lació en aquesta ubicació de fitxer.
warn-disk-space-quit = Sembla que no teniu prou espai d'emmagatzematge al dispositiu per instal·lar el { $BrandShortName }.
error-download-cont = Sembla que no s'ha pogut instal·lar el { $BrandShortName }. Seleccioneu D'acord per començar de nou.
stub-cancel-prompt-heading = Voleu instal·lar el { $BrandShortName }?
stub-cancel-prompt-message = Si cancel·leu, el { $BrandShortName } no s'instal·larà.
stub-cancel-prompt-button-continue = Instal·la el { $BrandShortName }
stub-cancel-prompt-button-exit = Cancel·la
