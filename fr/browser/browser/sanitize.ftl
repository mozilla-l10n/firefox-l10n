# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .style = min-width: 36em
    .title = Paramètres d’effacement de l’historique
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .style = min-width: 34em
    .title = Effacer les données de navigation et les cookies
sanitize-dialog-title =
    .style = min-width: 34em
    .title = Effacer l’historique récent
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .style = min-width: 34em
    .title = Supprimer tout l’historique
# Title used whenever this dialog is opened to delete data, whichever entry
# point it was opened from. sanitize-dialog-title2 is still used for the clear
# on shutdown context, which saves preferences rather than deleting anything.
# Keep the .style in sync with it.
sanitize-dialog-delete-title =
    .style = min-width: 34em
    .title = Supprimer les données de navigation
clear-data-settings-label = À la fermeture de { -brand-short-name }, supprimer automatiquement les éléments suivants
sanitize-on-shutdown-description = Effacer automatiquement tous les éléments cochés à la fermeture de { -brand-short-name }.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Intervalle à effacer :{ " " }
    .accesskey = I
clear-time-duration-prefix2 =
    .value = Intervalle à effacer :
    .accesskey = I
clear-time-duration-value-last-hour =
    .label = la dernière heure
clear-time-duration-value-last-2-hours =
    .label = les deux dernières heures
clear-time-duration-value-last-4-hours =
    .label = les quatre dernières heures
# Variables:
#   $midnightTime (String) - Time of midnight (00:00 hours) - to inform the user that history will be cleared after midnight
clear-time-duration-value-since-midnight =
    .label = depuis { $midnightTime }
clear-time-duration-value-today =
    .label = aujourd’hui
clear-time-duration-value-all-time =
    .label = Depuis toujours
clear-time-duration-value-everything =
    .label = tout
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Historique
item-history-and-downloads2 =
    .label = Historique de navigation et des téléchargements
    .accesskey = H
# Description for the "Browsing and downloads history" item, which can be selected for deletion
item-history-and-downloads-description3 = Sites visités et liste de téléchargements
item-history-and-downloads =
    .label = Historique de navigation et des téléchargements
    .accesskey = H
item-history-and-downloads-description2 = Efface l’historique des sites et des téléchargements
item-cookies =
    .label = Cookies
    .accesskey = C
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Cookies et données de sites ({ $amount } { $unit })
    .accesskey = C
item-cookies-site-data =
    .label = Cookies et données de sites
    .accesskey = C
# Description for the "Cookies and site data" item, which can be selected for deletion
item-cookies-site-data-description2 = Vous déconnecte et peut vider les paniers d’achats
item-cookies-site-data-description = Peut vous déconnecter de sites ou vider des paniers
item-active-logins =
    .label = Connexions actives
    .accesskey = x
item-cache =
    .label = Cache
    .accesskey = a
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size2 =
    .label = Fichiers temporaires ({ $amount } { $unit })
    .accesskey = F
item-cached-content2 =
    .label = Fichiers temporaires
    .accesskey = F
# Description for the "Temporary files" item, which can be selected for deletion
item-cached-content-description2 = Permet aux sites de se charger plus rapidement
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Fichiers et pages en cache temporaire ({ $amount } { $unit })
    .accesskey = F
item-cached-content =
    .label = Fichiers et pages mis en cache temporairement
    .accesskey = F
item-cached-content-description = Efface les éléments qui permettent d’accélérer le chargement des sites
item-form-search-history =
    .label = Historique des formulaires et des recherches
    .accesskey = F
item-site-prefs =
    .label = Paramètres de site
    .accesskey = P
item-formdata-prefs =
    .label = Informations de formulaire enregistrées
    .accesskey = n
# Description for the "Saved form info" item, which can be selected for deletion
item-formdata-description2 = noms, adresses e-mail et entrées de formulaire
# Description for the "Site settings" item, which can be selected for deletion
item-site-prefs-description2 = Permissions et préférences des sites web
item-formdata-description = Efface des informations telles que les noms, les adresses e-mail et les autres informations que vous saisissez dans les formulaires
item-site-prefs-description = Réinitialise vos permissions et préférences de site à leurs paramètres d’origine
data-section-label = Données
item-site-settings =
    .label = Paramètres de site
    .accesskey = P
item-offline-apps =
    .label = Données de sites web hors connexion
    .accesskey = W
sanitize-everything-undo-warning2 = Cette action ne peut pas être annulée.
sanitize-everything-undo-warning = Cette action est irréversible.
window-close =
    .key = w
sanitize-button-ok =
    .label = Effacer maintenant
sanitize-button-ok2 =
    .label = Effacer
sanitize-button-ok-on-shutdown =
    .label = Enregistrer les modifications
# Confirm button used whenever this dialog is opened to delete data, whichever
# entry point it was opened from.
sanitize-button-delete =
    .label = Supprimer
# Icon-only button in the dialog's top right corner. Dismisses the dialog
# without deleting anything, the same as the Cancel button.
sanitize-dialog-close-button =
    .title = Fermer
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Effacement
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Tout l’historique sera effacé.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Tous les éléments sélectionnés seront effacés.
# Label shown next to the loading spinner while calculating the size of cached data
# and cookies in the clear data dialog.
sanitize-calculating-size = Calcul…
