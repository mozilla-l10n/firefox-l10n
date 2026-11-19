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

mui-text-welcome-info-title = Boas-vindas ao assistente de instalação do { $BrandFullNameDA }
mui-text-welcome-info-text =
    Este assistente irá guiar-lhe na instalação do { $BrandFullNameDA }.
    
    É recomendado que feche todas as outras aplicações antes de iniciar a configuração. Isto irá fazer possível atualizar ficheiros do sistema relevantes sem que tenha de reiniciar o seu computador.
    
    { $ClickInstructions }
mui-text-components-title = Escolha os componentes
mui-text-components-subtitle = Escolha quais as funcionalidades do { $BrandFullNameDA } que pretende instalar.
mui-innertext-components-description-title = Descrição
mui-innertext-components-description-info = Posicione o rato sobre um componente para ver a sua descrição.
mui-text-directory-title = Escolha a localização para a instalação
mui-text-directory-subtitle = Escolha a pasta na qual pretende instalar o { $BrandFullNameDA }.
mui-text-installing-title = A instalar
mui-text-installing-subtitle = Por favor aguarde enquanto o { $BrandFullNameDA } é instalado.
mui-text-finish-title = Instalação concluída
mui-text-finish-subtitle = A instalação foi concluída com sucesso.
mui-text-abort-title = A instalação foi abortada
mui-text-abort-subtitle = A instalação não foi concluída com sucesso.
mui-buttontext-finish = Concluir
    .accesskey = C
mui-text-finish-info-title = Concluindo o assistente de instalação do { $BrandFullNameDA }
mui-text-finish-info-text =
    O { $BrandFullNameDA } foi instalado no seu computador.
    
    Clique em Concluir para fechar este assistente.
mui-text-finish-info-reboot = O seu computador tem de ser reiniciado para poder concluir a instalação do { $BrandFullNameDA }. Pretende reiniciar agora?
mui-text-finish-rebootnow = Reiniciar agora
mui-text-finish-rebootlater = Reiniciar mais tarde
mui-text-startmenu-title = Escolha a pasta do menu Iniciar
mui-text-startmenu-subtitle = Escolha a pasta do menu Iniciar para os atalhos do { $BrandFullNameDA }.
mui-innertext-startmenu-top = Selecione a pasta do menu Iniciar na qual pretende criar os atalhos do programa. Pode também introduzir um nome para criar uma nova pasta.
mui-text-abortwarning = Tem a certeza que pretende sair da instalação do { $BrandFullName }?
mui-untext-welcome-info-title = Boas-vindas ao assistente de desinstalação do { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Este assistente irá guiar-lhe na desinstalação do { $BrandFullNameDA }.
    
    Antes de iniciar a desinstalação, feche o { $BrandFullNameDA }.
    
    { $ClickInstructions }
mui-untext-confirm-title = Desinstalação do { $BrandFullNameDA }
mui-untext-confirm-subtitle = Remover o { $BrandFullNameDA } do seu computador.
mui-untext-uninstalling-title = A desinstalar
mui-untext-uninstalling-subtitle = Por favor aguarde enquanto o { $BrandFullNameDA } é desinstalado.
mui-untext-finish-title = Desinstalação concluída
mui-untext-finish-subtitle = A desinstalação foi concluída com sucesso.
mui-untext-abort-title = Desinstalação abortada
mui-untext-abort-subtitle = A desinstalação não foi concluída com sucesso.
mui-untext-finish-info-title = Concluindo o assistente de desinstalação do { $BrandFullNameDA }
mui-untext-finish-info-text =
    O { $BrandFullNameDA } foi desinstalado do seu computador.
    
    Clique em Concluir para fechar este assistente.
mui-untext-finish-info-reboot = O seu computador tem de ser reiniciado para poder concluir a desinstalação do { $BrandFullNameDA }. Pretende reiniciar agora?
mui-untext-abortwarning = Tem a certeza que pretende sair da desinstalação do { $BrandFullName }?
