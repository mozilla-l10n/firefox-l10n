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

installer-win-caption = Programul de instalare { $BrandShortName }
stub-cleanup-paveover-header = Ai deja instalat { $BrandShortName }. Hai să instalăm cea mai recentă versiune.
stub-cleanup-reinstall-header = Ai deja instalat { $BrandShortName }. Hai să-ți facem o copie nouă.
stub-cleanup-paveover-button = Actualizează
stub-cleanup-reinstall-button = Reinstalează
stub-cleanup-checkbox-label = Curățare și accelerare. Revino la setările implicite și șterge suplimentele vechi.
stub-installing-label = Se instalează acum…
stub-blurb-first = Pregătește-te să alergi liber pe internetul deschis
stub-blurb-second = Rapid. Sigur. Blochează automat elementele de urmărire.
stub-blurb-third = Îți mulțumim că ai construit un web mai bun alături de noi
stub-blurb-first-devedition = Pregătește-te să construiești pentru internetul deschis
stub-blurb-second-devedition = Puternic. Privat. Creat pentru dezvoltatori.
stub-blurb-third-devedition = Îți mulțumim că faci parte din comunitatea { $BrandShortName }
warn-min-supported-osver-msg2 = Ne pare rău, { $BrandShortName } nu poate fi instalat. Această versiune de { $BrandShortName } necesită { $MinSupportedVer } sau o versiune mai nouă. Te rugăm să dai clic pe butonul OK pentru informații adiționale.
warn-min-supported-cpu-msg2 = Se pare că { $BrandShortName } nu poate fi instalat. Această versiune de { $BrandShortName } necesită un procesor cu suport { $MinSupportedCPU }. Te rugăm să dai clic pe butonul OK pentru informații suplimentare.
warn-min-supported-osver-cpu-msg2 = Pare că { $BrandShortName } nu poate fi instalat. Această versiune de { $BrandShortName } necesită { $MinSupportedVer } sau o versiune mai nouă și un procesor cu support { $MinSupportedCPU }. Te rugăm să dai clic pe butonul OK pentru informații suplimentare.
warn-write-access-quit = Se pare că nu ai permisiunea de a instala fișierul în locația respectivă.
warn-disk-space-quit = Se pare că nu ai suficient spațiu de stocare pe dispozitiv pentru a instala { $BrandShortName }.
error-download-cont = Se pare că { $BrandShortName } nu a putut fi instalat. Selectează OK pentru reluarea procesului.
stub-cancel-prompt-heading = Vrei să instalezi { $BrandShortName }?
stub-cancel-prompt-message = Dacă anulezi, { $BrandShortName } nu va fi instalat.
stub-cancel-prompt-button-continue = Instalează { $BrandShortName }
stub-cancel-prompt-button-exit = Anulează
