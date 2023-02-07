# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "Glean" and "Glean SDK" should remain in English.

about-glean-page-title = Sobre o Glean
about-glean-description = O <a data-l10n-name="glean-sdk-doc-link">Glean SDK</a> é uma biblioteca de coleta de dados usada nos produtos Mozilla. Esta página é para desenvolvedores e testadores que precisam <a data-l10n-name="fog-debug-doc-link">configurar o estado de debug e log no Glean SDK</a>.
about-glean-warning = Usar incorretamente esta interface pode travar o { -brand-short-name }.
tag-pings-label = Marcar todos os pings enviados com esta tag
log-pings-label = Registrar no log o conteúdo de pings antes de enviar?
send-pings-label = Enviar o ping nomeado
controls-button-label = Configurações de envio

### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = Visor de ping de debugo do { -glean-brand-name }
about-glean-page-title2 = Sobre o { -glean-brand-name }
about-glean-header = Sobre o { -glean-brand-name }
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
about-glean-about-testing-header = Informações sobre testes
# This message is followed by a numbered list.
about-glean-manual-testing = Instruções completas estão documentadas na <a data-l10n-name="fog-instrumentation-test-doc-link">documentação de testes de instrumentação do { -fog-brand-name }</a> e na <a data-l10n-name="glean-sdk-doc-link">documentação do { glean-sdk-brand-name }</a>, mas, resumindo, para testar manualmente se sua instrumentação funciona, você deve:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (não enviar nenhum ping)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = No campo anterior, certifique-se de que haja uma tag de debug que você lembre para poder reconhecer seus pings mais tarde.
controls-button-label-verbose = Aplicar configurações e enviar ping
about-glean-about-data-header = Informações sobre dados
about-glean-about-data-explanation =
    Para ver a lista de dados coletados, consulte o
    <a data-l10n-name="glean-dictionary-link">dicionário do { -glean-brand-name }</a>.
