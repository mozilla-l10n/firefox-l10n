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

reg-app-desc = { $BrandShortName } ofrece seguranza e exploración web fácil. Unha interface de usuario familiar, funcionalidades de seguranza melloradas incluíndo protección contra a suplantación de identidade en liña e unha busca integrada que permite obter o maior rendemento da web.
brief-app-desc = Navegación web rápida e privada
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = Navegación privada de { $BrandShortName }
context-options = Opcións de { $BrandShortName }
    .accesskey = O
context-safe-mode = Modo de seguranza de { $BrandShortName }
    .accesskey = M
options-page-title = Tipo de configuración
options-page-subtitle = Escoller opcións de configuración
shortcuts-page-title = Configurar atallos
shortcuts-page-subtitle = Crear iconas de programa
components-page-title = Instalación de compoñentes opcionais
components-page-subtitle = Compoñentes opcionais recomendados
optional-components-desc = O servizo de mantemento permitiralle actualizar o { $BrandShortName } de forma silenciosa en segundo plano.
maintenance-service-checkbox-desc = Instalar o servizo de mantemento
    .accesskey = m
summary-page-title = Resumo
summary-page-subtitle = Preparado para iniciar a instalación do { $BrandShortName }
summary-installed-to = { $BrandShortName } instalarase na seguinte localización:
summary-reboot-required-install = É necesario que reinicie o computador para rematar a instalación.
summary-reboot-required-uninstall = É necesario que reinicie o computador para rematar a desinstalación.
summary-install-click = Prema Instalar para continuar.
summary-upgrade-click = Prema Anovar para continuar.
launch-text = Iniciar { $BrandShortName } agora
    .accesskey = I
create-icons-desc = Crear iconas para { $BrandShortName }:
icons-desktop = No meu Escritorio
    .accesskey = E
icons-startmenu = No cartafol Programas do menú de inicio
    .accesskey = P
icons-taskbar = Na miña barra de tarefas
    .accesskey = t
warn-manually-close-app-install =
    { $BrandShortName } debe pecharse para realizar a instalación.
    
    Peche { $BrandShortName } para continuar.
warn-manually-close-app-uninstall =
    { $BrandShortName } debe pecharse para realizar a desinstalación.
    
    Peche { $BrandShortName } para continuar.
warn-manually-close-app-refresh =
    { $BrandShortName } debe estar pechado para continuar coa actualización.
    
     Por favor, peche { $BrandShortName } para continuar.
warn-write-access =
    Non ten permiso de acceso para escribir no cartafol da instalación.
    
    Prema Aceptar para seleccionar outro cartafol.
warn-disk-space =
    Non hai suficiente espazo en disco para instalar nesta localización.
    
    Prema Aceptar para seleccionar outra localización.
warn-min-supported-osver-msg = Desculpe, non é posíbel instalar { $BrandShortName }. Esta versión de { $BrandShortName } require { $MinSupportedVer } ou máis recente. Prema no botón Aceptar para obter máis información.
warn-min-supported-cpu-msg = Desculpe, non é posíbel instalar { $BrandShortName }. Esta versión de { $BrandShortName } require un procesador compatíbel con { $MinSupportedCPU }. Prema no botón Aceptar para obter máis información.
warn-min-supported-osver-cpu-msg = Desculpe, non é posíbel instalar { $BrandShortName }. Esta versión de { $BrandShortName } require { $MinSupportedVer } ou máis recente e un procesador compatíbel con { $MinSupportedCPU }. Prema no botón Aceptar para obter máis información.
warn-restart-required-uninstall = Reinicie o computador para rematar a desintalación anterior do { $BrandShortName }. Desexa reiniciar agora?
warn-restart-required-upgrade = Reinicie o computador para rematar unha anovación anterior do { $BrandShortName }. Desexa reiniciar agora?
error-create-directory-prefix = Produciuse un erro ao crear o cartafol:
error-create-directory-suffix =
    Prema Cancelar para deter a instalación ou
    Tentar de novo para tentalo outra vez.
un-confirm-page-title = Desinstalar { $BrandFullName }
un-confirm-uninstalled-from = { $BrandShortName } desinstalarase da seguinte localización:
un-refresh-page-title = Actualizar { $BrandShortName } no seu lugar?
un-refresh-page-explanation =
    Se ten problemas con { $BrandShortName }, pode axudalo volver a recargar.
    
     Este restaurará a configuración predeterminada e eliminará os complementos. Comece a recargar para obter un rendemento óptimo.
un-refresh-learn-more = Saber máis
    .accesskey = S
un-refresh-button = Actualizar { $BrandShortName }
    .accesskey = A
banner-check-existing = Comprobando a instalación existente…
status-install-app = Instalando { $BrandShortName }…
status-uninstall-main = Desinstalando { $BrandShortName }…
status-cleanup = Unha pequena limpeza…
un-survey-checkbox-label = Dígalle a Mozilla por que desinstalou { $BrandShortName }
# This string should fit in one line (approximately 65 characters).
options-summary = Escolla o tipo de configuración que prefire e, a seguir, prema Seguinte.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } instalarase coa maioría das opcións comúns.
option-standard-radio = Estándar
    .accesskey = E
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Para instalalo pode escoller opcións individuais. Recomendado para usuarios experimentados.
option-custom-radio = Personalizar
    .accesskey = P
# This text replaces the Install button text on the summary page.
upgrade-button = Anovar
    .accesskey = A
