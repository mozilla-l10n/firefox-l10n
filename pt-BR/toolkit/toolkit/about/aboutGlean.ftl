# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = Visor de ping de debugo do { -glean-brand-name }
about-glean-page-title2 = Sobre o { -glean-brand-name }
about-glean-header = Sobre o { -glean-brand-name }
about-glean-interface-description = O <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a> é uma biblioteca de coleta de dados usada em projetos da { -vendor-short-name }. Esta interface foi projetada para ser usada por desenvolvedores e testadores para <a data-l10n-name="fog-link">testar instrumentação</a> manualmente.
about-glean-category-about-glean = Informações sobre o { -glean-brand-name }
about-glean-category-manual-testing = Testes manuais
about-glean-category-adhoc-testing = Testes direcionados
about-glean-category-profiler = Como usar o Profiler
about-glean-category-about-data = Informações sobre dados
about-glean-category-metrics-table = Tabela de métricas
about-glean-upload-enabled = O envio de dados está ativado.
about-glean-upload-disabled = O envio de dados está desativado.
about-glean-upload-enabled-local = O envio de dados está ativado apenas para enviar a um servidor local.
about-glean-upload-fake-enabled =
    O envio de dados está desativado, mas estamos disfarçando e informando que o { glean-sdk-brand-name } está ativado para que os dados sejam gravados localmente.
    Nota: Se você definir uma tag de debug, pings são enviados para o <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> independentemente das configurações.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = <a data-l10n-name="fog-prefs-and-defines-doc-link">Preferências e definições</a> relevantes incluem:
# Variables:
#   $data-upload-pref-value (String): the value of the datareporting.healthreport.uploadEnabled pref. Typically "true", sometimes "false"
# Do not translate strings between <code> </code> tags.
about-glean-data-upload = <code>datareporting.healthreport.uploadEnabled</code>: { $data-upload-pref-value }
# Variables:
#   $local-port-pref-value (Integer): the value of the telemetry.fog.test.localhost_port pref. Typically 0. Can be negative.
# Do not translate strings between <code> </code> tags.
about-glean-local-port = <code>telemetry.fog.test.localhost_port</code>: { $local-port-pref-value }
# Variables:
#   $glean-android-define-value (Boolean): the value of the MOZ_GLEAN_ANDROID define. Typically "false", sometimes "true".
# Do not translate strings between <code> </code> tags.
about-glean-glean-android = <code>MOZ_GLEAN_ANDROID</code>: { $glean-android-define-value }
# Variables:
#   $moz-official-define-value (Boolean): the value of the MOZILLA_OFFICIAL define.
# Do not translate strings between <code> </code> tags.
about-glean-moz-official = <code>MOZILLA_OFFICIAL</code>: { $moz-official-define-value }
about-glean-additional-links =
    Para uma explicação das diferentes formas de gravar e encontrar dados, consulte a aba
    <strong>Informações sobre dados</strong>.
about-glean-about-testing-header = Informações sobre testes
# This message is followed by a numbered list.
about-glean-manual-testing = Instruções completas estão documentadas na <a data-l10n-name="fog-instrumentation-test-doc-link">documentação de testes de instrumentação do { -fog-brand-name }</a> e na <a data-l10n-name="glean-sdk-doc-link">documentação do { glean-sdk-brand-name }</a>, mas, resumindo, para testar manualmente se sua instrumentação funciona, você deve:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (não enviar nenhum ping)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = No campo anterior, certifique-se de que haja uma tag de debug que você lembre para poder reconhecer seus pings mais tarde.
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = Defina um tag de depuração fácil de lembrar <span>(20 caracteres ou menos, somente letras, números e -)</span> para poder reconhecer seus pings mais tarde.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names = Selecione na lista anterior o ping em que está sua instrumentação. Se estiver em um <a data-l10n-name="custom-ping-link">ping personalizado</a>, escolha esse. Caso contrário, o padrão de métricas <code>event</code> é o ping <code>events</code> e o padrão de todas as outras métricas é o ping <code>metrics</code>.
# An in-line check box precedes this string.
about-glean-label-for-log-pings = (Opcional: Marque a opção anterior se quiser que pings também sejam registrados ao ser enviados. Precisa <a data-l10n-name="enable-logging-link">ativar o registro em log</a>).
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    Pressione o botão anterior para marcar todos os pings do { -glean-brand-name } com sua tag e envie o ping selecionado (todos os pings enviados até você reiniciar o aplicativo serão marcados com
    <code>{ $debug-tag }</code>).
about-glean-li-for-visit-gdpv = <a data-l10n-name="gdpv-tagged-pings-link">Visite a página { glean-debug-ping-viewer-brand-name } para ver pings com sua tag</a>. Não deve demorar mais do que alguns segundos desde apertar o botão até o seu ping chegar. Às vezes, pode levar alguns minutos.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation = Para testes mais específicos, você também pode determinar o valor atual de um elemento de instrumentação, abrindo um console do devtools aqui em <code>about:glean</code> e usando a API <code>testGetValue()</code> como <code>Glean.metricCategory.metricName.testGetValue()</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 = Para testes mais específicos, você também pode determinar o valor atual de um elemento de instrumentação, abrindo um console do devtools aqui em <code>about:glean</code> e usando a API <code>testGetValue()</code> como <code>Glean.metricCategory.metricName.testGetValue()</code> de uma métrica de nome <code>metric.category.metric_name</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note =
    Observe que você está usando a API Glean JS usando o console do devtools.
    Significa que a categoria e o nome da métrica são formatados em
    <code>camelCase</code>, diferente das APIs de Rust e C++.
about-glean-profiler-explanation =
    Para ter uma visão completa de todas as métricas gravadas, você pode usar o { -profiler-brand-name }.
    Primeiro você deve <a data-l10n-name="firefox-profiler-link">capturar um profile de desempenho</a>.
    Após capturar o profile, selecione <q>Gráfico de marcadores</q> e olhe para os marcadores em <q>Telemetry</q>.
about-glean-profiler-explanation-profiler = No profile de desempenho, você pode ver todas as métricas coletadas, quando foram coletadas e exatamente quais valores foram coletados. Ao passar o mouse sobre marcadores individuais, pode-se verificar se o valor correto foi coletado e se a coleta aconteceu na hora certa.
controls-button-label-verbose = Aplicar configurações e enviar ping
about-glean-feedback-settings-only =
    .message = Configurações aplicadas!
about-glean-feedback-settings-and-ping =
    .message = Configurações aplicadas e ping enviado!
about-glean-about-data-header = Informações sobre dados
about-glean-about-data-description = Existem algumas ferramentas diferentes que você pode usar para ver seus dados, dependendo do que está procurando.
about-glean-about-data-description-list-intro = Consulte na lista abaixo casos de uso específicos de cada ferramenta:
about-glean-about-data-list-item-dictionary = Para consultar a lista de dados coletados pelo { -glean-brand-name } por aplicativo, consulte o <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name }Dicionário</a>.
about-glean-about-data-list-item-about-telemetry = Para consultar dados coletados pela telemetria legada, use <a data-l10n-name="about-telemetry-link">about:telemetry</a>.
about-glean-about-data-list-item-debug-ping-viewer = Para consultar tags de debug, ver pings completos, acompanhar uma transmissão de evento ao vivo ou examinar visualizações de métricas, use o <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>.
about-glean-about-data-list-item-firefox-profiler = Para gravar um profile de desempenho e ver todas as métricas registradas, use o <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name }</a>.
about-glean-metrics-table-header = Todas as métricas
# This message refers to the category in which a given metric is recorded.
about-glean-metrics-table-header-category = Categoria
# This message refers to the name of a given metric.
about-glean-metrics-table-header-name = Nome
# This message refers to a given metric's metric type.
about-glean-metrics-table-header-type = Tipo
# This message refers to the underlying value of a given metric.
about-glean-metrics-table-header-value = Valor
# This message refers to the UI action buttons for a given metric.
about-glean-metrics-table-header-actions = Ações
# Label displayed near an input field that can be used to filter metrics
about-glean-label-for-filter-metrics = Filtrar
# This message sits alongside an input field, further describing its purpose.
# Category refers to the category in which a given metric is recorded.
# Name refers to the name of a given metric.
# Type refers to a given metric's metric type.
# Value refers to the underlying value of a given metric.
# "Simple type" refers to a value type that does not have deeply-nested data, such as a boolean, number, string, or list of strings.
about-glean-description-for-filter-metrics = Isto filtra a tabela abaixo com base em categoria, nome, tipo e valor (se o valor for um tipo simples).
about-glean-button-load-all = Carregar todos os valores
about-glean-button-load-value = Carregar
# "Docs" is shorthand for "documentation"
about-glean-button-dictionary-link = Documentação
about-glean-button-watch = Acompanhar
# Meaning "to stop watching"
about-glean-button-unwatch = Deixar de acompanhar
# Do not translate strings between <code> </code> tags.
about-glean-labeled-metric-warning = Ainda não há suporte para métricas rotuladas na exibição do <code>about:glean</code>.
about-glean-unknown-metric-type-warning = Tipo de métrica desconhecido.
about-glean-about-data-explanation =
    Para ver a lista de dados coletados, consulte o
    <a data-l10n-name="glean-dictionary-link">dicionário do { -glean-brand-name }</a>.
