# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "Glean" and "Glean SDK" should remain in English.

about-glean-page-title = Acerca de Glean
about-glean-description = El <a data-l10n-name="glean-sdk-doc-link">SDK de Glean</a> es una biblioteca de recopilación de datos usada en productos de Mozilla. Esta página es para desarrolladores y testers que necesitan <a data-l10n-name="fog-debug-doc-link">configurar el estado de depuración y registro en el SDK de Glean</a>.
about-glean-warning = El mal uso de esta interfaz puede hacer fallar a { -brand-short-name }.
tag-pings-label = Etiquetar todos los pings enviados con esta etiqueta
log-pings-label = ¿Registrar la carga de pings antes de enviar?
send-pings-label = Enviar el ping nombrado
controls-button-label = Enviar ajustes

### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = { -glean-brand-name } Visor de ping de depuración
about-glean-page-title2 = Acerca de { -glean-brand-name }
about-glean-header = Acerca de { -glean-brand-name }
about-glean-interface-description =
    El <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    es una biblioteca de recopilación de datos usado en proyectos de { -vendor-short-name }.
    Esta interfaz está diseñada para que los desarrolladores y testers
    <a data-l10n-name="fog-link">prueben manualmente la instrumentación</a>.
about-glean-upload-enabled = La carga de datos está habilitada.
about-glean-upload-disabled = La carga de datos está deshabilitada.
about-glean-upload-enabled-local = La carga de datos está habilitada solo para enviar a un servidor local.
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
about-glean-about-testing-header = Acerca de las pruebas
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (no enviar ningún ping)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = En el campo anterior, asegúrate de que haya una etiqueta de depuración reconocible para que puedas identificar tus pings más adelante.
controls-button-label-verbose = Aplicar configuración y enviar ping
about-glean-about-data-header = Acerca de los datos
about-glean-about-data-explanation =
    Para navegar por la lista de datos recopilados, por favor, consulta el
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } Diccionario</a>.
