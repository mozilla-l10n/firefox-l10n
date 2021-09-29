# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Öppna
    .accesskey = Ö
places-open-in-tab =
    .label = Öppna i ny flik
    .accesskey = f
places-open-all-bookmarks =
    .label = Öppna alla bokmärken
    .accesskey = p
places-open-all-in-tabs =
    .label = Öppna alla i flikar
    .accesskey = n
places-open-in-window =
    .label = Öppna i nytt fönster
    .accesskey = f
places-open-in-private-window =
    .label = Öppna i nytt privat fönster
    .accesskey = p
places-add-bookmark =
    .label = Lägg till bokmärke…
    .accesskey = b
places-add-folder-contextmenu =
    .label = Lägg till mapp…
    .accesskey = m
places-add-folder =
    .label = Lägg till mapp…
    .accesskey = m
places-add-separator =
    .label = Lägg till avskiljare
    .accesskey = a
places-view =
    .label = Visa
    .accesskey = V
places-by-date =
    .label = Efter datum
    .accesskey = d
places-by-site =
    .label = Efter plats
    .accesskey = s
places-by-most-visited =
    .label = Efter mest besökta
    .accesskey = m
places-by-last-visited =
    .label = Efter senast besökta
    .accesskey = b
places-by-day-and-site =
    .label = Efter datum och plats
    .accesskey = t
places-history-search =
    .placeholder = Sökhistorik
places-history =
    .aria-label = Historik
places-bookmarks-search =
    .placeholder = Sök bokmärken
places-delete-domain-data =
    .label = Ta bort all historik för webbplatsen
    .accesskey = b
places-sortby-name =
    .label = Ordna efter namn
    .accesskey = d
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Redigera bokmärke…
    .accesskey = R
places-edit-generic =
    .label = Redigera…
    .accesskey = R
places-edit-folder =
    .label = Byt namn på mapp…
    .accesskey = B
places-remove-folder =
    .label =
        { $count ->
            [1] Ta bort mapp
           *[other] Ta bort mappar
        }
    .accesskey = m
places-edit-folder2 =
    .label = Redigera mapp...
    .accesskey = i
places-delete-folder =
    .label =
        { $count ->
            [1] Ta bort mapp
            [one] Ta bort mapp
           *[other] Ta bort mappar
        }
    .accesskey = b
# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = Hanterade bokmärken
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Undermapp
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Andra bokmärken
# Variables:
# $count (number) - The number of elements being selected for removal.
places-remove-bookmark =
    .label =
        { $count ->
            [1] Ta bort bokmärke
           *[other] Ta bort bokmärken
        }
    .accesskey = T
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] Ta bort bokmärke
            [one] Ta bort bokmärke
           *[other] Ta bort bokmärken
        }
    .accesskey = b
places-manage-bookmarks =
    .label = Hantera bokmärken
    .accesskey = H
places-forget-about-this-site-confirmation-title = Glöm bort den här webbplatsen
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-message = Denna åtgärd kommer att ta bort all data som är relaterade till { $hostOrBaseDomain } inklusive historik, lösenord, kakor, cache och innehållspreferenser. Är du säker på att du vill fortsätta?
places-forget-about-this-site-forget = Glöm
