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

mui-text-welcome-info-title = Bine ai venit la asistentul de instalare { $BrandFullNameDA }
mui-text-welcome-info-text =
    Acest asistent te va ghida pe parcursul instalării { $BrandFullNameDA }.
    
    Este recomandat să închizi toate celelalte aplicații înainte de a începe instalarea. Aceasta va face posibilă actualizarea unor fișiere de sistem relevante fără a trebui să repornești calculatorul.
    
    { $ClickInstructions }
mui-text-components-title = Alege componentele
mui-text-components-subtitle = Alege ce caracteristici { $BrandFullNameDA } vrei să instalezi.
mui-innertext-components-description-title = Descriere
mui-innertext-components-description-info = Poziționează mouse-ul deasupra unei componente pentru a-i vedea descrierea.
mui-text-directory-title = Alege locația de instalare
mui-text-directory-subtitle = Alege dosarul în care va fi instalat { $BrandFullNameDA }.
mui-text-installing-title = Instalare
mui-text-installing-subtitle = Te rugăm să aștepți cât timp { $BrandFullNameDA } se instalează.
mui-text-finish-title = Instalare încheiată
mui-text-finish-subtitle = Instalarea s-a încheiat cu succes.
mui-text-abort-title = Instalare abandonată
mui-text-abort-subtitle = Instalarea nu s-a încheiat cu succes.
mui-buttontext-finish = Încheiere
    .accesskey = r
mui-text-finish-info-title = Asistentul a terminat instalarea { $BrandFullNameDA }
mui-text-finish-info-text =
    { $BrandFullNameDA } a fost instalat pe calculator.
    
    Clic pe Încheiere pentru a închide acest asistent.
mui-text-finish-info-reboot = Calculatorul trebuie repornit pentru a finaliza instalarea { $BrandFullNameDA }. Vrei să repornești acum?
mui-text-finish-rebootnow = Repornește acum
mui-text-finish-rebootlater = Vreau să repornesc manual mai târziu
mui-text-startmenu-title = Alegerea dosarului din meniul Start
mui-text-startmenu-subtitle = Alege un dosar al meniului Start pentru scurtăturile { $BrandFullNameDA }.
mui-innertext-startmenu-top = Selectează dosarul din meniul Start în care vrei să creezi comenzile rapide pentru program. Poți introduce și o denumire pentru crearea unui dosar nou.
mui-text-abortwarning = Sigur vrei să renunți la instalarea { $BrandFullName }?
mui-untext-welcome-info-title = Bine ai venit la asistentul de dezinstalare { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Acest asistent te va ghida pe parcursul dezinstalării { $BrandFullNameDA }.
    
    Înainte de a începe dezinstalarea, asigură-te că { $BrandFullNameDA } nu rulează.
    
    { $ClickInstructions }
mui-untext-confirm-title = Dezinstalare { $BrandFullNameDA }
mui-untext-confirm-subtitle = Elimină { $BrandFullNameDA } de pe calculator.
mui-untext-uninstalling-title = Se dezinstalează
mui-untext-uninstalling-subtitle = Te rugăm să aștepți cât timp { $BrandFullNameDA } se dezinstalează.
mui-untext-finish-title = Dezinstalare încheiată
mui-untext-finish-subtitle = Dezinstalarea s-a încheiat cu succes.
mui-untext-abort-title = Dezinstalare abandonată
mui-untext-abort-subtitle = Dezinstalarea nu s-a încheiat cu succes.
mui-untext-finish-info-title = Asistentul a terminat dezinstalarea { $BrandFullNameDA }
mui-untext-finish-info-text =
    { $BrandFullNameDA } a fost dezinstalat de pe calculator.
    
    Clic pe Încheiere pentru a închide acest asistent.
mui-untext-finish-info-reboot = Calculatorul trebuie repornit pentru a finaliza dezinstalarea { $BrandFullNameDA }. Vrei să îl repornești acum?
mui-untext-abortwarning = Sigur vrei să renunți la dezinstalarea { $BrandFullName }?
