# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-media-jxl =
    .label = Media: JPEG XL
experimental-features-media-jxl-description = Com esta funcionalidade ativada, o { -brand-short-name } suporta o formato JPEG XL (JXL). Este é um formato de ficheiro de imagem melhorado que suporta uma transição sem perda dos ficheiros JPEG tradicionais. Consulte o <a data-l10n-name="bugzilla">bug 1539075</a> para mais detalhes.
# JS JIT Warp project
experimental-features-js-warp =
    .label = JavaScript JIT: Warp
experimental-features-js-warp-description = Ativa o Warp, um projeto para melhorar a performance do JavaScript e utilização de memória.
# Search during IME
experimental-features-ime-search =
    .label = Barra de endereços: mostrar resultados durante a composição do IME
experimental-features-ime-search-description = Um IME (Input Method Editor - editor do método de introdução) é uma ferramenta que lhe permite inserir símbolos complexos, como os utilizados em idiomas escritos do Leste Asiático ou Índico, utilizando um teclado padrão. Ativar esta experiência irá manter o painel da barra de endereço aberto, mostrando resultados e sugestões de pesquisa, enquanto utiliza o IME para inserir texto. Note que o IME pode mostrar um painel que se sobrepõe aos resultados da barra de endereço, portanto, esta preferência apenas é sugerida para o IME que não utilize este tipo de painel.
# Auto Picture-in-Picture
experimental-features-auto-pip =
    .label = Vídeo em janela flutuante: abrir automaticamente ao trocar de separador
experimental-features-auto-pip-description = Ativar o vídeo em janela flutuante nos vídeos ativos ao trocar de separador.
experimental-features-group-developer-tools =
    .label = Ferramentas do programador
experimental-features-group-webpage-display =
    .label = Exibição da página Web
experimental-features-group-customize-browsing =
    .label = Personalize a sua navegação
experimental-features-group-productivity =
    .label = Produtividade
experimental-features-group-newtab-widgets =
    .label = Widgets no { -firefox-home-brand-name }
# Contextual Password Manager in sidebar
experimental-features-contextual-password-manager =
    .label = Palavras-passe na barra lateral
experimental-features-contextual-password-manager-description = Aceda às suas palavras-passe diretamente da barra lateral. Chega de procurar ou de repor palavras-passe quando está a tentar iniciar sessão. Para utilizar esta funcionalidade, selecione as palavras-passe na barra lateral. Depois, aceda às definições gerais e, sob esquema do navegador, selecione mostrar barra lateral. Depois, personalize a sua barra lateral selecionando palavras-passe. Se experimentar, <a data-l10n-name="connect">diga-nos o que achou</a>.
# New Tab Custom Wallpapers
experimental-features-custom-wallpaper =
    .label = Escolher um fundo ou cor personalizada para o novo separador
experimental-features-custom-wallpaper-description = Carregue o seu próprio fundo ou escolha uma cor personalizada para o fundo do seu novo separador.
# Link Previews with AI
experimental-features-link-previews =
    .label = Pré-visualizações de ligações
experimental-features-link-previews-description =
    { PLATFORM() ->
        [macos] Para saber mais sobre uma página web antes de clicar, passe o rato sobre uma ligação e pressione Shift (⇧) mais Option (⌥) ou Alt. As pré-visualizações podem incluir detalhes tais como o título e o tempo de leitura. Para algumas páginas web, a IA também pode ler o texto da página e gerar pontos-chave. A IA está otimizada para ler e gerar texto em Inglês. Para priorizar a sua privacidade, a IA é executada localmente no seu computador. <a data-l10n-name="connect">Partilhar feedback</a>
       *[other] Para saber mais sobre uma página web antes de clicar, passe o rato sobre uma ligação e pressione Shift + Alt. As pré-visualizações podem incluir detalhes tais como o título e o tempo de leitura. Para algumas páginas web, a IA também pode ler o texto da página e gerar pontos-chave. A IA está otimizada para ler e gerar texto em Inglês. Para priorizar a sua privacidade, a IA é executada localmente no seu computador. <a data-l10n-name="connect">Partilhar feedback</a>
    }
# This version of the link previews description does not mention AI.
experimental-features-link-previews-description-no-ai =
    { PLATFORM() ->
        [macos] Para saber mais sobre uma página web antes de clicar, passe o rato sobre uma ligação e pressione Shift (⇧) + Opção (⌥) ou Alt. As pré-visualizações podem incluir detalhes, como o título e o tempo de leitura. <a data-l10n-name="connect">Partilhar feedback</a>
       *[other] Para saber mais sobre uma página web antes de clicar, passe o rato sobre uma ligação e pressione Shift + Alt. As pré-visualizações podem incluir detalhes, como o título e o tempo de leitura. <a data-l10n-name="connect">Partilhar feedback</a>
    }
# New Tab Sections with follow and block
experimental-features-newtab-sections-follow-block =
    .label = Secções de temas e opções de Seguimento/Bloqueio para histórias em novos separadores
experimental-features-newtab-sections-follow-block-description = Organize as histórias na sua página de novo separador em secções de tópicos (Desporto, Comida, Entretenimento e muito mais) para uma experiência mais estruturada e fácil de analisar. Utilize os nossos novos controlos Seguir e Bloquear para personalizar o conteúdo que vê. <a data-l10n-name="connect">Partilhar feedback</a>
# Firefox Web Apps
experimental-features-fx-web-apps =
    .label = Adicionar sites na sua barra de tarefas
# “Add tab to taskbar” is found in the tooltip text of `-taskbar-tab-urlbar-button-open`.
experimental-features-fx-web-apps-description = Abra os sites que visita com frequência como aplicações web diretamente a partir da barra de tarefas. Procure o ícone “Adicionar separador à barra de tarefas” à direita da barra de endereços para abrir esse site numa janela simplificada, com todas as proteções do { -brand-product-name }. <a data-l10n-name="connect">Partilhe a sua opinião</a>

## New Tab Productivity Widgets

# Lists Widget
experimental-features-newtab-widget-lists =
    .label = Listas no { -firefox-home-brand-name }
experimental-features-newtab-widget-lists-new =
    .label = Listas
experimental-features-newtab-widget-lists-description = Tenha sempre a sua lista de tarefas presente, ao abrir um novo separador. Desde listas de viagem a listas de compras, organize os seus planos no { -brand-product-name }. <a data-l10n-name="connect">Partilhe a sua opinião</a>
# Timer Widget
experimental-features-newtab-widget-timer =
    .label = Temporizador no { -firefox-home-brand-name }
experimental-features-newtab-widget-timer-new =
    .label = Temporizador
experimental-features-newtab-widget-timer-description = Defina um temporizador para ajudar a manter o foco, como incentivo para não desviar a atenção ou para se lembrar de fazer uma pausa. <a data-l10n-name="connect">Partilhe a sua opinião</a>
# Lists and Timer Widget (Combined)
experimental-features-newtab-widget-lists-and-timer =
    .label = Listas e temporizador no { -firefox-home-brand-name }
experimental-features-newtab-widget-lists-and-timer-description = Tenha sempre a sua lista de tarefas presente ao abrir um novo separador. Desde listas de viagem a listas de compras, organize os seus planos no { -brand-product-name }. Defina um temporizador para manter o foco, ajudar a monitorizar o seu progresso ou para se lembrar quando é altura de fazer uma pausa. <a data-l10n-name="connect">Partilhe a sua opinião</a>
# Weather Widget
experimental-features-newtab-widget-weather =
    .label = Previsões meteorológicas
experimental-features-newtab-widget-weather-description = Consulte a previsão meteorológica detalhada para hoje, com atualizações horárias. <a data-l10n-name="connect">Partilhe a sua opinião</a>
# Picture of the Day Widget
experimental-features-newtab-widget-picture-of-the-day =
    .label = Imagem do dia
experimental-features-newtab-widget-picture-of-the-day-description = Dê um toque de inspiração ao seu dia. Obtenha uma nova imagem, descubra algo interessante e altere o seu fundo rapidamente. <a data-l10n-name="connect">Partilhe a sua opinião</a>
# Clocks Widget
experimental-features-newtab-widget-clocks =
    .label = Relógios
experimental-features-newtab-widget-clocks-description = Adicione até quatro relógios com nomes personalizados para acompanhar a hora nos locais que lhe interessam. <a data-l10n-name="connect">Partilhe a sua opinião</a>
# Semantic History Search
experimental-features-semantic-history-search =
    .label = Pesquisa semântica do histórico
experimental-features-semantic-history-search-description = Utilize um modelo local de aprendizagem automática na barra de endereço do { -brand-product-name }. <a data-l10n-name="connect">Partilhe a sua opinião</a>
# Tab Notes
experimental-features-tab-notes =
    .label = Notas de separadores
experimental-features-tab-notes-description = As notas de separadores são uma funcionalidade experimental que lhe permite adicionar notas aos seus separadores do navegador. Anote o contexto, lembretes ou os próximos passos para que possa voltar e se lembrar do motivo pelo qual o abriu. Adoraríamos o seu feedback enquanto continuamos a melhorar esta funcionalidade. <a data-l10n-name="connect">Partilhe a sua opinião</a>
