# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-media-jxl =
    .label = Media: JPEG XL
experimental-features-media-jxl-description = Com este recurso ativado, o { -brand-short-name } oferece suporte ao formato JPEG XL (JXL). Este é um formato de arquivo de imagem aprimorado que suporta transição sem perdas a partir de arquivos JPEG tradicionais. Consulte mais detalhes em <a data-l10n-name="bugzilla">bug 1539075</a>.
# JS JIT Warp project
experimental-features-js-warp =
    .label = JavaScript JIT: Warp
experimental-features-js-warp-description = Ativar Warp, um projeto para melhorar o desempenho e uso de memória do JavaScript.
# Search during IME
experimental-features-ime-search =
    .label = Barra de endereços: Mostrar resultados durante a composição IME
experimental-features-ime-search-description = Um IME (Input Method Editor, ou editor de método de entrada) é uma ferramenta que permite inserir símbolos complexos, como os usados em idiomas escritos do subcontinente indiano ou do leste asiático, usando um teclado padrão. Ativar este experimento faz com que o painel da barra de endereços se mantenha aberto, mostrando resultados e sugestões de pesquisa ao usar o IME para inserir texto. Note que o IME pode exibir um painel que cubra os resultados da barra de endereços, portanto essa preferência é sugerida apenas para IME que não usa esse tipo de painel.
# Auto Picture-in-Picture
experimental-features-auto-pip =
    .label = Picture-in-picture: Abrir automaticamente ao mudar de aba
experimental-features-auto-pip-description = Ativar picture-in-picture de vídeos ativos ao mudar de aba.
experimental-features-group-developer-tools =
    .label = Ferramentas de desenvolvimento
experimental-features-group-webpage-display =
    .label = Exibição de página web
experimental-features-group-customize-browsing =
    .label = Personalize sua navegação
experimental-features-group-productivity =
    .label = Produtividade
# Contextual Password Manager in sidebar
experimental-features-contextual-password-manager =
    .label = Senhas no painel lateral
experimental-features-contextual-password-manager-description = Acesse suas senhas direto no painel lateral. Chega de ficar procurando ou redefinindo senhas ao tentar entrar em contas. Para usar este recurso, selecione senhas no painel lateral. Depois, abra as configurações gerais e, em layout do navegador, selecione mostrar painel lateral. Então, personalize seu painel lateral, selecionando senhas. Se você experimentar, <a data-l10n-name="connect">nos conte o que achou</a>.
# New Tab Custom Wallpapers
experimental-features-custom-wallpaper =
    .label = Escolha uma cor ou fundo de tela personalizado para a página de nova aba
experimental-features-custom-wallpaper-description = Envie seu próprio fundo de tela ou escolha uma cor personalizada para o fundo da página de nova aba.
# Link Previews with AI
experimental-features-link-previews =
    .label = Exibição prévia de links
experimental-features-link-previews-description =
    { PLATFORM() ->
        [macos] Para saber mais sobre uma página web antes de clicar, passe o mouse sobre um link e pressione Shift (⇧) junto com Option (⌥) ou Alt. A exibição prévia pode incluir detalhes como título e tempo de leitura. Em algumas páginas web, a inteligência artificial também pode ler o texto da página e gerar tópicos importantes. A inteligência artificial é otimizada para ler e gerar texto em inglês. Para priorizar sua privacidade, a inteligência artificial funciona localmente em seu computador. <a data-l10n-name="connect">Compartilhe sua opinião</a>
       *[other] Para saber mais sobre uma página web antes de clicar, passe o mouse sobre um link e pressione Shift + Alt. A exibição prévia pode incluir detalhes como título e tempo de leitura. Em algumas páginas web, a inteligência artificial também pode ler o texto da página e gerar tópicos importantes. A inteligência artificial é otimizada para ler e gerar texto em inglês. Para priorizar sua privacidade, a inteligência artificial funciona localmente em seu computador. <a data-l10n-name="connect">Compartilhe sua opinião</a>
    }
# This version of the link previews description does not mention AI.
experimental-features-link-previews-description-no-ai =
    { PLATFORM() ->
        [macos] Para saber mais sobre uma página web antes de clicar, passe o cursor do mouse sobre um link e pressione Shift (⇧) mais Option (⌥) ou Alt. A exibição pode conter detalhes como título e hora da leitura. <a data-l10n-name="connect">Compartilhe sua opinião</a>
       *[other] Para saber mais sobre uma página web antes de clicar, passe o cursor do mouse sobre um link e pressione Shift + Alt. A exibição pode conter detalhes como título e hora da leitura. <a data-l10n-name="connect">Compartilhe sua opinião</a>
    }
# New Tab Sections with follow and block
experimental-features-newtab-sections-follow-block =
    .label = Seções de tópicos e controles de seguir e bloquear em histórias na página de nova aba
experimental-features-newtab-sections-follow-block-description = Organize as histórias na página nova aba em seções de tópicos (esporte, comida, diversão, etc.) para ter uma experiência mais estruturada e fácil de analisar. Use os novos controles de seguir e bloquear para personalizar que conteúdo aparecer. <a data-l10n-name="connect">Compartilhar opinião</a>
# Firefox Web Apps
experimental-features-fx-web-apps =
    .label = Adicionar sites à barra de tarefas
# “Add tab to taskbar” is found in the tooltip text of `-taskbar-tab-urlbar-button-open`.
experimental-features-fx-web-apps-description = Abra sites que você visita com frequência como aplicativos web a partir da barra de tarefas. Procure o ícone "Adicionar aba à barra de tarefas" à direita da barra de endereços para abrir o site em uma janela simplificada, com todas as proteções do { -brand-product-name }. <a data-l10n-name="connect">Compartilhar opinião</a>

## New Tab Productivity Widgets

# Lists Widget
experimental-features-newtab-widget-lists =
    .label = Listas no { -firefox-home-brand-name }
experimental-features-newtab-widget-lists-description = Mantenha sua lista de tarefas sempre à vista ao abrir uma nova aba. Listas de compras, itens de viagem, faça seus planos no { -brand-product-name }. <a data-l10n-name="connect">Compartilhe sua opinião</a>
# Timer Widget
experimental-features-newtab-widget-timer =
    .label = Temporizador no { -firefox-home-brand-name }
experimental-features-newtab-widget-timer-description = Configure um temporizador para te ajudar a se manter concentrado, encorajar a não se distrair, ou lembrar de fazer um intervalo para recarregar as energias. <a data-l10n-name="connect">Compartilhe sua opinião</a>
# Lists and Timer Widget (Combined)
experimental-features-newtab-widget-lists-and-timer =
    .label = Listas e temporizador no { -firefox-home-brand-name }
experimental-features-newtab-widget-lists-and-timer-description = Mantenha sua lista de tarefas em destaque ao abrir uma nova aba. Itens de viagem, listas de compras, faça seus planos no { -brand-product-name }. Configure um temporizador para te ajudar a se manter concentrado, encorajar a não se distrair, ou lembrar de fazer um intervalo para recarregar as energias. <a data-l10n-name="connect">Compartilhe sua opinião</a>
