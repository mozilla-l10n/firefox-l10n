# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-reader-loading = Carregando…
about-reader-load-error = Falha ao carregar artigo da página
about-reader-color-scheme-light = Claro
    .title = Esquema de cores claro
about-reader-color-scheme-dark = Escuro
    .title = Esquema de cores escuro
about-reader-color-scheme-sepia = Sépia
    .title = Esquema de cores sépia
about-reader-color-scheme-auto = Automático
    .title = Esquema de cores automático
about-reader-color-theme-light = Claro
    .title = Tema de cores claras
about-reader-color-theme-dark = Escuro
    .title = Tema de cores escuras
about-reader-color-theme-sepia = Sépia
    .title = Tema de cores sépia
about-reader-color-theme-auto = Automático
    .title = Tema automático de cores
about-reader-color-theme-gray = Cinza
    .title = Tema de cores cinza
about-reader-color-theme-contrast = Contraste
    .title = Tema de cores com contraste
about-reader-color-theme-custom = Cores personalizadas
    .title = Tema de cores personalizadas
# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
about-reader-estimated-read-time =
    { $rangePlural ->
        [one] { $range } minuto
       *[other] { $range } minutos
    }

## These are used as tooltips in Type Control

about-reader-toolbar-minus =
    .title = Diminuir tamanho da fonte
about-reader-toolbar-plus =
    .title = Aumentar tamanho da fonte
about-reader-toolbar-contentwidthminus =
    .title = Diminuir largura do conteúdo
about-reader-toolbar-contentwidthplus =
    .title = Aumentar largura do conteúdo
about-reader-toolbar-lineheightminus =
    .title = Diminuir altura da linha
about-reader-toolbar-lineheightplus =
    .title = Aumentar altura da linha

## These are the styles of typeface that are options in the reader view controls.

about-reader-font-type-serif = Com serifa
about-reader-font-type-sans-serif = Sem serifa

## Reader View toolbar buttons

about-reader-toolbar-close = Fechar leitor
about-reader-toolbar-type-controls = Controle de fontes
about-reader-toolbar-color-controls = Cores
about-reader-toolbar-savetopocket = Salvar no { -pocket-brand-name }

## Reader View colors menu

about-reader-colors-menu-header = Tema
about-reader-fxtheme-tab = Padrão
about-reader-customtheme-tab = Personalizado

## These are used as labels for the custom theme color pickers.
## The .title element is used to make the editing functionality
## clear and give context for screen reader users.

about-reader-custom-colors-foreground = Texto
    .title = Editar cor
about-reader-custom-colors-background = Fundo
    .title = Editar cor
about-reader-custom-colors-unvisited-links = Links não visitados
    .title = Editar cor
about-reader-custom-colors-visited-links = Links visitados
    .title = Editar cor
about-reader-custom-colors-selection-highlight = Destacador para ler em voz alta
    .title = Editar cor
about-reader-custom-colors-reset-button = Restaurar padrão
