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
