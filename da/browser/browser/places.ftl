# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Åbn
    .accesskey = Å
places-open-in-tab =
    .label = Åbn i nyt faneblad
    .accesskey = f
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
places-bookmarks-search =
    .placeholder = Søg i bogmærker
places-delete-domain-data =
    .label = Glem alt om dette websted
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
places-edit-folder =
    .label = Omdøb mappe…
    .accesskey = d
places-remove-folder =
    .label =
        { $count ->
            [1] Fjern mappe
           *[other] Fjern mapper
        }
    .accesskey = F
places-edit-folder2 =
    .label = Rediger mappe…
    .accesskey = d
places-delete-folder =
    .label =
        { $count ->
            [1] Slet mappe
           *[other] Slet mapper
        }
    .accesskey = S
# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = Administrerede bogmærker
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Undermappe
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Andre bogmærker
# Variables:
# $count (number) - The number of elements being selected for removal.
places-remove-bookmark =
    .label =
        { $count ->
            [1] Fjern bogmærke
            [one] Fjern bogmærke
           *[other] Fjern bogmærker
        }
    .accesskey = j
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] Slet bogmærke
           *[other] Slet bogmærker
        }
    .accesskey = S
places-manage-bookmarks =
    .label = Håndter bogmærker
    .accesskey = g
places-forget-about-this-site-confirmation-title = Glemmer dette websted
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-message = Denne handling fjerner alle data relateret til { $hostOrBaseDomain } herunder historik, adgangskoder, cookies, cachet indhold og indholdsspecifikke indstillinger. Er du sikker på, at du vil fortsætte?
places-forget-about-this-site-forget = Glem
