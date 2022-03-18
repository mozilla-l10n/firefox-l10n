# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Importar

## Header

import-from-app = Importar desde la aplicación
import-from-app-desc = Elige importar cuentas, libretas de direcciones, calendarios y otros datos de:
import-address-book = Importar archivo de libreta de direcciones
import-calendar = Importar archivo de calendario
export-profile = Exportar

## Buttons

button-cancel = Cancelar
button-back = Atrás
button-continue = Continuar
button-export = Exportar

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-becky = Becky! Internet Mail
app-name-apple-mail = Apple Mail
# Variables:
#   $app (String) - The name of the app to import from
profiles-pane-title = Importar desde { $app }
profiles-pane-desc = Elegir la ubicación desde la cual importar
profile-file-picker-dir = Seleccionar una carpeta de perfil
profile-file-picker-zip = Seleccionar un archivo zip (menor a 2GB)
items-pane-title = Seleccionar que importar
items-pane-source = Ubicación de la fuente:
items-pane-checkbox-accounts = Cuentas y configuración
items-pane-checkbox-address-books = Libretas de direcciones
items-pane-checkbox-calendars = Calendarios
items-pane-checkbox-mail-messages = Mensajes de correo

## Import from address book file steps

import-from-addr-book-file-desc = Selecciona el tipo de archivo que te gustaría importar:
addr-book-csv-file = Archivo separado por comas o tabuladores (.csv, .tsv)
addr-book-ldif-file = Archivo LDIF (.ldif)
addr-book-vcard-file = Archivo vCard (.vcf, .vcard)
addr-book-sqlite-file = Archivo de base de datos SQLite (.sqlite)
addr-book-mab-file = Archivo de base de datos Mork (.mab)
addr-book-file-picker = Seleccionar un archivo de la libreta de direcciones
addr-book-csv-field-map-title = Hacer coincidir nombres de campo
addr-book-csv-field-map-desc = Selecciona los campos de la libreta de direcciones correspondientes a los campos de origen. Desmarca los campos que no deseas importar.
addr-book-directories-pane-title = Seleccione el directorio al que deseas importar:
addr-book-directories-pane-source = Archivo fuente:
addr-book-import-into-new-directory = Crear un nuevo directorio

## Import dialog

progress-pane-title = Importando
progress-pane-importing = Importando
progress-pane-exporting = Exportando
progress-pane-finished-desc = Terminado.
progress-pane-restart-desc = Reiniciar para terminar de importar.
error-pane-title = Error
error-message-zip-file-too-big = El archivo zip seleccionado tiene un tamaño superior a 2GB. Por favor, extraelo primero y luego impórtalo de la carpeta extraída.
error-message-extract-zip-file-failed = No se pudo extraer el archivo zip. Por favor, extraerlo manualmente y luego importarlo desde la carpeta extraída.
error-message-failed = La importación falló inesperadamente, es posible que haya más información disponible en la consola de errores.
error-export-failed = La exportación ha fallado inesperadamente, es posible que haya más información disponible en la consola de errores.

## <csv-field-map> element

csv-first-row-contains-headers = La primera fila contiene nombres de campo
csv-source-field = Campo fuente
csv-source-first-record = Primer registro
csv-source-second-record = Segundo registro
csv-target-field = Campo de la libreta de direcciones

## Export tab

export-profile-desc = Exporta cuentas de correo, mensajes de correo, libretas de direcciones, configuraciones a un archivo zip. Cuando sea necesario, puedes importar el archivo zip para restaurar tu perfil.
export-profile-desc2 = Si tu perfil actual tiene más de 2GB, te sugerimos que hagas una copia de seguridad tu mismo.
export-open-profile-folder = Abrir carpeta de perfil
export-file-picker = Exportar a un archivo zip
export-brand-name = { -brand-product-name }
