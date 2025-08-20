# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashreporter-branded-title = { -brand-short-name } Reportero de fallos
crashreporter-apology = Lo sentimos
crashreporter-crashed-and-restore = { -brand-short-name } tuvo un problema y se cerró inesperadamente. Intentaremos restaurar tus pestañas y ventanas cuando se reinicie.
crashreporter-plea = Ayúdanos a diagnosticar el problema para poder repararlo enviando el reporte de fallos generado.
crashreporter-information = Esta aplicación se ejecuta después de un fallo para informar del problema a { -vendor-short-name }. No debe ejecutarse directamente.
crashreporter-error = { -brand-short-name } tuvo un problema y se cerró inesperadamente. Desafortunadamente, el reportero de fallos no puede enviar un informe para este fallo.
crashreporter-error-details-header = Detalles:
crashreporter-no-run-message = Esta aplicación se está ejecutando después de un fallo para reportarlo con su creador. No deberías ejecutarlo directamente.
crashreporter-button-details = Detalles…
crashreporter-loading-details = Cargando…
crashreporter-view-report-title = Contenido del reporte
crashreporter-comment-prompt = Ingresa tu comentario (público)
crashreporter-report-info = Este reporte también contiene información técnica sobre el estado de la aplicación al ocurrir el fallo.
crashreporter-submit-status = Tu reporte de fallo se enviará antes que salgas o reinicies.
crashreporter-submit-in-progress = Enviando el reporte de fallos…
crashreporter-submit-success = Reporte enviado satisfactoriamente
crashreporter-submit-failure = Ocurrió un problema al enviar el reporte de fallos.
crashreporter-resubmit-status = Enviando reportes de fallos pendientes…
crashreporter-button-quit = Salir de { -brand-short-name }
crashreporter-button-restart = Reiniciar { -brand-short-name }
crashreporter-button-ok = Aceptar
crashreporter-button-close = Cerrar
# $id (String) - the crash id from the server, typically a UUID
crashreporter-crash-identifier = ID del fallo: { $id }
# $url (String) - the url which the user can use to view the submitted crash report
crashreporter-crash-details = Puede ver los detalles de este fallo en { $url }.

# Error strings

# $path (String) - the file path
crashreporter-error-opening-file = No se pudo abrir el archivo ({ $path })
# $path (String) - the file path
crashreporter-error-loading-file = No se pudo cargar el archivo ({ $path })
# $path (String) - the path
crashreporter-error-creating-dir = No se pudo crear el directorio ({ $path })
crashreporter-error-no-home-dir = Falta el directorio de inicio
# $from (String) - the source path
# $to (String) - the destination path
crashreporter-error-moving-path = No se pudo mover { $from } a { $to }
crashreporter-error-version-eol = Fin de vida útil de la versión: los informes de fallos ya no son aceptados.
