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

mui-text-welcome-info-title = Bienplegau en l'asistent d'instalación d'o { $BrandFullNameDA }
mui-text-welcome-info-text =
    Iste asistent le guidará a traviés d'a instalación d'o { $BrandFullNameDA }.
    
    Se recomienda que zarre a resta d'aplicacions antes d'encetar a instalación. Isto le permitirá d'esviellar os fichers de sistema afectaus sin haber de reiniciar o suyo equipo.
    
    { $ClickInstructions }
mui-text-components-title = Triga d'os components
mui-text-components-subtitle = Trigue qué caracteristicas d'o { $BrandFullNameDA } quiere instalar.
mui-innertext-components-description-title = Descripción
mui-innertext-components-description-info = Pose o ratet dencima d'un component ta veyer a suya descripción.
mui-text-directory-title = Trigue una ubicación d'instalación
mui-text-directory-subtitle = Trigue a carpeta en a qual quiere instalar o { $BrandFullNameDA }.
mui-text-installing-title = Se ye instalando
mui-text-installing-subtitle = Por favor, aguarde entre que s'instala o { $BrandFullNameDA }.
mui-text-finish-title = S'ha completau a instalación
mui-text-finish-subtitle = A instalación s'ha completau correctament.
mui-text-abort-title = S'ha abandonau a instalación
mui-text-abort-subtitle = A instalación no s'ha completau correctament.
mui-buttontext-finish = Finalizar
    .accesskey = F
mui-text-finish-info-title = L'asistent d'instalación d'o { $BrandFullNameDA } ha acabau
mui-text-finish-info-text =
    S'ha instalau o { $BrandFullNameDA } en o suyo ordinador.
    
    Prete Finalizar ta zarrar iste asistent.
mui-text-finish-info-reboot = Cal reiniciar o suyo ordinador ta completar a instalación de { $BrandFullNameDA }. Deseya reiniciar-lo agora?
mui-text-finish-rebootnow = Reiniciar agora
mui-text-finish-rebootlater = Lo reiniciaré manualment mas tarde
mui-text-startmenu-title = Trigue a carpeta d'o menú Inicio
mui-text-startmenu-subtitle = Trigue una carpeta d'o menú Inicio ta los accesos de directos de { $BrandFullNameDA }.
mui-innertext-startmenu-top = Trigue a carpeta d'o menú Inicio en a qual le fería goyo de creyar os accesos dreitos d'o programa. Tamién puede escribir-ie unatro nombre si deseya creyar una carpeta nueva.
mui-text-abortwarning = Ye seguro que quiere salir d'a instalación d'o { $BrandFullName }?
mui-untext-welcome-info-title = Bienplegau en l'asistent de desinstalación d'o { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Iste asistent le guidará a traviés d'a desinstalación de { $BrandFullNameDA }.
    
    Antes d'encetar a desinstalación, asegure-se que o { $BrandFullNameDA } no ye executando-se.
    
    { $ClickInstructions }
mui-untext-confirm-title = Desinstalar o { $BrandFullNameDA }
mui-untext-confirm-subtitle = Eliminar o { $BrandFullNameDA } d'o suyo ordinador.
mui-untext-uninstalling-title = Se ye desinstalando
mui-untext-uninstalling-subtitle = Aguarde entre que o { $BrandFullNameDA } se desinstala.
mui-untext-finish-title = S'ha rematau a desinstalación
mui-untext-finish-subtitle = A desinstalación s'ha completau correctament.
mui-untext-abort-title = S'ha abandonau a desinstalación
mui-untext-abort-subtitle = A desinstalación no s'ha completau correctament.
mui-untext-finish-info-title = L'asistent de desinstalación de { $BrandFullNameDA } ha acabau
mui-untext-finish-info-text =
    O { $BrandFullNameDA } s'ha desintalau d'o suyo ordinador.
    
    Prete Finalizar ta zarrar iste asistent.
mui-untext-finish-info-reboot = Car reiniciar o suyo ordinador ta completar a desinstalación de { $BrandFullNameDA }. Deseya reiniciar-lo agora?
mui-untext-abortwarning = Ye seguro que quiere salir d'a desinstalación d'o { $BrandFullName }?
