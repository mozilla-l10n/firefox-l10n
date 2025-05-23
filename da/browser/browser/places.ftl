# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Åbn
    .accesskey = Å
places-open-in-tab =
    .label = Åbn i nyt faneblad
    .accesskey = f
places-open-in-container-tab =
    .label = Åbn i nyt kontekst-faneblad
    .accesskey = n
places-open-all-bookmarks =
    .label = Åbn alle bogmærker
    .accesskey = a
places-open-all-in-tabs =
    .label = Åbn alle i faneblade
    .accesskey = a
places-open-in-window =
    .label = Åbn i nyt vindue
    .accesskey = v
places-open-in-private-window =
    .label = Åbn i nyt privat vindue
    .accesskey = p
places-empty-bookmarks-folder =
    .label = (Tom)
places-add-bookmark =
    .label = Tilføj bogmærke…
    .accesskey = b
places-add-folder-contextmenu =
    .label = Tilføj mappe
    .accesskey = m
places-add-folder =
    .label = Tilføj mappe
    .accesskey = m
places-add-separator =
    .label = Tilføj separator
    .accesskey = e
places-view =
    .label = Vis
    .accesskey = V
places-by-date =
    .label = efter dato
    .accesskey = d
places-by-site =
    .label = efter websted
    .accesskey = w
places-by-most-visited =
    .label = efter mest besøgt
    .accesskey = m
places-by-last-visited =
    .label = efter sidst besøgt
    .accesskey = s
places-by-day-and-site =
    .label = efter dato og websted
    .accesskey = o
places-history-search =
    .placeholder = Søg i historik
places-history =
    .aria-label = Historik
places-bookmarks-search =
    .placeholder = Søg i bogmærker
places-delete-domain-data =
    .label = Glem alt om dette websted
    .accesskey = G
places-forget-domain-data =
    .label = Glem dette websted…
    .accesskey = G
places-sortby-name =
    .label = Sorter efter navn
    .accesskey = r
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Rediger bogmærke
    .accesskey = R
places-edit-generic =
    .label = Rediger
    .accesskey = R
places-edit-folder2 =
    .label = Rediger mappe…
    .accesskey = d
# Variables
#   $count (number) - Number of folders to delete
places-delete-folder =
    .label =
        { $count ->
            [1] Slet mappe
           *[other] Slet mapper
        }
    .accesskey = S
# Variables:
#   $count (number) - The number of pages selected for removal.
places-delete-page =
    .label =
        { $count ->
            [1] Slet side
           *[other] Slet sider
        }
    .accesskey = S
# Managed bookmarks are created by enterprise policy and cannot be changed by the user.
managed-bookmarks =
    .label = Administrerede bogmærker
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Undermappe
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Andre bogmærker
places-show-in-folder =
    .label = Vis i mappe
    .accesskey = m
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] Slet bogmærke
           *[other] Slet bogmærker
        }
    .accesskey = S
# Variables:
#   $count (number) - The number of bookmarks being added.
places-create-bookmark =
    .label =
        { $count ->
            [1] Bogmærk side…
           *[other] Bogmærk sider…
        }
    .accesskey = B
places-untag-bookmark =
    .label = Fjern mærkat
    .accesskey = j
places-manage-bookmarks =
    .label = Håndter bogmærker
    .accesskey = g
places-forget-about-this-site-confirmation-title = Glemmer dette websted
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-msg = Denne handling fjerner data relateret til { $hostOrBaseDomain } inklusive historik, cookies, cache og indstillinger for indhold. Relaterede bogmærker og adgangskoder vil ikke blive fjernet. Er du sikker på, at du vil fortsætte?
places-forget-about-this-site-forget = Glem
places-library3 =
    .title = Arkiv
places-organize-button =
    .label = Organiser
    .tooltiptext = Hold styr på dine bogmærker
    .accesskey = O
places-organize-button-mac =
    .label = Organiser
    .tooltiptext = Hold styr på dine bogmærker
places-file-close =
    .label = Luk
    .accesskey = L
places-cmd-close =
    .key = w
places-view-button =
    .label = Visning
    .tooltiptext = Skift din visning
    .accesskey = V
places-view-button-mac =
    .label = Visning
    .tooltiptext = Skift din visning
places-view-menu-columns =
    .label = Vis kolonner
    .accesskey = k
places-view-menu-sort =
    .label = Sorter
    .accesskey = S
places-view-sort-unsorted =
    .label = Usorteret
    .accesskey = U
places-view-sort-ascending =
    .label = Stigende sorteringsorden
    .accesskey = S
places-view-sort-descending =
    .label = Faldende sorteringsorden
    .accesskey = F
places-maintenance-button =
    .label = Funktioner
    .tooltiptext = Importer og sikkerhedskopier dine bogmærker
    .accesskey = u
places-maintenance-button-mac =
    .label = Funktioner
    .tooltiptext = Importer og sikkerhedskopier dine bogmærker
places-cmd-backup =
    .label = Sikkerhedskopier…
    .accesskey = S
places-cmd-restore =
    .label = Gendan
    .accesskey = G
places-cmd-restore-from-file =
    .label = Vælg fil…
    .accesskey = V
places-import-bookmarks-from-html =
    .label = Importer bogmærker fra HTML…
    .accesskey = I
places-export-bookmarks-to-html =
    .label = Eksporter bogmærker til HTML…
    .accesskey = E
places-import-other-browser =
    .label = Importer data fra en anden browser…
    .accesskey = A
places-view-sort-col-name =
    .label = Navn
places-view-sort-col-tags =
    .label = Mærkater
places-view-sort-col-url =
    .label = Adresse
places-view-sort-col-most-recent-visit =
    .label = Seneste besøg
places-view-sort-col-visit-count =
    .label = Besøg
places-view-sort-col-date-added =
    .label = Tilføjet
places-view-sort-col-last-modified =
    .label = Sidst ændret
places-view-sortby-name =
    .label = Sorter efter navn
    .accesskey = n
places-view-sortby-url =
    .label = Sorter efter adresse
    .accesskey = d
places-view-sortby-date =
    .label = Sorter efter seneste besøg
    .accesskey = b
places-view-sortby-visit-count =
    .label = Sorter efter antal besøg
    .accesskey = a
places-view-sortby-date-added =
    .label = Sorter efter tilføjet
    .accesskey = t
places-view-sortby-last-modified =
    .label = Sorter efter senest ændret
    .accesskey = æ
places-view-sortby-tags =
    .label = Sorter efter mærkater
    .accesskey = m
places-cmd-find-key =
    .key = f
places-back-button =
    .tooltiptext = Gå tilbage
places-forward-button =
    .tooltiptext = Gå frem
places-details-pane-select-an-item-description = Vælg et element til visning og redigering af dets egenskaber
places-details-pane-no-items =
    .value = Ingen elementer
# Variables:
#   $count (Number): number of items
places-details-pane-items-count =
    .value =
        { $count ->
            [one] Et element
           *[other] { $count } elementer
        }

## Strings used as a placeholder in the Library search field. For example,
## "Search History" stands for "Search through the browser's history".

places-search-bookmarks =
    .placeholder = Søg i bogmærker
places-search-history =
    .placeholder = Søg i historik
places-search-downloads =
    .placeholder = Søg i hentede filer

##

places-locked-prompt = Bogmærker og historik vil ikke virke, da en  { -brand-short-name }-fil er i brug af et andet program. Visse sikkerhedsprogrammer kan være skyld i dette.
