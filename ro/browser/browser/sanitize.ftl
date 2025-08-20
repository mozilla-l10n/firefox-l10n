# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = Setări pentru ștergerea istoricului
    .style = min-width: 34em
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .title = Șterge datele de navigare și cookie-urile
    .style = min-width: 34em
sanitize-dialog-title =
    .title = Șterge istoricul recent
    .style = min-width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = Șterge tot istoricul
    .style = min-width: 34em
clear-data-settings-label = Când este închis, { -brand-short-name } ar trebui să șteargă automat totul
sanitize-on-shutdown-description = Șterge automat toate elementele bifate la închiderea { -brand-short-name }.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Perioadă de șters:{ " " }
    .accesskey = T
clear-time-duration-prefix2 =
    .value = Când:
    .accesskey = W
clear-time-duration-value-last-hour =
    .label = Ultima oră
clear-time-duration-value-last-2-hours =
    .label = Ultimele două ore
clear-time-duration-value-last-4-hours =
    .label = Ultimele patru ore
# Variables:
#   $midnightTime (String) - Time of midnight (00:00 hours) - to inform the user that history will be cleared after midnight
clear-time-duration-value-since-midnight =
    .label = De la { $midnightTime }
clear-time-duration-value-today =
    .label = Azi
clear-time-duration-value-everything =
    .label = Tot
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Istoric
item-history-and-downloads =
    .label = Istoricul navigării și al descărcărilor
    .accesskey = B
item-history-and-downloads-description2 = Șterge istoricul site-urilor și al descărcărilor
item-cookies =
    .label = Cookie-urile
    .accesskey = C
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Cookie-uri și date ale site-urilor ({ $amount } { $unit })
    .accesskey = e
item-cookies-site-data =
    .label = Cookie-uri și date ale site-urilor
    .accesskey = e
item-cookies-site-data-description = Este posibil să te deconecteze de la site-uri sau să îți golească coșurile de cumpărături
item-active-logins =
    .label = Autentificările active
    .accesskey = L
item-cache =
    .label = Cache-ul
    .accesskey = a
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Fișiere și pagini temporare din cache ({ $amount } { $unit })
    .accesskey = f
item-cached-content =
    .label = Fișiere și pagini temporare din cache
    .accesskey = f
item-cached-content-description = Șterge elementele care ajută site-urile să se încarce mai repede
item-form-search-history =
    .label = Istoricul formularelor și al căutărilor
    .accesskey = F
item-site-prefs =
    .label = Setări site-uri
    .accesskey = i
item-formdata-prefs =
    .label = Informații salvate din formulare
    .accesskey = o
item-formdata-description = Șterge informații precum nume, adrese de e-mail și alte elemente pe care le introduci în formulare
item-site-prefs-description = Resetează permisiunile și preferințele site-urilor la setările inițiale
data-section-label = Date
item-site-settings =
    .label = Setările site-urilor
    .accesskey = Setările site-urilor
item-offline-apps =
    .label = Datele offline ale site-urilor web
    .accesskey = O
sanitize-everything-undo-warning = Această acțiune este ireversibilă.
window-close =
    .key = w
sanitize-button-ok =
    .label = Șterge acum
sanitize-button-ok2 =
    .label = Șterge
sanitize-button-ok-on-shutdown =
    .label = Salvează modificările
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Se șterge
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Va fi șters tot istoricul.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Se vor șterge toate elementele selectate.
