# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .style = min-width: 38em
    .title = Impostazioni per la cancellazione della cronologia
sanitize-prefs-style =
    .style = width: 21em
sanitize-dialog-title2 =
    .style = min-width: 40em
    .title = Elimina dati di navigazione e cookie
sanitize-dialog-title =
    .style = min-width: 38em
    .title = Cancella cronologia recente
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .style = min-width: 38em
    .title = Cancella tutta la cronologia
# Title used whenever this dialog is opened to delete data, whichever entry
# point it was opened from. sanitize-dialog-title2 is still used for the clear
# on shutdown context, which saves preferences rather than deleting anything.
# Keep the .style in sync with it.
sanitize-dialog-delete-title =
    .style = min-width: 34em
    .title = Elimina dati di navigazione
clear-data-settings-label = Alla chiusura di { -brand-short-name } eliminare automaticamente
sanitize-on-shutdown-description = Elimina automaticamente tutti gli elementi selezionati alla chiusura di { -brand-short-name }.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Intervallo di tempo da cancellare:{ " " }
    .accesskey = n
clear-time-duration-prefix2 =
    .value = Periodo:
    .accesskey = P
clear-time-duration-value-last-hour =
    .label = ultima ora
clear-time-duration-value-last-2-hours =
    .label = ultime due ore
clear-time-duration-value-last-4-hours =
    .label = ultime quattro ore
# Variables:
#   $midnightTime (String) - Time of midnight (00:00 hours) - to inform the user that history will be cleared after midnight
clear-time-duration-value-since-midnight =
    .label = da mezzanotte ({ $midnightTime })
clear-time-duration-value-today =
    .label = oggi
clear-time-duration-value-all-time =
    .label = Sempre
clear-time-duration-value-everything =
    .label = tutto
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Cronologia
item-history-and-downloads2 =
    .label = Cronologia di navigazione e download
    .accesskey = C
# Description for the "Browsing and downloads history" item, which can be selected for deletion
item-history-and-downloads-description3 = Siti visitati e file scaricati
item-history-and-downloads =
    .label = Cronologia navigazione e download
    .accesskey = z
item-history-and-downloads-description2 = Cancella la cronologia di navigazione e di download
item-cookies =
    .label = Cookie
    .accesskey = o
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Cookie e dati dei siti web ({ $amount } { $unit })
    .accesskey = o
item-cookies-site-data =
    .label = Cookie e dati dei siti web
    .accesskey = o
# Description for the "Cookies and site data" item, which can be selected for deletion
item-cookies-site-data-description2 = Ti disconnette dai siti dai siti e potrebbe svuotare eventuali carrelli in sospeso
item-cookies-site-data-description = Potrebbe disconnetterti dai siti o svuotare eventuali carrelli in sospeso.
item-active-logins =
    .label = Accessi effettuati
    .accesskey = A
item-cache =
    .label = Cache
    .accesskey = h
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size2 =
    .label = File temporanei ({ $amount } { $unit })
    .accesskey = F
item-cached-content2 =
    .label = File temporanei
    .accesskey = F
# Description for the "Temporary files" item, which can be selected for deletion
item-cached-content-description2 = Velocizza il caricamento dei siti
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = File e pagine salvati temporaneamente nella cache ({ $amount } { $unit })
    .accesskey = h
item-cached-content =
    .label = Cache temporanea per file e pagine
    .accesskey = h
item-cached-content-description = Rimuove elementi utilizzati per velocizzare il caricamento delle pagine
item-form-search-history =
    .label = Moduli e ricerche
    .accesskey = M
item-site-prefs =
    .label = Impostazioni dei siti
    .accesskey = I
item-formdata-prefs =
    .label = Informazioni salvate nei moduli
    .accesskey = u
# Description for the "Saved form info" item, which can be selected for deletion
item-formdata-description2 = Nomi, indirizzi email e dati inseriti nei moduli
# Description for the "Site settings" item, which can be selected for deletion
item-site-prefs-description2 = Autorizzazioni e preferenze dei siti web
item-formdata-description = Elimina informazioni come nomi, indirizzi email ed altri elementi inseriti nei moduli
item-site-prefs-description = Reimposta i permessi e le preferenze dei siti alle impostazioni originali
data-section-label = Dati
item-site-settings =
    .label = Impostazioni dei siti web
    .accesskey = w
item-offline-apps =
    .label = Dati non in linea dei siti web
    .accesskey = w
sanitize-everything-undo-warning2 = Questa operazione non può essere annullata.
sanitize-everything-undo-warning = Questa operazione non può essere annullata.
window-close =
    .key = w
sanitize-button-ok =
    .label = Cancella adesso
sanitize-button-ok2 =
    .label = Cancella
sanitize-button-ok-on-shutdown =
    .label = Salva modifiche
# Confirm button used whenever this dialog is opened to delete data, whichever
# entry point it was opened from.
sanitize-button-delete =
    .label = Elimina
# Icon-only button in the dialog's top right corner. Dismisses the dialog
# without deleting anything, the same as the Cancel button.
sanitize-dialog-close-button =
    .title = Chiudi
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Cancellazione in corso
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Tutta la cronologia verrà eliminata.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Tutti gli elementi selezionati verranno eliminati.
# Label shown next to the loading spinner while calculating the size of cached data
# and cookies in the clear data dialog.
sanitize-calculating-size = Calcolo in corso…
