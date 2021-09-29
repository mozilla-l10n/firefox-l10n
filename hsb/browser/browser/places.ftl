# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Wočinić
    .accesskey = o
places-open-in-tab =
    .label = W nowym rajtarku wočinić
    .accesskey = n
places-open-all-bookmarks =
    .label = Wšě zapołožki wočinić
    .accesskey = z
places-open-all-in-tabs =
    .label = Wšě w rajtarkach wočinić
    .accesskey = W
places-open-in-window =
    .label = W nowym woknje wočinić
    .accesskey = o
places-open-in-private-window =
    .label = W nowym priwatnym woknje wočinić
    .accesskey = r
places-add-bookmark =
    .label = Zapołožku přidać…
    .accesskey = Z
places-add-folder-contextmenu =
    .label = Rjadowak přidać…
    .accesskey = R
places-add-folder =
    .label = Rjadowak přidać…
    .accesskey = d
places-add-separator =
    .label = Dźělatko přidać
    .accesskey = D
places-view =
    .label = Napohlad
    .accesskey = N
places-by-date =
    .label = po datumje
    .accesskey = d
places-by-site =
    .label = po sydle
    .accesskey = s
places-by-most-visited =
    .label = po najhusto wopytanych
    .accesskey = h
places-by-last-visited =
    .label = po jako poslednje wopytanych
    .accesskey = l
places-by-day-and-site =
    .label = po datumje a sydle
    .accesskey = t
places-history-search =
    .placeholder = Historiju přepytać
places-history =
    .aria-label = Historija
places-bookmarks-search =
    .placeholder = Zapołožki přepytać
places-delete-domain-data =
    .label = Na tute sydło zabyć
    .accesskey = N
places-sortby-name =
    .label = Po mjenje sortěrować
    .accesskey = m
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Zapołožku wobdźěłać…
    .accesskey = b
places-edit-generic =
    .label = Wobdźěłać…
    .accesskey = d
places-edit-folder =
    .label = Rjadowak přemjenować…
    .accesskey = R
places-remove-folder =
    .label =
        { $count ->
            [1] Rjadowak wotstronić
            [one] Rjadowak wotstronić
            [two] Rjadowakaj wotstronić
            [few] Rjadowaki wotstronić
           *[other] Rjadowaki wotstronić
        }
    .accesskey = s
places-edit-folder2 =
    .label = Rjadowak wobdźěłać…
    .accesskey = d
places-delete-folder =
    .label =
        { $count ->
            [1] Rjadowak zhašeć
            [one] Rjadowak zhašeć
            [two] Rjadowakaj zhašeć
            [few] Rjadowaki zhašeć
           *[other] Rjadowaki zhašeć
        }
    .accesskey = R
# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = Rjadowane zapołožki
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Podrjadowak
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Druhe zapołožki
# Variables:
# $count (number) - The number of elements being selected for removal.
places-remove-bookmark =
    .label =
        { $count ->
            [1] Zapołožku wotstronić
            [one] Zapołožku wotstronić
            [two] Zapołožce wotstronić
            [few] Zapołožki wotstronić
           *[other] Zapołožki wotstronić
        }
    .accesskey = s
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] Zapołožku zhašeć
            [one] Zapołožku zhašeć
            [two] Zapołožce zhašeć
            [few] Zapołožki zhašeć
           *[other] Zapołožki zhašeć
        }
    .accesskey = Z
places-manage-bookmarks =
    .label = Zapołožki rjadować
    .accesskey = r
places-forget-about-this-site-confirmation-title = Na tute sydło zabyć
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-message = Tuta akcija wšě daty nastupajo { $hostOrBaseDomain }, mjez druhimi historiju, hesła, placki, pufrowak a nastajenja wobsaha, wotstroni. Chceće woprawdźe pokročować?
places-forget-about-this-site-forget = Zabyć
