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

reg-app-desc = O { $BrandShortName } oferece navegação fácil e segura. Uma interface familiar, funcionalidades de segurança avançadas incluindo proteção contra roubo de identidade e pesquisa integrada que permite que você receba o melhor da web.
brief-app-desc = Navegação rápida e privativa
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = Navegação privativa do { $BrandShortName }
context-options = Opções do { $BrandShortName }
    .accesskey = O
context-safe-mode = Modo de segurança do { $BrandShortName }
    .accesskey = M
options-page-title = Tipo de instalação
options-page-subtitle = Selecionar as opções de instalação
shortcuts-page-title = Configurar atalhos
shortcuts-page-subtitle = Criar ícones do programa
components-page-title = Componentes opcionais
components-page-subtitle = Componentes opcionais recomendados
optional-components-desc = O Serviço de Manutenção possibilita a atualização silenciosa do { $BrandShortName } em segundo plano.
maintenance-service-checkbox-desc = Instalar o Serviço de Manutenção
    .accesskey = M
summary-page-title = Resumo
summary-page-subtitle = Pronto para instalar o { $BrandShortName }
summary-installed-to = O { $BrandShortName } será instalado neste local:
summary-reboot-required-install = Pode ser necessário reiniciar o computador para concluir a instalação.
summary-reboot-required-uninstall = Pode ser necessário reiniciar o computador para concluir a desinstalação.
summary-install-click = Clique em “Instalar” para continuar.
summary-upgrade-click = Clique em “Atualizar” para continuar.
launch-text = Iniciar o { $BrandShortName } agora
    .accesskey = I
create-icons-desc = Criar ícones para o { $BrandShortName }:
icons-desktop = Na área de trabalho
    .accesskey = N
icons-startmenu = Na pasta “Programas” do menu Iniciar
    .accesskey = P
icons-taskbar = Na barra de tarefas
    .accesskey = b
warn-manually-close-app-install =
    O { $BrandShortName } deve ser encerrado para prosseguir com a instalação.
    
    Feche o { $BrandShortName } para continuar.
warn-manually-close-app-uninstall =
    O { $BrandShortName } deve ser encerrado para prosseguir com a desinstalação.
    
    Feche o { $BrandShortName } para continuar.
warn-manually-close-app-refresh =
    O { $BrandShortName } deve ser fechado para prosseguir e restaurar.
    
    Feche o { $BrandShortName } para continuar.
warn-write-access =
    Você não tem permissão de escrita na pasta de instalação.
    
    Clique em OK para selecionar outra pasta.
warn-disk-space =
    Você não tem espaço em disco suficiente para instalar neste local.
    
    Clique em OK para selecionar outro local.
warn-min-supported-osver-msg = Desculpe, o { $BrandShortName } não pode ser instalado. Esta versão do { $BrandShortName } requer { $MinSupportedVer } ou mais recente. Clique no botão OK para informações adicionais.
warn-min-supported-cpu-msg = Desculpe, o { $BrandShortName } não pode ser instalado. Essa versão do { $BrandShortName } requer um processador que suporte { $MinSupportedCPU }. Clique no botão OK para informações adicionais.
warn-min-supported-osver-cpu-msg = Desculpe, o { $BrandShortName } não pode ser instalado. Essa versão do { $BrandShortName } requer { $MinSupportedVer } ou mais recente e um processador com suporte a { $MinSupportedCPU }. Clique no botão OK para informações adicionais.
warn-restart-required-uninstall = O computador deve ser reiniciado para concluir uma desinstalação anterior do { $BrandShortName }. Quer reiniciar agora?
warn-restart-required-upgrade = O computador deve ser reiniciado para concluir uma atualização anterior do { $BrandShortName }. Quer reiniciar agora?
error-create-directory-prefix = Erro ao criar diretório:
error-create-directory-suffix =
    Clique em “Cancelar” para parar a instalação ou em
    “Tentar novamente” para continuar.
un-confirm-page-title = Desinstalação do { $BrandFullName }
un-confirm-uninstalled-from = O { $BrandShortName } será desinstalado deste local:
un-refresh-page-title = Em vez disso, restaurar o { $BrandShortName }?
un-refresh-page-explanation =
    Se estiver tendo problemas no { $BrandShortName }, restaurar pode ajudar.
    
    Fazer isso restaura as configurações padrão e remove extensões. Volte ao começo para ter um desempenho ideal.
un-refresh-learn-more = Saiba mais
    .accesskey = S
un-refresh-button = Restaurar o { $BrandShortName }
    .accesskey = R
banner-check-existing = Verificando instalação existente…
status-install-app = Instalando o { $BrandShortName }…
status-uninstall-main = Desinstalando o { $BrandShortName }…
status-cleanup = Preparando a instalação…
un-survey-checkbox-label = Fale para a Mozilla porque você desinstalou { $BrandShortName }
# This string should fit in one line (approximately 65 characters).
options-summary = Selecione o tipo de instalação desejado e clique em “Avançar”.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = O { $BrandShortName } será instalado com as opções mais comuns.
option-standard-radio = Padrão
    .accesskey = P
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Você pode escolher opções individuais de instalação. Recomendado a usuários experientes.
option-custom-radio = Personalizada
    .accesskey = e
# This text replaces the Install button text on the summary page.
upgrade-button = Atualizar
    .accesskey = A
