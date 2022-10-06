# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Agor
    .accesskey = A
places-open-in-tab =
    .label = Agor mewn Tab Newydd
    .accesskey = A
places-open-in-container-tab =
    .label = Agor mewn Tab Cynhwysydd Newydd
    .accesskey = A
places-open-all-bookmarks =
    .label = Agor Pob Nod Tudalen
    .accesskey = A
places-open-all-in-tabs =
    .label = Agor pob Tab
    .accesskey = T
places-open-in-window =
    .label = Agor mewn Ffenestr Newydd
    .accesskey = N
places-open-in-private-window =
    .label = Agor mewn Ffenestr Breifat Newydd
    .accesskey = B
places-add-bookmark =
    .label = Ychwanegu Nod Tudalen…
    .accesskey = N
places-add-folder-contextmenu =
    .label = Ychwanegu Ffolder…
    .accesskey = F
places-add-folder =
    .label = Ychwanegu Ffolder…
    .accesskey = o
places-add-separator =
    .label = Ychwanegu Ymwahanydd
    .accesskey = Y
places-view =
    .label = Golwg
    .accesskey = w
places-by-date =
    .label = Yn ôl Dyddiad
    .accesskey = D
places-by-site =
    .label = Yn ôl Gwefan
    .accesskey = G
places-by-most-visited =
    .label = Ymwelwyd Amlaf
    .accesskey = A
places-by-last-visited =
    .label = Ymwelwyd Diwethaf
    .accesskey = D
places-by-day-and-site =
    .label = Yn ôl Dyddiad a Gwefan
    .accesskey = Y
places-history-search =
    .placeholder = Hanes chwilio
places-history =
    .aria-label = Hanes
places-bookmarks-search =
    .placeholder = Chwilio'r nodau tudalen
places-delete-domain-data =
    .label = Anghofio'r Wefan Hon
    .accesskey = W
places-sortby-name =
    .label = Trefnu yn Ôl Enw
    .accesskey = r
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Golygu Nod Tudalen…
    .accesskey = G
places-edit-generic =
    .label = Golygu…
    .accesskey = o
places-edit-folder2 =
    .label = Golygu Ffolder …
    .accesskey = G
places-delete-folder =
    .label =
        { $count ->
            [1] Dileu Ffolder
            [zero] Dileu Ffolderi
            [one] Dileu Ffolder
            [two] Dileu Ffolder
            [few] Dileu Ffolder
            [many] Dileu Ffolder
           *[other] Dileu Ffolder
        }
    .accesskey = D
# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = Nodau Tudalen wedi'u rheoli
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Is-ffolder
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Nodau Tudalen Eraill
places-show-in-folder =
    .label = Dangos mewn Ffolder
    .accesskey = F
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] Dileu Nod Tudalen
            [zero] Dileu Nodau Tudalen
            [one] Dileu Nod Tudalen
            [two] Dileu Nod Tudalen
            [few] Dileu Nod Tudalen
            [many] Dileu Nod Tudalen
           *[other] Dileu Nod Tudalen
        }
    .accesskey = D
places-manage-bookmarks =
    .label = Rheoli Nodau Tudalen
    .accesskey = R
places-forget-about-this-site-confirmation-title = Anghofio'r wefan hon
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-message = Bydd y weithred hon yn dileu'r holl ddata sy'n gysylltiedig â { $hostOrBaseDomain } gan gynnwys hanes, cyfrineiriau, cwcis, storfa a dewisiadau cynnwys. Ydych chi'n siŵr eich bod chi am barhau?
places-forget-about-this-site-forget = Anghofio
places-library =
    .title = Llyfrgell
    .style = width:700px; height:500px;
places-library2 =
    .title = Llyfrgell
    .style = min-width:700px; min-height:500px;
places-organize-button =
    .label = Trefnu
    .tooltiptext = Trefnu eich nodau tudalen
    .accesskey = T
places-organize-button-mac =
    .label = Trefnu
    .tooltiptext = Trefnu eich nodau tudalen
places-file-close =
    .label = Cau
    .accesskey = C
places-cmd-close =
    .key = w
places-view-button =
    .label = Golygon
    .tooltiptext = Newid eich golwg
    .accesskey = G
places-view-button-mac =
    .label = Golygon
    .tooltiptext = Newid eich golwg
places-view-menu-columns =
    .label = Dangos Colofnau
    .accesskey = D
places-view-menu-sort =
    .label = Trefnu
    .accesskey = r
places-view-sort-unsorted =
    .label = Didrefn
    .accesskey = i
places-view-sort-ascending =
    .label = Trefnu A > Z
    .accesskey = A
places-view-sort-descending =
    .label = Trefnu Z > A
    .accesskey = Z
places-maintenance-button =
    .label = Mewnforio ac Allforio
    .tooltiptext = Mewnforio a chadw eich nodau tudalen wrth gefn
    .accesskey = M
places-maintenance-button-mac =
    .label = Mewnforio ac Allforio
    .tooltiptext = Mewnforio a chadw eich nodau tudalen wrth gefn
places-cmd-backup =
    .label = Wrth Gefn…
    .accesskey = W
places-cmd-restore =
    .label = Adfer
    .accesskey = A
places-cmd-restore-from-file =
    .label = Dewis Ffeil…
    .accesskey = D
places-import-bookmarks-from-html =
    .label = Mewnforio Nodau Tudalen o HTML…
    .accesskey = i
places-export-bookmarks-to-html =
    .label = Allforio Nodau Tudalen i HTML…
    .accesskey = H
places-import-other-browser =
    .label = Mewnforio Data o Borwr Arall…
    .accesskey = A
places-view-sort-col-name =
    .label = Enw
places-view-sort-col-tags =
    .label = Tagiau
places-view-sort-col-url =
    .label = Lleoliad
places-view-sort-col-most-recent-visit =
    .label = Ymweliad Diweddaraf
places-view-sort-col-visit-count =
    .label = Cyfrif Ymweliadau
places-view-sort-col-date-added =
    .label = Ychwanegwyd
places-view-sort-col-last-modified =
    .label = Newidwyd Ddiwethaf
places-cmd-find-key =
    .key = f
places-back-button =
    .tooltiptext = Mynd nôl
places-forward-button =
    .tooltiptext = Mynd ymlaen
places-details-pane-select-an-item-description = Dewis eitem i'w gweld a golygu ei phriodweddau
