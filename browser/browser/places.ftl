# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Άνοιγμα
    .accesskey = ν
places-open-in-tab =
    .label = Άνοιγμα σε νέα καρτέλα
    .accesskey = μ
places-open-all-bookmarks =
    .label = Άνοιγμα όλων των σελιδοδεικτών
    .accesskey = Ά
places-open-all-in-tabs =
    .label = Άνοιγμα όλων σε καρτέλες
    .accesskey = ν
places-open-in-window =
    .label = Άνοιγμα σε νέο παράθυρο
    .accesskey = ν
places-open-in-private-window =
    .label = Άνοιγμα σε νέο ιδιωτικό παράθυρο
    .accesskey = γ
places-add-bookmark =
    .label = Προσθήκη σελιδοδείκτη…
    .accesskey = σ
places-add-folder-contextmenu =
    .label = Προσθήκη φακέλου…
    .accesskey = φ
places-add-folder =
    .label = Προσθήκη φακέλου…
    .accesskey = θ
places-add-separator =
    .label = Προσθήκη διαχωριστικού
    .accesskey = δ
places-view =
    .label = Προβολή
    .accesskey = β
places-by-date =
    .label = Κατά ημερομηνία
    .accesskey = η
places-by-site =
    .label = Κατά ιστότοπο
    .accesskey = σ
places-by-most-visited =
    .label = Κατά συχνότητα
    .accesskey = χ
places-by-last-visited =
    .label = Κατά τελευταία επίσκεψη
    .accesskey = τ
places-by-day-and-site =
    .label = Κατά ημερομηνία και σελίδα
    .accesskey = μ
places-history-search =
    .placeholder = Αναζήτηση ιστορικού
places-history =
    .aria-label = Ιστορικό
places-bookmarks-search =
    .placeholder = Αναζήτηση σελιδοδεικτών
places-delete-domain-data =
    .label = Διαγραφή δεδομένων ιστοτόπου
    .accesskey = Δ
places-sortby-name =
    .label = Ταξινόμηση κατά όνομα
    .accesskey = ι
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Επεξεργασία σελιδοδείκτη…
    .accesskey = ξ
places-edit-generic =
    .label = Επεξεργασία…
    .accesskey = ρ
places-edit-folder =
    .label = Μετονομασία φακέλου…
    .accesskey = ε
places-remove-folder =
    .label =
        { $count ->
            [1] Αφαίρεση φακέλου
           *[other] Αφαίρεση φακέλων
        }
    .accesskey = φ
places-edit-folder2 =
    .label = Επεξεργασία φακέλου…
    .accesskey = ί
places-delete-folder =
    .label =
        { $count ->
            [1] Διαγραφή φακέλου
           *[other] Διαγραφή φακέλων
        }
    .accesskey = Δ
# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = Διαχειριζόμενοι σελιδοδείκτες
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Yποφάκελος
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Άλλοι σελιδοδείκτες
# Variables:
# $count (number) - The number of elements being selected for removal.
places-remove-bookmark =
    .label =
        { $count ->
            [1] Αφαίρεση σελιδοδείκτη
           *[other] Αφαίρεση σελιδοδεικτών
        }
    .accesskey = λ
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] Διαγραφή σελιδοδείκτη
           *[other] Διαγραφή σελιδοδεικτών
        }
    .accesskey = Δ
places-manage-bookmarks =
    .label = Διαχείριση σελιδοδεικτών
    .accesskey = Δ
places-forget-about-this-site-confirmation-title = Εξάλειψη αυτού του ιστοτόπου
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-message = Αυτή η ενέργεια θα αφαιρέσει όλα τα δεδομένα που σχετίζονται με το { $hostOrBaseDomain }, όπως το ιστορικό, τους κωδικούς πρόσβασης, τα cookies, την κρυφή μνήμη και τις προτιμήσεις περιεχομένου. Θέλετε σίγουρα να συνεχίσετε;
places-forget-about-this-site-forget = Εξάλειψη
places-view-menu-sort =
    .label = Ταξινόμηση
    .accesskey = ξ
