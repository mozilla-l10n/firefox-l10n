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

mui-text-welcome-info-title = Us donem la benvinguda a l'auxiliar d'instal·lació del { $BrandFullNameDA }
mui-text-welcome-info-text =
    Aquest auxiliar us guiarà durant el procés d'instal·lació del { $BrandFullNameDA }.
    
    Es recomana tancar la resta d'aplicacions abans de començar la instal·lació. Això permetrà al programa d'instal·lació actualitzar fitxers del sistema rellevants sense haver de reiniciar l'ordinador.
    
    { $ClickInstructions }
mui-text-components-title = Tria dels components
mui-text-components-subtitle = Trieu quines característiques del { $BrandFullNameDA } voleu instal·lar.
mui-innertext-components-description-title = Descripció
mui-innertext-components-description-info = Situeu el ratolí damunt d'un component per veure'n la descripció.
mui-text-directory-title = Trieu una ubicació d'instal·lació
mui-text-directory-subtitle = Trieu la carpeta on s'instal·larà el { $BrandFullNameDA }.
mui-text-installing-title = S'està instal·lant
mui-text-installing-subtitle = Espereu mentre el { $BrandFullNameDA } s'instal·la.
mui-text-finish-title = S'ha acabat la instal·lació
mui-text-finish-subtitle = La instal·lació ha acabat correctament.
mui-text-abort-title = S'ha abandonat la instal·lació
mui-text-abort-subtitle = La instal·lació no ha acabat correctament.
mui-buttontext-finish = Finalitza
    .accesskey = F
mui-text-finish-info-title = L'auxiliar d'instal·lació del { $BrandFullNameDA } ha acabat
mui-text-finish-info-text =
    El { $BrandFullNameDA } s'ha instal·lat a l'ordinador.
    
    Feu clic a Finalitza per tancar aquest auxiliar.
mui-text-finish-info-reboot = Cal reiniciar l'ordinador perquè pugui acabar-se la instal·lació del { $BrandFullNameDA }. Voleu reiniciar-lo ara?
mui-text-finish-rebootnow = Reinicia ara
mui-text-finish-rebootlater = Reinicia més tard manualment
mui-text-startmenu-title = Tria la carpeta del menú Inicia
mui-text-startmenu-subtitle = Tria una carpeta del menú Inicia per a les dreceres del { $BrandFullNameDA }.
mui-innertext-startmenu-top = Seleccioneu la carpeta del Menú Inicia en la qual hi vulgueu crear les dreceres del programa. Podeu introduir-hi un altre nom si voleu crear una carpeta nova.
mui-text-abortwarning = Esteu segur que voleu sortir del programa d'instal·lació del { $BrandFullName }?
mui-untext-welcome-info-title = Us donem la benvinguda a l'auxiliar de desinstal·lació del { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Aquest auxiliar us guiarà durant el procés de desinstal·lació del { $BrandFullNameDA }.
    
    Abans de començar la desinstal·lació, assegureu-vos que el { $BrandFullNameDA } no s'està executant.
    
    { $ClickInstructions }
mui-untext-confirm-title = Desinstal·la el { $BrandFullNameDA }
mui-untext-confirm-subtitle = Elimina el { $BrandFullNameDA } de l'ordinador.
mui-untext-uninstalling-title = S'està desinstal·lant
mui-untext-uninstalling-subtitle = Espereu mentre el { $BrandFullNameDA } es desinstal·la.
mui-untext-finish-title = S'ha acabat la desinstal·lació
mui-untext-finish-subtitle = La desinstal·lació s'ha realitzat correctament.
mui-untext-abort-title = S'ha abandonat la desinstal·lació
mui-untext-abort-subtitle = La desinstal·lació no ha acabat correctament.
mui-untext-finish-info-title = L'auxiliar de desinstal·lació del { $BrandFullNameDA } ha acabat
mui-untext-finish-info-text =
    El { $BrandFullNameDA } s'ha desinstal·lat de l'ordinador.
    
    Feu clic a Finalitza per tancar aquest auxiliar.
mui-untext-finish-info-reboot = Cal reiniciar l'ordinador perquè pugui acabar-se la desinstal·lació del { $BrandFullNameDA }. Voleu reiniciar-lo ara?
mui-untext-abortwarning = Esteu segur que voleu sortir del programa de desinstal·lació del { $BrandFullName }?
