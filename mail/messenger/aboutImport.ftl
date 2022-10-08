# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Importar

export-page-title = Exportar

## Header

import-start = Herramienta de importación

import-start-title = Importar ajustes o datos desde una aplicación o archivo.

import-start-description = Seleccione la fuente desde la que desea importar. Más tarde se le pedirá que elija qué datos deben importarse.

import-from-app = Importar desde aplicación

import-file = Importar desde un archivo

import-file-title = Seleccione un archivo para importar su contenido.

import-file-description = Seleccione importar un perfil, libretas de direcciones o calendarios previamente respaldados.

import-address-book-title = Importar archivo de la libreta de direcciones

import-calendar-title = Importar el archivo del calendario

export-profile = Exportar

## Buttons

button-back = Atrás

button-continue = Continuar

button-export = Exportar

button-finish = Terminar

## Import from app steps

app-name-thunderbird = Thunderbird

app-name-seamonkey = SeaMonkey

app-name-outlook = Outlook

app-name-becky = Becky! Internet Mail

app-name-apple-mail = Apple Mail

source-thunderbird = Importar desde otra instalación de { app-name-thunderbird }

source-thunderbird-description = Importar ajustes, filtros, mensajes y otros datos desde un perfil de { app-name-thunderbird }.

source-seamonkey = Importar desde una instalación de { app-name-seamonkey }

source-seamonkey-description = Importar ajustes, filtros, mensajes y otros datos desde un perfil de { app-name-seamonkey }.

source-outlook = Importar desde { app-name-outlook }

source-outlook-description = Importar cuentas, libretas de direcciones y mensajes desde { app-name-outlook }.

source-becky = Importar de { app-name-becky }

source-becky-description = Importar libretas de direcciones y mensajes de { app-name-becky }.

source-apple-mail = Importar de { app-name-apple-mail }

source-apple-mail-description = Importar mensajes de { app-name-apple-mail }.

source-file2 = Importar de un archivo

source-file-description = Seleccionar un archivo para importar libretas de direcciones, calendarios o una copia de seguridad del perfil (archivo ZIP).

## Import from file selections

file-profile2 = Importar perfil respaldado

file-profile-description = Seleccionar un perfil de Thunderbird previamente respaldado (.zip)

file-calendar = Importar calendarios

file-calendar-description = Seleccionar un archivo que contenga calendarios o eventos exportados (.ics)

file-addressbook = Importar libretas de direcciones

file-addressbook-description = Seleccionar un archivo que contenga libretas de direcciones y contactos exportados

## Import from app profile steps

from-app-thunderbird = Importar de un perfil de { app-name-thunderbird }

from-app-seamonkey = Importar de un perfil de { app-name-seamonkey }

from-app-outlook = Importar de { app-name-outlook }

from-app-becky = Importar de { app-name-becky }

from-app-apple-mail = Importar de { app-name-apple-mail }

profiles-pane-title-thunderbird = Importar ajustes y datos desde un perfil de { app-name-thunderbird }.

profiles-pane-title-seamonkey = Importar ajustes y datos desde un perfil de { app-name-seamonkey }.

profiles-pane-title-outlook = Importar datos de { app-name-outlook }.

profiles-pane-title-becky = Importar datos de { app-name-becky }.

profiles-pane-title-apple-mail = Importar mensajes de { app-name-apple-mail }.

profile-source = Importar desde perfil

# $profileName (string) - name of the profile
profile-source-named = Importar desde el perfil <strong>"{ $profileName }"</strong>

profile-file-picker-directory = Elegir una carpeta de perfil

profile-file-picker-archive = Elegir un archivo <strong>ZIP</strong>

profile-file-picker-archive-description = El archivo ZIP debe ser más pequeño que 2GB.

profile-file-picker-archive-title = Seleccionar un archivo ZIP (menor de 2GB)

items-pane-title2 = Seleccionar qué importar:

items-pane-directory = Directorio:

items-pane-profile-name = Nombre del perfil:

items-pane-checkbox-accounts = Cuentas y configuración

items-pane-checkbox-address-books = Libretas de direcciones

items-pane-checkbox-calendars = Calendarios

items-pane-checkbox-mail-messages = Mensajes de correo

items-pane-override = Cualquier dato existente o idéntico no se sobrescribirá.

## Import from address book file steps

import-from-addr-book-file-description = Seleccionar el formato de archivo que contiene los datos de su libreta de direcciones.

addr-book-csv-file = Archivo separado por comas o tabulaciones (.csv, .tsv)

addr-book-ldif-file = Archivo LDIF (.ldif)

addr-book-vcard-file = Archivo vCard (.vcf, .vcard)

addr-book-sqlite-file = Base de datos SQLite (.sqlite)

addr-book-mab-file = Archivo de base de datos Mork (.mab)

addr-book-file-picker = Seleccione un archivo de libreta de direcciones

addr-book-csv-field-map-title = Coincidir nombres de campo

addr-book-csv-field-map-desc = Seleccione los campos de la libreta de direcciones correspondientes a los campos de origen. Desmarque los campos que no desea importar.

addr-book-directories-title = Seleccione dónde importar los datos elegidos

addr-book-directories-pane-source = Archivo fuente:

# $addressBookName (string) - name of the new address book that would be created.
addr-book-import-into-new-directory2 = Cree un nuevo directorio llamado <strong>"{ $addressBookName }"</strong>

# $addressBookName (string) - name of the address book to import into
addr-book-summary-title = Importe los datos elegidos en el directorio "{ $addressBookName }"

# $addressBookName (string) - name of the address book that will be created.
addr-book-summary-description = Se creará una nueva libreta de direcciones llamada "{ $addressBookName }".

## Import from calendar file steps

import-from-calendar-file-desc = Seleccione el archivo iCalendar (.ics) que quiere importar.

calendar-items-title = Seleccionar que elementos importar:

calendar-items-loading = Cargando elementos…

calendar-items-filter-input =
    .placeholder = Filtrar elementos…

calendar-select-all-items = Seleccionar todo

calendar-deselect-all-items = Deseleccionar todo

calendar-target-title = Seleccione dónde importar los elementos elegidos

# $targetCalendar (string) - name of the new calendar that would be created
calendar-import-into-new-calendar2 = Crear un nuevo calendario llamado <strong>"{ $targetCalendar }"</strong>

# $itemCount (number) - count of selected items (tasks, events) that will be imported
# $targetCalendar (string) - name of the calendar the items will be imported into
calendar-summary-title =
    { $itemCount ->
        [one] Importar un elemento en el calendario "{ $targetCalendar }"
       *[other] Importar { $itemCount } elementos en el calendario "{ $targetCalendar }"
    }

# $targetCalendar (string) - name of the calendar that will be created
calendar-summary-description = Se creará un nuevo calendario llamado "{ $targetCalendar }".

## Import dialog

# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-importing2 = Importando… { $progressPercent }

# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-exporting2 = Exportando… { $progressPercent }

progress-pane-finished-desc2 = Completo.

error-pane-title = Error

error-message-zip-file-too-big2 = El archivo ZIP seleccionado tiene más de 2 GB. Primero extráigalo, luego impórtelo desde la carpeta extraída.

error-message-extract-zip-file-failed2 = No se pudo extraer el archivo ZIP. Extráigalo manualmente, luego impórtelo desde la carpeta extraída.

error-message-failed = La importación falló inesperadamente, puede haber más información disponible en la consola de errores.

error-failed-to-parse-ics-file = No se encontraron elementos importables en el archivo.

error-export-failed = La exportación falló inesperadamente, puede haber más información disponible en la consola de errores.

error-message-no-profile = No se encontró ningún perfil.

## <csv-field-map> element

csv-first-row-contains-headers = La primera fila contiene nombres de campo

csv-source-field = Campo origen

csv-source-first-record = Primer registro

csv-source-second-record = Segundo registro

csv-target-field = Campo de la libreta de direcciones

## Export tab

export-profile-title = Exportar cuentas, mensajes, libretas de direcciones y ajustes a un archivo ZIP.

export-profile-description = Si su perfil actual es mayor de 2GB, le sugerimos que ustes mismo haga una copia de seguridad.

export-open-profile-folder = Abrir carpeta de perfil

export-file-picker2 = Exportar a un archivo ZIP

export-brand-name = { -brand-product-name }

## Summary pane

summary-pane-title = Datos a importar

summary-pane-start = Iniciar importación

summary-pane-warning = { -brand-product-name } deberá reiniciarse cuando se complete la importación.

summary-pane-start-over = Reiniciar la herramienta de importación

## Footer area

footer-help = ¿Necesita ayuda?

footer-import-documentation = Importar documentación

footer-export-documentation = Exportar documentación

footer-support-forum = Foro de ayuda

## Step navigation on top of the wizard pages

step-list =
    .aria-label = Pasos para importar

step-confirm = Confirmar

# Variables:
# $number (number) - step number
step-count = { $number }
