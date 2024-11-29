# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Επεκτάσεις
unified-extensions-manage-extensions =
    .label = Διαχείριση επεκτάσεων

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Άνοιγμα μενού για το { $extensionName }
unified-extensions-item-message-manage = Διαχείριση επέκτασης

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Καρφίτσωμα στη γραμμή εργαλείων
unified-extensions-context-menu-manage-extension =
    .label = Διαχείριση επέκτασης
unified-extensions-context-menu-remove-extension =
    .label = Αφαίρεση επέκτασης
unified-extensions-context-menu-report-extension =
    .label = Αναφορά επέκτασης
unified-extensions-context-menu-move-widget-up =
    .label = Μετακίνηση πάνω
unified-extensions-context-menu-move-widget-down =
    .label = Μετακίνηση κάτω

## Notifications

unified-extensions-mb-quarantined-domain-title = Ορισμένες επεκτάσεις δεν επιτρέπονται
unified-extensions-mb-quarantined-domain-message = Επιτρέπονται μόνο ορισμένες επεκτάσεις που εποπτεύονται από τη { -vendor-short-name } σε αυτόν τον ιστότοπο για την προστασία των δεδομένων σας.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Ορισμένες επεκτάσεις δεν επιτρέπονται
    .message = Για την προστασία των δεδομένων σας, ορισμένες επεκτάσεις δεν μπορούν να διαβάσουν ή να αλλάξουν δεδομένα σε αυτόν τον ιστότοπο. Χρησιμοποιήστε τις ρυθμίσεις της επέκτασης για να την επιτρέψετε σε ιστοτόπους όπου περιορίζεται από τη { -vendor-short-name }.
unified-extensions-mb-quarantined-domain-learn-more = Μάθετε περισσότερα
    .aria-label = Μάθετε περισσότερα: Ορισμένες επεκτάσεις δεν επιτρέπονται
unified-extensions-mb-about-addons-link = Μετάβαση στις ρυθμίσεις επέκτασης
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = Το { $extensionName } απενεργοποιήθηκε
    .message =
        Αυτή η επέκταση παραβιάζει τις πολιτικές της Mozilla και έχει απενεργοποιηθεί.
        Μπορείτε να την ενεργοποιήσετε στις ρυθμίσεις, αλλά αυτό μπορεί να είναι επικίνδυνο.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = Το { $extensionName } απενεργοποιήθηκε
    .message = Αυτή η επέκταση παραβιάζει τις πολιτικές της Mozilla και έχει απενεργοποιηθεί.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading =
        { $extensionsCount ->
           *[other] Απενεργοποιήθηκαν { $extensionsCount } επεκτάσεις
        }
    .message =
        Μερικές από τις επεκτάσεις σας έχουν απενεργοποιηθεί επειδή παραβιάζουν τις πολιτικές της Mozilla.
        Μπορείτε να τις ενεργοποιήσετε στις ρυθμίσεις, αλλά αυτό μπορεί να είναι επικίνδυνο.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
           *[other] Απενεργοποιήθηκαν { $extensionsCount } επεκτάσεις
        }
    .message = Μερικές από τις επεκτάσεις σας έχουν απενεργοποιηθεί επειδή παραβιάζουν τις πολιτικές της Mozilla.
