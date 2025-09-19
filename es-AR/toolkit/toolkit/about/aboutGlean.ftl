# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = Visor de ping para la depuración de { -glean-brand-name }
about-glean-page-title2 = Acerca de { -glean-brand-name }
about-glean-header = Acerca de { -glean-brand-name }
about-glean-interface-description =
    El <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    es una biblioteca de recopilación de datos utilizada en proyectos de { -vendor-short-name }.
    Esta interfaz está diseñada para que los desarrolladores y testers
    <a data-l10n-name="fog-link">prueben manualmente la instrumentación</a>.
about-glean-category-about-glean = Acerca de { -glean-brand-name }
about-glean-category-manual-testing = Prueba manual
about-glean-category-adhoc-testing = Prueba ad hoc
about-glean-category-profiler = Usando el perfilador
about-glean-category-about-data = Acerca de datos
about-glean-category-metrics-table = Tabla de métricas
about-glean-upload-enabled = La carga de datos está habilitada
about-glean-upload-disabled = La carga de datos está deshabilitada.
about-glean-upload-enabled-local = La carga de datos está habilitada solo para enviar a un servidor local.
about-glean-upload-fake-enabled =
    La carga de datos está deshabilitada,
    pero le decimos a { glean-sdk-brand-name } que está habilitada
    para que los datos se sigan registrando localmente.
    Nota: si establece una etiqueta de depuración, los pings se cargarán en el
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> independientemente de la configuración.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = Las <a data-l10n-name="fog-prefs-and-defines-doc-link">preferencias y definiciones</a> relevantes incluyen:
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
    Para una explicación de las diferentes formas de registrar y encontrar datos, consulte la
    pestaña <strong>Acerca de datos</strong>.
about-glean-about-testing-header = Acerca de las pruebas
# This message is followed by a numbered list.
about-glean-manual-testing =
    Las instrucciones completas están documentadas en los
    <a data-l10n-name="fog-instrumentation-test-doc-link">documentos de pruebas de instrumentación de { -fog-brand-name }</a>
    y en la <a data-l10n-name="glean-sdk-doc-link">documentación de { glean-sdk-brand-name }</a>,
    pero, en resumen, para probar manualmente que su instrumentación funcione, debería:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (no enviar ningún ping)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = En el campo anterior, asegúrese de que haya una etiqueta de depuración fácil de recordar para que pueda reconocer sus pings más adelante.
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = Establezca una etiqueta de depuración fácil de recordar <span>(20 caracteres o menos, alfanuméricos y guiones solamente)</span> para que pueda reconocer sus pings más tarde.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    Seleccionar de la lista anterior el ping en el que se encuentra su instrumentación.
    Si está en un <a data-l10n-name="custom-ping-link">ping personalizado</a>, elija ése.
    De lo contrario, el valor predeterminado para las métricas de tipo <code>event</code> es
    el ping <code>events</code>
    y el valor predeterminado para todas las demás métricas es
    el ping <code>metrics</code>.
# An in-line check box precedes this string.
about-glean-label-for-log-pings =
    (Opcional. Marque la casilla anterior si desea que los pings también se registren cuando se envíen.
    Además, deberá <a data-l10n-name="enable-logging-link">activar el registro</a>).
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    Presione el botón anterior para etiquetar todos los pings de { -glean-brand-name } con su etiqueta y enviar el ping seleccionado.
    (Todos los ping enviados desde ese momento hasta que reinicie la aplicación se etiquetarán con
    <code>{ $debug-tag }</code>.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Visite la página { glean-debug-ping-viewer-brand-name } para hacer ping con su etiqueta</a>.
    No debería tomar más de unos segundos desde que presione el botón hasta que llegue el ping.
    A veces puede tomar unos pocos minutos.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation =
    Para más pruebas <i>ad hoc</i>,
    también puede determinar el valor actual de una pieza particular de instrumentación
    abriendo una consola de herramientas de desarrollo aquí en <code>about:glean</code>
    y usando la API <code>testGetValue()</code> como
    <code>Glean.metricCategory.metricName.testGetValue()</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 =
    Para más pruebas <i>ad hoc</i>,
    también puede determinar el valor actual de una pieza particular de instrumentación
    abriendo una consola de herramientas de desarrollo aquí en <code>about:glean</code>
    y usando la API <code>testGetValue()</code> como
    <code>Glean.metricCategory.metricName.testGetValue()</code> para una métrica llamada <code>metric.category.metric_name</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note =
    Tenga en cuenta que está utilizando la API Glean JS mediante la consola devtools.
    Esto significa que la categoría de métrica y el nombre de la métrica tienen el formato
    <code>camelCase</code> a diferencia de las APIs de Rust y C++.
about-glean-profiler-explanation =
    Para ver una vista completa de todas las métricas registradas, se puede usar el { -profiler-brand-name }.
    Primero se debe <a data-l10n-name="firefox-profiler-link">capturar un perfil de rendimiento</a>.
    Una vez capturado el perfil, hay que seleccionar <q>Gráfico de marcas</q> y observar las marcas bajo <q>Telemetría</q>.
about-glean-profiler-explanation-profiler =
    En el perfil de rendimiento se pueden ver todas las métricas recopiladas, cuándo fueron
    recolectados y qué valores se recolectaron exactamente. Al pasar el cursor sobre marcadores individuales,
    se puede verificar si se recopiló el valor correcto y que la recopilación se realizó en el momento correcto.
controls-button-label-verbose = Aplicar configuración y enviar ping
about-glean-feedback-settings-only =
    .message = ¡Configuración aplicada!
about-glean-feedback-settings-and-ping =
    .message = ¡Configuración aplicada y ping enviado!
about-glean-about-data-header = Acerca de datos
about-glean-about-data-description =
    Hay unas pocas herramientas diferentes que se pueden usar para ver sus datos, dependiendo en
    lo que se busque.
about-glean-about-data-description-list-intro =
    Consulte la lista siguiente para conocer los casos de uso
    específicos para cada herramienta:
about-glean-about-data-list-item-dictionary =
    Para revisar la lista de datos recolectados por { -glean-brand-name } detallados por aplicación, consulte el
    <a data-l10n-name="glean-dictionary-link">diccionario de { -glean-brand-name }</a>.
about-glean-about-data-list-item-about-telemetry =
    Para explorar los datos recopilados por la telemetría antigua, consulte
    <a data-l10n-name="about-telemetry-link">about: telemetry</a>.
about-glean-about-data-list-item-debug-ping-viewer =
    Para explorar etiquetas de depuración, ver pings completos, ver una transmisión de eventos en vivo o ver la métrica
    de visualizaciones, consulte el
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>.
about-glean-about-data-list-item-firefox-profiler =
    Para registrar un perfil de rendimiento y ver todas las métricas guardadas, use el
    <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name }</a>.
about-glean-metrics-table-header = Todas las métricas
# This message refers to the category in which a given metric is recorded.
about-glean-metrics-table-header-category = Categoría
# This message refers to the name of a given metric.
about-glean-metrics-table-header-name = Nombre
# This message refers to a given metric's metric type.
about-glean-metrics-table-header-type = Tipo
# This message refers to the underlying value of a given metric.
about-glean-metrics-table-header-value = Valor
# This message refers to the UI action buttons for a given metric.
about-glean-metrics-table-header-actions = Acciones
# Label displayed near an input field that can be used to filter metrics
about-glean-label-for-filter-metrics = Filtro
# This message sits alongside an input field, further describing its purpose.
# Category refers to the category in which a given metric is recorded.
# Name refers to the name of a given metric.
# Type refers to a given metric's metric type.
# Value refers to the underlying value of a given metric.
# "Simple type" refers to a value type that does not have deeply-nested data, such as a boolean, number, string, or list of strings.
about-glean-description-for-filter-metrics = Esto filtrará la siguiente tabla basado en categoría, nombre, tipo y valor (si el valor es de tipo simple).
about-glean-button-load-all = Cargar todos los valores
about-glean-button-load-value = Cargar
# "Docs" is shorthand for "documentation"
about-glean-button-dictionary-link = Documentación
about-glean-no-data-to-display = No hay datos para mostrar.
# Do not translate strings between <code> </code> tags.
about-glean-labeled-metric-warning = Las métricas etiquetadas todavía no están soportadas en la vista <code>about:glean</code>.
about-glean-unknown-metric-type-warning = Tipo de métrica desconocido.
about-glean-about-data-explanation =
    Para revisar la lista de datos recolectados, consulte el
    <a data-l10n-name="glean-dictionary-link">diccionario de { -glean-brand-name }</a>.
