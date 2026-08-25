# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-sync-log-title = Les journaux de synchronisation
about-sync-log-page-header =
    .description = Journaux de diagnostic écrits par Sync.
    .heading = Les journaux de synchronisation

## Filter controls

about-sync-log-filter-type =
    .aria-label = Type
about-sync-log-filter-type-all =
    .label = Tout
about-sync-log-filter-type-success =
    .label = Succès
about-sync-log-filter-type-error =
    .label = Erreur
about-sync-log-filter-date =
    .aria-label = Date
about-sync-log-filter-date-all =
    .label = Toujours
about-sync-log-filter-date-today =
    .label = Aujourd’hui
about-sync-log-filter-date-7days =
    .label = Les 7 derniers jours
about-sync-log-filter-date-30days =
    .label = Les 30 derniers jours
about-sync-log-search-input =
    .aria-label = Rechercher dans les journaux
    .placeholder = Rechercher dans les journaux

## Toolbar actions

about-sync-log-refresh-button =
    .label = Actualiser
about-sync-log-download-button =
    .label = Télécharger les journaux visibles (.zip)
about-sync-log-clear-button =
    .label = Effacer les journaux

## Log list

# Variables:
#   $count (Number) - Number of logs currently shown.
about-sync-log-count =
    { $count ->
        [one] { $count } de journal
       *[other] { $count } journaux
    }
about-sync-log-badge-success = Opération réussie
about-sync-log-badge-error = Erreur
# Variables:
#   $value (number) - The amount of data (e.g. "12.3").
#   $unit (string) - The unit of data (e.g. "KB").
about-sync-log-row-size = { $value } { $unit }
about-sync-log-empty = Aucun journal de synchronisation n’a été enregistré.
about-sync-log-empty-filtered = Aucun journal ne correspond aux filtres actuels.

## Inline viewer

about-sync-log-view-error = Impossible de lire ce fichier de journalisation.
# Opens the raw log file in a new browser tab.
about-sync-log-open-raw =
    .label = Ouvrir brut

## Clear logs confirmation

about-sync-log-clear-confirm-title = Effacer les journaux de synchronisation ?
# Variables:
#   $count (Number) - Number of logs that will be deleted.
about-sync-log-clear-confirm-message =
    { $count ->
        [one] Cette action supprimera définitivement { $count } fichier de journalisation visible.
       *[other] Cette action supprimera définitivement { $count } fichiers de journalisation visibles.
    }
about-sync-log-clear-confirm-accept = Supprimer
