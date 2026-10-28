# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .style = min-width: 34em
    .title = Parametros pro vacuar le chronologia
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .style = min-width: 34em
    .title = Rader datos de navigation e cookies
sanitize-dialog-title =
    .style = min-width: 34em
    .title = Vacuar le chronologia recente
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .style = min-width: 34em
    .title = Vacuar tote le chronologia
# Title used whenever this dialog is opened to delete data, whichever entry
# point it was opened from. sanitize-dialog-title2 is still used for the clear
# on shutdown context, which saves preferences rather than deleting anything.
# Keep the .style in sync with it.
sanitize-dialog-delete-title =
    .style = min-width: 34em
    .title = Deler datos de navigation
clear-data-settings-label = Quando claudite, { -brand-short-name } deberea automaticamente rader tote le
sanitize-on-shutdown-description = Automaticamente rader tote le elementos marcate quando { -brand-short-name } se claude.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Intervallo de tempore a vacuar:{ " " }
    .accesskey = T
clear-time-duration-prefix2 =
    .value = Quando:
    .accesskey = Q
clear-time-duration-value-last-hour =
    .label = Ultime hora
clear-time-duration-value-last-2-hours =
    .label = Ultime duo horas
clear-time-duration-value-last-4-hours =
    .label = Ultime quatro horas
# Variables:
#   $midnightTime (String) - Time of midnight (00:00 hours) - to inform the user that history will be cleared after midnight
clear-time-duration-value-since-midnight =
    .label = Desde { $midnightTime }
clear-time-duration-value-today =
    .label = Hodie
clear-time-duration-value-all-time =
    .label = Sempre
clear-time-duration-value-everything =
    .label = Toto
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Chronologia
item-history-and-downloads2 =
    .label = Chronologia de navigation e discargamentos
    .accesskey = n
# Description for the "Browsing and downloads history" item, which can be selected for deletion
item-history-and-downloads-description3 = Lista del sitos visitate e discargamentos
item-history-and-downloads =
    .label = Chronologia de navigation e de discargamentos
    .accesskey = C
item-history-and-downloads-description2 = Vacua le chronologias de sitos e discargamentos
item-cookies =
    .label = Cookies
    .accesskey = C
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Cookies e datos de sitos ({ $amount } { $unit })
    .accesskey = e
item-cookies-site-data =
    .label = Cookies e datos de sito
    .accesskey = e
# Description for the "Cookies and site data" item, which can be selected for deletion
item-cookies-site-data-description2 = Te disconnecte e pote vacuar le carrettos de compras
item-cookies-site-data-description = Pote disconnecter te de sitos o vacuar carrettos de compras
item-active-logins =
    .label = Sessiones active
    .accesskey = u
item-cache =
    .label = Cache
    .accesskey = A
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size2 =
    .label = Files temporari ({ $amount } { $unit })
    .accesskey = F
item-cached-content2 =
    .label = Files temporari
    .accesskey = F
# Description for the "Temporary files" item, which can be selected for deletion
item-cached-content-description2 = Adjuta le sitos a cargar plus velocemente
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Files e paginas in cache temporari ({ $amount } { $unit })
    .accesskey = F
item-cached-content =
    .label = Files e paginas temporari in cache
    .accesskey = F
item-cached-content-description = Elimina elementos que adjuta le sitos a cargar se plus rapidemente
item-form-search-history =
    .label = Chronologia de recercas e formularios
    .accesskey = F
item-site-prefs =
    .label = Parametros del sito
    .accesskey = i
item-formdata-prefs =
    .label = Informationes de formulario salvate
    .accesskey = o
# Description for the "Saved form info" item, which can be selected for deletion
item-formdata-description2 = Nomines, e-mails, e entratas de formularios
# Description for the "Site settings" item, which can be selected for deletion
item-site-prefs-description2 = Permissos e preferentias de sitos web
item-formdata-description = Clara cosas como nomines, emails, e altere elementos que tu insere in le formularios
item-site-prefs-description = Reinitialisa tu permissiones e preferentias de sitos al parametros original
data-section-label = Datos
item-site-settings =
    .label = Parametros del sito
    .accesskey = s
item-offline-apps =
    .label = Datos de sitos web foras de linea
    .accesskey = o
sanitize-everything-undo-warning2 = Isto non pote esser disfacite.
sanitize-everything-undo-warning = Iste action es irreversibile.
window-close =
    .key = w
sanitize-button-ok =
    .label = Vacuar ora
sanitize-button-ok2 =
    .label = Rader
sanitize-button-ok-on-shutdown =
    .label = Salvar le cambios
# Confirm button used whenever this dialog is opened to delete data, whichever
# entry point it was opened from.
sanitize-button-delete =
    .label = Deler
# Icon-only button in the dialog's top right corner. Dismisses the dialog
# without deleting anything, the same as the Cancel button.
sanitize-dialog-close-button =
    .title = Clauder
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Vacuante
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Tote le chronologia essera vacuate.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Tote le elementos seligite essera vacuate.
# Label shown next to the loading spinner while calculating the size of cached data
# and cookies in the clear data dialog.
sanitize-calculating-size = Calculante…
