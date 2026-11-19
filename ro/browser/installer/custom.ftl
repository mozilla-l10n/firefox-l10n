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

reg-app-desc = { $BrandShortName } oferă navigarea sigură și ușoară pe web. O interfață intuitivă cu utilizatorul, funcționalitate îmbunătățită pentru securitate care include protecția împotriva furtului de identitate online și căutare integrată sunt lucruri care îți permit să folosești webul cât mai eficient.
brief-app-desc = Navigare web rapidă și privată
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = Navigare privată { $BrandShortName }
context-options = Opțiuni { $BrandShortName }
    .accesskey = O
context-safe-mode = Mod sigur { $BrandShortName }
    .accesskey = s
options-page-title = Tip de instalare
options-page-subtitle = Alege opțiunile de instalare
shortcuts-page-title = Creează scurtături
shortcuts-page-subtitle = Creează pictograme pentru program
components-page-title = Setarea componentelor opționale
components-page-subtitle = Componente opționale recomandate
optional-components-desc = Serviciul de mentenanță îți va permite să actualizezi { $BrandShortName } silențios, în fundal.
maintenance-service-checkbox-desc = Instalează serviciul de mentenanță
    .accesskey = m
summary-page-title = Sumar
summary-page-subtitle = Pregătit pentru a începe instalarea { $BrandShortName }
summary-installed-to = { $BrandShortName } va fi instalat în următoarea locație:
summary-reboot-required-install = Ar putea fi necesară o repornire a calculatorului pentru a încheia instalarea.
summary-reboot-required-uninstall = Ar putea fi necesară o repornire a calculatorului pentru a încheia dezinstalarea.
summary-install-click = Clic pe Instalează pentru a continua.
summary-upgrade-click = Clic pe Actualizează pentru a continua.
launch-text = Lansează { $BrandShortName } acum
    .accesskey = L
create-icons-desc = Creează pictograme pentru { $BrandShortName }:
icons-desktop = Pe desktopul meu
    .accesskey = d
icons-startmenu = În dosarul „Programe” al meniului Start
    .accesskey = S
icons-taskbar = În bara de activități
    .accesskey = t
warn-manually-close-app-install =
    { $BrandShortName } trebuie să fie închis pentru a continua cu instalarea.
    
    Te rugăm să închizi { $BrandShortName } pentru a continua.
warn-manually-close-app-uninstall =
    { $BrandShortName } trebuie să fie închis pentru a continua cu dezinstalarea.
    
    Te rugăm să închizi { $BrandShortName } pentru a continua.
warn-manually-close-app-refresh =
    Trebuie să închizi { $BrandShortName } pentru a continu a cu împrospătarea.
    
    Re rugăm să închizi { $BrandShortName } pentru a continua.
warn-write-access =
    Nu ai acces de a scrie în directorul de instalare.
    
    Clic pe OK pentru a selecta un alt director.
warn-disk-space =
    Nu ai spațiu suficient pe disc pentru a instala în această locație.
    
    Clic pe OK pentru a selecta o altă locație.
warn-min-supported-osver-msg = Ne pare rău, { $BrandShortName } nu poate fi instalat. Această versiune de { $BrandShortName } necesită { $MinSupportedVer } sau o versiune mai nouă. Te rugăm să dai clic pe butonul OK pentru informații adiționale.
warn-min-supported-cpu-msg = Ne pare rău, { $BrandShortName } nu poate fi instalat. Această versiune de { $BrandShortName } necesită un procesor cu support { $MinSupportedCPU }. Te rugăm să dai clic pe butonul OK pentru informații adiționale.
warn-min-supported-osver-cpu-msg = Ne pare rău, { $BrandShortName } nu poate fi instalat. Această versiune de { $BrandShortName } necesită { $MinSupportedVer } sau o versiune mai nouă și un procesor cu support { $MinSupportedCPU }. Te rugăm să dai clic pe butonul OK pentru informații adiționale.
warn-restart-required-uninstall = Calculatorul trebuie repornit pentru a încheia o dezinstalare anterioară de { $BrandShortName }. Vrei să îl repornești acum?
warn-restart-required-upgrade = Calculatorul trebuie repornit pentru a încheia o actualizare mai veche de { $BrandShortName }. Vrei să îl repornești acum?
error-create-directory-prefix = Eroare la crearea directorului:
error-create-directory-suffix =
    Dă clic pe Anulează pentru a opri instalarea sau
    Reîncearcă pentru a încerca din nou.
un-confirm-page-title = Dezinstalare { $BrandFullName }
un-confirm-uninstalled-from = { $BrandShortName } va fi dezinstalat din următoarea locație:
un-refresh-page-title = Împrospătezi { $BrandShortName } în schimb?
un-refresh-page-explanation =
    Dacă ai probleme cu { $BrandShortName }, o împrospătare poate fi de ajutor.
    
    Aceasta va restaura setările implicite și va elimina suplimentele. Pornește de la zero pentru o performanță optimă.
un-refresh-learn-more = Află mai multe
    .accesskey = A
un-refresh-button = Împrospătează { $BrandShortName }
    .accesskey = Î
banner-check-existing = Se verifică instalarea existentă…
status-install-app = Se instalează { $BrandShortName }…
status-uninstall-main = Se dezinstalează { $BrandShortName }…
status-cleanup = Puțină curățenie…
un-survey-checkbox-label = Spune Mozillei de ce ai dezinstalat { $BrandShortName }
# This string should fit in one line (approximately 65 characters).
options-summary = Alege tipul de instalare pe care îl preferi, apoi dă clic pe Înainte.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } va fi instalat cu opțiunile cele mai comune.
option-standard-radio = Standard
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Poți alege opțiunile individuale care să fie instalate. Recomandat pentru utilizatorii experimentați.
option-custom-radio = Personalizat
    .accesskey = P
# This text replaces the Install button text on the summary page.
upgrade-button = Actualizează
    .accesskey = u
