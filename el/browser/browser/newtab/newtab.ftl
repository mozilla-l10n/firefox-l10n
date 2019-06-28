# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Νέα καρτέλα
newtab-settings-button =
    .title = Προσαρμογή της σελίδας Νέας Καρτέλας

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Αναζήτηση
    .aria-label = Αναζήτηση

## Top Sites - General form dialog.

newtab-topsites-add-topsites-header = Νέα κορυφαία ιστοσελίδα
newtab-topsites-edit-topsites-header = Επεξεργασία κορυφαίας ιστοσελίδας
newtab-topsites-title-label = Τίτλος
newtab-topsites-title-input =
    .placeholder = Εισάγετε έναν τίτλο
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = Πληκτρολόγηση ή επικόλληση ενός URL
newtab-topsites-url-validation = Απαιτείται έγκυρο URL
newtab-topsites-image-url-label = URL προσαρμοσμένης εικόνας
newtab-topsites-use-image-link = Χρήση προσαρμοσμένης εικόνας…
newtab-topsites-image-validation = Αποτυχία φόρτωσης εικόνας. Δοκιμάστε ένα διαφορετικό URL.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Ακύρωση
newtab-topsites-delete-history-button = Διαγραφή από ιστορικό
newtab-topsites-save-button = Αποθήκευση
newtab-topsites-preview-button = Προεπισκόπηση
newtab-topsites-add-button = Προσθήκη

## Top Sites - Delete history confirmation dialog. 

newtab-confirm-delete-history-p1 = Θέλετε σίγουρα να διαγράψετε κάθε παρουσία της σελίδας αυτής από το ιστορικό σας;
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Αυτή η ενέργεια δεν μπορεί να αναιρεθεί.

## Context Menu - Action Tooltips.

# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Επεξεργασία ιστοσελίδας
    .aria-label = Επεξεργασία ιστοσελίδας

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Επεξεργασία
newtab-menu-open-new-window = Άνοιγμα σε νέο παράθυρο
newtab-menu-open-new-private-window = Άνοιγμα σε νέο ιδιωτικό παράθυρο
newtab-menu-dismiss = Απόρριψη
newtab-menu-pin = Καρφίτσωμα
newtab-menu-unpin = Ξεκαρφίτσωμα
newtab-menu-delete-history = Διαγραφή από ιστορικό
newtab-menu-save-to-pocket = Αποθήκευση στο { -pocket-brand-name }
newtab-menu-delete-pocket = Διαγραφή από το { -pocket-brand-name }
newtab-menu-archive-pocket = Αρχειοθέτηση στο { -pocket-brand-name }
# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Αφαίρεση σελιδοδείκτη
# Bookmark is a verb here.
newtab-menu-bookmark = Προσθήκη σελιδοδείκτη

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb, 
## it is a noun. As in, "Copy the link that belongs to this downloaded item".


## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.


## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Από ιστορικό
newtab-label-bookmarked = Από σελιδοδείκτες
newtab-label-recommended = Τάσεις
newtab-label-saved = Αποθηκεύτηκε στο { -pocket-brand-name }

## Section Menu: These strings are displayed in the section context menu and are 
## meant as a call to action for the given section.

newtab-section-menu-remove-section = Αφαίρεση ενότητας
newtab-section-menu-collapse-section = Σύμπτυξη ενότητας
newtab-section-menu-expand-section = Επέκταση ενότητας
newtab-section-menu-manage-section = Διαχείριση ενότητας
newtab-section-menu-add-topsite = Προσθήκη κορυφαίας ιστοσελίδας
newtab-section-menu-move-up = Μετακίνηση επάνω
newtab-section-menu-move-down = Μετακίνηση κάτω
newtab-section-menu-privacy-notice = Σημείωση απορρήτου

## Section Headers.

newtab-section-header-topsites = Κορυφαίες ιστοσελίδες
newtab-section-header-highlights = Κορυφαίες στιγμές

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Ξεκινήστε την περιήγηση και θα σάς δείξουμε μερικά υπέροχα άρθρα, βίντεο και άλλες σελίδες που έχετε επισκεφθεί πρόσφατα ή έχετε προσθέσει στους σελιδοδείκτες σας.

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = Δημοφιλή θέματα:

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Ωχ, κάτι πήγε στραβά κατά τη φόρτωση του περιεχομένου.
newtab-error-fallback-refresh-link = Ανανεώστε τη σελίδα για να δοκιμάσετε ξανά.
