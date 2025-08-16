# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

unexpected-script-close-button =
    .aria-label = Cerrar
# This string is used in the notification bar
# Variables:
#   $origin (string) - The top level domain the unexpected script was loaded from
unexpected-script-load-message = <strong>{ -brand-short-name } detectó un script privilegiado inesperado de { $origin }</strong>
unexpected-script-load-message-button-allow =
    .label = Permitir
    .accesskey = e
unexpected-script-load-message-button-block =
    .label = Bloquear
    .accesskey = B
unexpected-script-load-title = Carga de script inesperada
unexpected-script-load-detail-1-allow = { -brand-short-name } <strong>PERMITIRÁ</strong> la carga de scripts privilegiados inesperados, incluyendo el siguiente. Esto hará que la instalación de { -brand-short-name } sea <strong>menos</strong> segura.
unexpected-script-load-detail-1-block = { -brand-short-name } <strong>BLOQUEARÁ</strong> la carga de scripts privilegiados inesperados, incluyendo el siguiente. Esto hará que la instalación de { -brand-short-name } sea <strong>más</strong> segura.
# In this text "the functionality" refers to whatever the unexpected script is doing.
# Sorry that is vague - but we don't know what these scripts are, so we don't know what they're doing
# They could be a custom script people used to customize Firefox, an enterprise configuration script, or something else entirely
unexpected-script-load-detail-2 = Incluso si se permite este script, informe a { -vendor-short-name } para ayudar a entender cómo y por qué se cargó. <em>Sin esta información, la funcionalidad se romperá en el futuro.</em>
unexpected-script-load-report-checkbox =
    .label = Informar la URL de este script a { -vendor-short-name }
unexpected-script-load-email-checkbox =
    .label = Incluir mi correo electrónico para que { -vendor-short-name } pueda contactarme si es necesario
unexpected-script-load-email-textbox =
    .placeholder = Ingresar correo electrónico acá
    .aria-label = Ingresar correo electrónico acá
unexpected-script-load-more-info = Más información
unexpected-script-load-learn-more = Conocer más
unexpected-script-load-telemetry-disabled = Los informes están deshabilitados porque Telemetry está deshabilitado en la configuración. Hay que habilitar Telemetry para informar.
