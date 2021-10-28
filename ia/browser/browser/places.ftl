# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Aperir
    .accesskey = A
places-open-in-tab =
    .label = Aperir in un nove scheda
    .accesskey = v
places-open-all-bookmarks =
    .label = Aperir tote le marcapaginas
    .accesskey = A
places-open-all-in-tabs =
    .label = Aperir toto in schedas
    .accesskey = O
places-open-in-window =
    .label = Aperir in un nove fenestra
    .accesskey = n
places-open-in-private-window =
    .label = Aperir in un nove fenestra private
    .accesskey = p
places-add-bookmark =
    .label = Adder marcapagina…
    .accesskey = m
places-add-folder-contextmenu =
    .label = Adder dossier…
    .accesskey = d
places-add-folder =
    .label = Adder dossier…
    .accesskey = d
places-add-separator =
    .label = Adder separator
    .accesskey = s
places-view =
    .label = Vider
    .accesskey = r
places-by-date =
    .label = Per data
    .accesskey = D
places-by-site =
    .label = Per sito
    .accesskey = S
places-by-most-visited =
    .label = Per numero de visitas
    .accesskey = V
places-by-last-visited =
    .label = Per ultime visita
    .accesskey = L
places-by-day-and-site =
    .label = Per data e sito
    .accesskey = t
places-history-search =
    .placeholder = Cercar in le chronologia
places-history =
    .aria-label = Chronologia
places-bookmarks-search =
    .placeholder = Cercar in le marcapaginas
places-delete-domain-data =
    .label = Oblidar iste sito
    .accesskey = O
places-sortby-name =
    .label = Ordinar per nomine
    .accesskey = r
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Modificar marcapagina…
    .accesskey = i
places-edit-generic =
    .label = Rediger…
    .accesskey = i
places-edit-folder =
    .label = Renominar dossier…
    .accesskey = R
places-remove-folder =
    .label =
        { $count ->
            [1] Remover dossier
           *[other] Remover dossiers
        }
    .accesskey = v
places-edit-folder2 =
    .label = Modificar dossier…
    .accesskey = i
places-delete-folder =
    .label =
        { $count ->
            [1] Deler dossier
           *[other] Deler dossiers
        }
    .accesskey = D
# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = Marcapaginas gerite
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Subdossier
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Altere marcapaginas
# Variables:
# $count (number) - The number of elements being selected for removal.
places-remove-bookmark =
    .label =
        { $count ->
            [1] Remover marcapaginas
            [one] Remover marcapagina
           *[other] Remover marcapaginas
        }
    .accesskey = e
places-show-in-folder =
    .label = Monstrar in dossier
    .accesskey = d
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] Deler marcapagina
           *[other] Deler marcapaginas
        }
    .accesskey = D
places-manage-bookmarks =
    .label = Gerer marcapaginas
    .accesskey = G
places-forget-about-this-site-confirmation-title = Oblidante iste sito
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-message = Iste action removera tote le datos correlate a { $hostOrBaseDomain } includite chronologia, contrasignos, cookies, cache e preferentias de contento. Desira tu vermente continuar?
places-forget-about-this-site-forget = Oblidar
places-library =
    .title = Bibliotheca
    .style = width:700px; height:500px;
places-organize-button =
    .label = Organisar
    .tooltiptext = Organisar tu marcapaginas
    .accesskey = O
places-organize-button-mac =
    .label = Organisar
    .tooltiptext = Organisar tu marcapaginas
places-file-close =
    .label = Clauder
    .accesskey = C
places-cmd-close =
    .key = w
places-view-button =
    .label = Vistas
    .tooltiptext = Cambiar le vista
    .accesskey = V
places-view-button-mac =
    .label = Vistas
    .tooltiptext = Cambiar le vista
places-view-menu-columns =
    .label = Monstrar le columnas
    .accesskey = C
places-view-menu-sort =
    .label = Ordinar
    .accesskey = O
places-view-sort-unsorted =
    .label = Non ordinate
    .accesskey = N
places-view-sort-ascending =
    .label = Ordine crescente
    .accesskey = c
places-view-sort-descending =
    .label = Ordine decrescente
    .accesskey = d
places-maintenance-button =
    .label = Importar e salveguardar
    .tooltiptext = Importar e salveguardar tu marcapaginas
    .accesskey = I
places-maintenance-button-mac =
    .label = Importar e salveguardar
    .tooltiptext = Importar e salveguardar tu marcapaginas
places-cmd-backup =
    .label = Salveguardar…
    .accesskey = S
places-cmd-restore =
    .label = Restaurar
    .accesskey = R
places-cmd-restore-from-file =
    .label = Eliger un file…
    .accesskey = E
places-import-bookmarks-from-html =
    .label = Importar marcapaginas ab HTML…
    .accesskey = I
places-export-bookmarks-to-html =
    .label = Exportar marcapaginas in HTML…
    .accesskey = E
places-import-other-browser =
    .label = Importar datos ab un altere navigator…
    .accesskey = A
places-view-sort-col-name =
    .label = Nomine
places-view-sort-col-tags =
    .label = Etiquettas
places-view-sort-col-url =
    .label = Adresse
places-view-sort-col-most-recent-visit =
    .label = Visita plus recente
places-view-sort-col-visit-count =
    .label = Numero de visitas
places-view-sort-col-date-added =
    .label = Addite
places-view-sort-col-last-modified =
    .label = Ultime modification
places-cmd-find-key =
    .key = f
places-back-button =
    .tooltiptext = Retornar
places-forward-button =
    .tooltiptext = Avantiar
places-details-pane-select-an-item-description = Selige un elemento pro vider e modificar su proprietates
