# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Compras no { -brand-product-name }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Verificador de avaliações
shopping-close-button =
    .title = Fechar
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Carregando…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Avaliações confiáveis
shopping-letter-grade-description-c = Mistura de avaliações confiáveis e não confiáveis
shopping-letter-grade-description-df = Avaliações não confiáveis
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-title = Atualizações disponíveis
shopping-message-bar-warning-stale-analysis-message = Inicie o analisador do { -fakespot-brand-full-name } para obter informações atualizadas em cerca de 60 segundos.
shopping-message-bar-generic-error-title = Análise não disponível no momento
shopping-message-bar-generic-error-message = Estamos trabalhando para resolver o problema. Verifique novamente mais tarde.
shopping-message-bar-warning-not-enough-reviews-title = Ainda não há avaliações suficientes
shopping-message-bar-warning-not-enough-reviews-message = Quando este produto tiver mais avaliações, poderemos analisar.
shopping-message-bar-warning-product-not-available-title = O produto não está disponível
shopping-message-bar-warning-product-not-available-message = Se você perceber que tem este produto novamente em estoque, informe para nós e trabalharemos na atualização da análise.
shopping-message-bar-warning-product-not-available-button = Informar que tem este produto em estoque novamente
shopping-message-bar-thanks-for-reporting-title = Obrigado por informar!
shopping-message-bar-thanks-for-reporting-message = Devemos ter uma análise atualizada em até 24 horas. Verifique novamente.
shopping-message-bar-warning-product-not-available-reported-title = Análise em breve
shopping-message-bar-warning-product-not-available-reported-message = Uma análise atualizada deve estar pronta em até 24 horas. Verifique novamente.
shopping-message-bar-warning-offline-title = Sem conexão de rede
shopping-message-bar-warning-offline-message = Verifique sua conexão de rede. Depois tente recarregar a página.
shopping-message-bar-analysis-in-progress-title = Análise em breve
shopping-message-bar-analysis-in-progress-message = Quando estiver pronta, mostraremos aqui automaticamente as informações atualizadas.

## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-message-bar-warning-stale-analysis-link = Inicie o analisador no { -fakespot-website-name }

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Destaques de avaliações recentes
shopping-highlight-price = Preço
shopping-highlight-quality = Qualidade
shopping-highlight-shipping = Envio
shopping-highlight-competitiveness = Competitividade
shopping-highlight-packaging = Embalagem

## Strings for show more card

shopping-show-more-button = Mostrar mais
shopping-show-less-button = Mostrar menos

## Strings for the settings card

shopping-settings-label =
    .label = Configurações
shopping-settings-recommendations-toggle =
    .label = Mostrar anúncios no verificador de avaliações
shopping-settings-recommendations-learn-more = Aparecerão anúncios ocasionais de produtos relevantes. Todos os anúncios devem atender aos nossos padrões de qualidade de avaliação. <a data-l10n-name="review-quality-url">Saiba mais</a>
shopping-settings-opt-out-button = Desativar o verificador de avaliações
powered-by-fakespot = O verificador de avaliações é desenvolvido por <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.

## Strings for the adjusted rating component

shopping-adjusted-rating-label =
    .label = Classificação ajustada
shopping-adjusted-rating-unreliable-reviews = Avaliações não confiáveis removidas

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Quão confiáveis são essas avaliações?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Como determinamos a qualidade da avaliação
shopping-analysis-explainer-intro =
    Usamos a tecnologia de inteligência artificial do { -fakespot-brand-full-name } para analisar a confiabilidade das avaliações de produtos.
    Esta análise só ajuda a estimar a qualidade da avaliação, não a qualidade do produto.
shopping-analysis-explainer-grades-intro = Atribuímos às avaliações de cada produto uma <strong>nota com letra</strong> de A a F.
shopping-analysis-explainer-adjusted-rating-description = A <strong>classificação ajustada</strong> é baseada apenas em avaliações que acreditamos ser confiáveis.
shopping-analysis-explainer-learn-more = Saiba mais sobre <a data-l10n-name="review-quality-url">como o { -fakespot-brand-full-name } determina a qualidade da avaliação</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = Os <strong>destaques</strong> são provenientes de avaliações de { $retailer } feitas nos últimos 80 dias e que acreditamos ser confiáveis.
shopping-analysis-explainer-review-grading-scale-reliable = Avaliações confiáveis. Acreditamos que as avaliações provavelmente são de consumidores reais que deixaram avaliações honestas e imparciais.
shopping-analysis-explainer-review-grading-scale-mixed = Acreditamos que há uma mistura de avaliações confiáveis e não confiáveis.
shopping-analysis-explainer-review-grading-scale-unreliable = Avaliações não confiáveis. Acreditamos que as avaliações provavelmente são falsas ou de avaliadores tendenciosos.

## Strings for UrlBar button

shopping-sidebar-open-button =
    .tooltiptext = Abrir barra lateral de compras
shopping-sidebar-close-button =
    .tooltiptext = Fechar barra lateral de compras

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header = Nenhuma análise dessas avaliações ainda
shopping-unanalyzed-product-message = Inicie o analisador do { -fakespot-brand-full-name } e você saberá em cerca de 60 segundos se as avaliações deste produto são confiáveis.
shopping-unanalyzed-product-analyze-link = Inicie o analisador no { -fakespot-website-name }

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Mais a considerar
ad-by-fakespot = Anúncio do { -fakespot-brand-name }
