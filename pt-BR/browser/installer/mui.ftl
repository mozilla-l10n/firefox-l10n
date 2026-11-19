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
    Este assistente conduzirá a instalação do { $BrandFullNameDA }.
    
    Recomenda-se que você saia de todos os outros aplicativos antes de iniciar a instalação. Assim será possível atualizar arquivos relevantes do sistema sem que seja necessário reiniciar o computador.
    
    { $ClickInstructions }
mui-text-components-title = Selecionar componentes
mui-text-components-subtitle = Escolha as funcionalidades do { $BrandFullNameDA } que você quer instalar.
mui-innertext-components-description-title = Descrição
mui-innertext-components-description-info = Posicione o cursor do mouse sobre um componente para ver sua descrição.
mui-text-directory-title = Local de instalação
mui-text-directory-subtitle = Selecione a pasta onde quer instalar o { $BrandFullNameDA }.
mui-text-installing-title = Instalando
mui-text-installing-subtitle = Aguarde enquanto o { $BrandFullNameDA } está sendo instalado.
mui-text-finish-title = Instalação concluída
mui-text-finish-subtitle = A instalação foi concluída com êxito.
mui-text-abort-title = Instalação interrompida
mui-text-abort-subtitle = A instalação não foi concluída com êxito.
mui-buttontext-finish = Concluir
    .accesskey = C
mui-text-finish-info-title = Concluindo o assistente de instalação do { $BrandFullNameDA }
mui-text-finish-info-text =
    O { $BrandFullNameDA } foi instalado neste computador.
    
    Clique em “Concluir” para sair do assistente.
mui-text-finish-info-reboot = O computador deve ser reiniciado para concluir a instalação do { $BrandFullNameDA }. Quer reiniciar agora?
mui-text-finish-rebootnow = Reinicie agora
mui-text-finish-rebootlater = Reiniciarei depois
mui-text-startmenu-title = Pasta do menu Iniciar
mui-text-startmenu-subtitle = Selecione a pasta do menu Iniciar para os atalhos do { $BrandFullNameDA }.
mui-innertext-startmenu-top = Selecione a pasta do Menu Iniciar onde quer criar os atalhos do programa. Você também pode digitar um nome para criar uma pasta.
mui-text-abortwarning = Tem certeza que quer interromper a instalação do { $BrandFullName }?
mui-untext-welcome-info-title = Boas-vindas ao assistente de desinstalação do { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Este assistente conduzirá a desinstalação do { $BrandFullNameDA }.
    
    Antes de iniciar a desinstalação, certifique-se de que o { $BrandFullNameDA } não está em execução.
    
    { $ClickInstructions }
mui-untext-confirm-title = Desinstalar o { $BrandFullNameDA }
mui-untext-confirm-subtitle = Remover o { $BrandFullNameDA } deste computador.
mui-untext-uninstalling-title = Desinstalando
mui-untext-uninstalling-subtitle = Aguarde enquanto o { $BrandFullNameDA } está sendo desinstalado.
mui-untext-finish-title = Desinstalação concluída
mui-untext-finish-subtitle = A desinstalação foi concluída com êxito.
mui-untext-abort-title = Desinstalação interrompida
mui-untext-abort-subtitle = A desinstalação não foi concluída com êxito.
mui-untext-finish-info-title = Concluindo a desinstalação do { $BrandFullNameDA }
mui-untext-finish-info-text =
    O { $BrandFullNameDA } foi desinstalado deste computador.
    
    Clique em “Concluir” para fechar o assistente.
mui-untext-finish-info-reboot = O computador deve ser reiniciado para concluir a desinstalação do { $BrandFullNameDA }. Quer reiniciar agora?
mui-untext-abortwarning = Tem certeza que quer interromper a desinstalação do { $BrandFullName }?
