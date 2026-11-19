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

mui-text-welcome-info-title = Afáyate nel encontu pa configurar { $BrandFullNameDA }
mui-text-welcome-info-text =
    Esti encontu va guiate pente la instalación de { $BrandFullNameDA }.
    
    Aconseyámoste que zarres les demás aplicaciones enantes d'aniciar la instalación. Esto va permitir l'anovamientu de los ficheros relevantes del sistema ensin tener de reaniciar l'ordenador.
    
    { $ClickInstructions }
mui-text-components-title = Escoyeta de componentes
mui-text-components-subtitle = Escueyi les carauterístiques de { $BrandFullNameDA } que quies instalar.
mui-innertext-components-description-title = Descripción
mui-innertext-components-description-info = Pon el mur enriba d'un componente pa ver la so descripción.
mui-text-directory-title = Escoyeta del allugamientu d'instalación
mui-text-directory-subtitle = Escueyi la carpeta na qu'instalar { $BrandFullNameDA }.
mui-text-installing-title = Instalación
mui-text-installing-subtitle = Espera mentanto s'instala { $BrandFullNameDA }, por favor.
mui-text-finish-title = Instalación completada
mui-text-finish-subtitle = La instalación completóse con ésitu.
mui-text-abort-title = Instalación albortada
mui-text-abort-subtitle = La instalación nun se completó con ésitu.
mui-buttontext-finish = Finar
    .accesskey = F
mui-text-finish-info-title = L'encontu pa instalar { $BrandFullNameDA } acabó
mui-text-finish-info-text =
    { $BrandFullNameDA } instalóse nel ordenador.
    
    Calca «Finar» pa zarrar esti encontu.
mui-text-finish-info-reboot = L'ordenador ha reaniciase pa completar la instalación de { $BrandFullNameDA }. ¿Quies reaniciar agora?
mui-text-finish-rebootnow = Reaniciar agora
mui-text-finish-rebootlater = Quiero reaniciar dempués
mui-text-abortwarning = ¿De xuru que quies colar de la instalación de { $BrandFullName }?
mui-untext-welcome-info-title = Afáyate nel encontu pa desinstalar { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Esti encontu va guiate pente la desinstalación de { $BrandFullNameDA }.
    
    Enantes d'aniciar la desinstalación, asegúrate que { $BrandFullNameDA } nun ta n'execución.
    
    { $ClickInstructions }
mui-untext-confirm-title = Desinstalación de { $BrandFullNameDA }
mui-untext-uninstalling-title = Desinstalación
mui-untext-uninstalling-subtitle = Espera mentanto se desinstala { $BrandFullNameDA }, por favor.
mui-untext-finish-title = Desinstalación completada
mui-untext-finish-subtitle = La desinstalación completóse con ésitu.
mui-untext-abort-title = Desinstalación albortada
mui-untext-abort-subtitle = La desinstalación nun se completó con ésitu.
mui-untext-finish-info-title = L'encontu pa desinstalar { $BrandFullNameDA } acabó
mui-untext-finish-info-text =
    { $BrandFullNameDA } desinstalóse del ordenador.
    
    Calca «Finar» pa zarrar esti encontu.
mui-untext-finish-info-reboot = L'ordenador ha reaniciase pa completar la desinstalación de { $BrandFullNameDA }. ¿Quies reaniciar agora?
mui-untext-abortwarning = ¿De xuru que quies colar de la desinstalación de { $BrandFullName }?
