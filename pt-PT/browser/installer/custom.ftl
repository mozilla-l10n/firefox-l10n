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

reg-app-desc = O { $BrandShortName } proporciona uma navegação segura e simples. Um interface familiar, funcionalidades de segurança melhoradas, incluindo proteção contra roubo de identidade, e a pesquisa integrada permitem-lhe tirar o máximo partido da Internet.
brief-app-desc = Navegação rápida e privada na Internet
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = { $BrandShortName } Navegação Privada
context-options = Opções do { $BrandShortName }
    .accesskey = O
context-safe-mode = Modo de segurança do { $BrandShortName }
    .accesskey = s
options-page-title = Tipo de instalação
options-page-subtitle = Escolha as opções de instalação
shortcuts-page-title = Configurar atalhos
shortcuts-page-subtitle = Criar ícones do programa
components-page-title = Configurar componentes opcionais
components-page-subtitle = Componentes opcionais recomendados
optional-components-desc = O serviço de manutenção permite-lhe atualizar o { $BrandShortName } em segundo plano.
maintenance-service-checkbox-desc = Instalar o serviço de manutenção
    .accesskey = m
summary-page-title = Sumário
summary-page-subtitle = Pronto para instalar o { $BrandShortName }
summary-installed-to = O { $BrandShortName } será instalado nesta localização:
summary-reboot-required-install = Poderá ser necessário reiniciar o seu computador para concluir a instalação.
summary-reboot-required-uninstall = Pode ser necessário reiniciar o computador para completar a desinstalação.
summary-install-click = Clique Instalar para continuar.
summary-upgrade-click = Clique Atualizar para continuar.
launch-text = Iniciar o { $BrandShortName } agora
    .accesskey = I
create-icons-desc = Criar ícones para o { $BrandShortName }:
icons-desktop = No meu ambiente de trabalho
    .accesskey = d
icons-startmenu = Na pasta de programas do menu Iniciar
    .accesskey = s
icons-taskbar = Na minha barra de tarefas
    .accesskey = t
warn-manually-close-app-install =
    Tem que fechar o { $BrandShortName } para continuar com a instalação.
    
    Por favor feche o { $BrandShortName }.
warn-manually-close-app-uninstall =
    Tem que fechar o { $BrandShortName } para continuar com a desinstalação.
    
    Por favor feche o { $BrandShortName }.
warn-manually-close-app-refresh =
    Tem de fechar o { $BrandShortName } para continuar a renovação.
    
    Por favor, feche o { $BrandShortName } para continuar.
warn-write-access =
    Não tem permissões de escrita no diretório de instalação.
    
    Clique OK para selecionar um diretório diferente.
warn-disk-space =
    Não tem espaço em disco suficiente para instalar a aplicação nesta localização.
    
    Clique OK para escolher uma localização diferente.
warn-min-supported-osver-msg = Desculpe, o { $BrandShortName } não pode ser instalado. Esta versão do { $BrandShortName } requer { $MinSupportedVer } ou mais recente. Por favor, clique no botão OK para informação adicional.
warn-min-supported-cpu-msg = Desculpe, o { $BrandShortName } não pode ser instalado. Esta versão do { $BrandShortName } requer um processador com suporte a { $MinSupportedCPU }. Por favor, clique no botão OK para informação adicional.
warn-min-supported-osver-cpu-msg = Desculpe, o { $BrandShortName } não pode ser instalado. Esta versão do { $BrandShortName } requer { $MinSupportedVer } ou mais recente e um processador com suporte a { $MinSupportedCPU }. Por favor, clique no botão OK para informação adicional.
warn-restart-required-uninstall = Tem que reiniciar o computador para completar uma desinstalação anterior do { $BrandShortName }. Pretende reiniciar agora?
warn-restart-required-upgrade = Tem que reiniciar o computador para completar uma atualização anterior do { $BrandShortName }. Pretende reiniciar agora?
error-create-directory-prefix = Erro a criar diretório:
error-create-directory-suffix =
    Clique em Cancelar para parar a instalação ou
    em Voltar a tentar para tentar novamente.
un-confirm-page-title = Desinstalar o { $BrandFullName }
un-confirm-uninstalled-from = O { $BrandShortName } será desinstalado a partir da seguinte localização:
un-refresh-page-title = Como alternativa, renovar o { $BrandShortName }?
un-refresh-page-explanation =
    Se estiver a ter problemas com o { $BrandShortName }, uma renovação pode ajudar.
    
    Isto irá restaurar as configurações predefinidas e irá remover complementos. Recomece, para obter o desempenho ideal.
un-refresh-learn-more = Saber mais
    .accesskey = S
un-refresh-button = Renovar o { $BrandShortName }
    .accesskey = R
banner-check-existing = A verificar a instalação existente…
status-install-app = A instalar o { $BrandShortName }…
status-uninstall-main = A desinstalar o { $BrandShortName }…
status-cleanup = A efetuar uma limpeza…
un-survey-checkbox-label = Dizer à Mozilla por que desinstalou o { $BrandShortName }
# This string should fit in one line (approximately 65 characters).
options-summary = Escolha o tipo de instalação preferida e clique em Seguinte.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = O { $BrandShortName } será instalado com as opções mais comuns.
option-standard-radio = Padrão
    .accesskey = P
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Poderá escolher individualmente as opções de instalação. Recomendado para utilizadores experientes.
option-custom-radio = Personalizar
    .accesskey = P
# This text replaces the Install button text on the summary page.
upgrade-button = Atualizar
    .accesskey = u
