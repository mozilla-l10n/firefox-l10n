# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-reader-loading = Φόρτωση…
about-reader-load-error = Απέτυχε η φόρτωση του άρθρου από τη σελίδα
about-reader-color-scheme-light = Ανοιχτόχρωμο
    .title = Ανοιχτόχρωμο σύνολο χρωμάτων
about-reader-color-scheme-dark = Σκοτεινό
    .title = Σκουρόχρωμο σύνολο χρωμάτων
about-reader-color-scheme-sepia = Σέπια
    .title = Σέπια σύνολο χρωμάτων
about-reader-color-scheme-auto = Αυτόματο
    .title = Αυτόματο σύνολο χρωμάτων
about-reader-color-theme-light = Ανοιχτόχρωμο
    .title = Θέμα χρωμάτων: Ανοιχτό
about-reader-color-theme-dark = Σκουρόχρωμο
    .title = Θέμα χρωμάτων: Σκούρο
about-reader-color-theme-sepia = Σέπια
    .title = Θέμα χρωμάτων: Σέπια
about-reader-color-theme-auto = Αυτόματο
    .title = Θέμα χρωμάτων: Αυτόματο
about-reader-color-theme-gray = Γκρι
    .title = Θέμα χρωμάτων: Γκρι
about-reader-color-theme-contrast = Αντίθεση
    .title = Θέμα χρωμάτων: Αντίθεση
about-reader-color-theme-custom = Προσαρμοσμένα χρώματα
    .title = Θέμα χρωμάτων: Προσαρμοσμένο
# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
about-reader-estimated-read-time =
    { $rangePlural ->
        [one] { $range } λεπτό
       *[other] { $range } λεπτά
    }

## These are used as tooltips in Type Control

about-reader-toolbar-minus =
    .title = Μείωση μεγέθους γραμματοσειράς
about-reader-toolbar-plus =
    .title = Αύξηση μεγέθους γραμματοσειράς
about-reader-toolbar-contentwidthminus =
    .title = Μείωση πλάτους περιεχομένου
about-reader-toolbar-contentwidthplus =
    .title = Αύξηση πλάτους περιεχομένου
about-reader-toolbar-lineheightminus =
    .title = Μείωση ύψους γραμμής
about-reader-toolbar-lineheightplus =
    .title = Αύξηση ύψους γραμμής

## These are the styles of typeface that are options in the reader view controls.

about-reader-font-type-serif = Serif
about-reader-font-type-sans-serif = Sans-serif

## Reader View toolbar buttons

about-reader-toolbar-close = Κλείσιμο προβολής ανάγνωσης
about-reader-toolbar-type-controls = Ρυθμίσεις τυπογραφίας
about-reader-toolbar-color-controls = Χρώματα
about-reader-toolbar-savetopocket = Αποθήκευση στο { -pocket-brand-name }

## Reader View colors menu

about-reader-colors-menu-header = Θέμα
about-reader-fxtheme-tab = Προεπιλογή
about-reader-customtheme-tab = Προσαρμοσμένο

## These are used as labels for the custom theme color pickers.
## The .title element is used to make the editing functionality
## clear and give context for screen reader users.

about-reader-custom-colors-foreground = Κείμενο
    .title = Επεξεργασία χρώματος
about-reader-custom-colors-background = Παρασκήνιο
    .title = Επεξεργασία χρώματος
about-reader-custom-colors-unvisited-links = Σύνδεσμοι που δεν έχετε επισκεφτεί
    .title = Επεξεργασία χρώματος
about-reader-custom-colors-visited-links = Σύνδεσμοι που έχετε επισκεφτεί
    .title = Επεξεργασία χρώματος
about-reader-custom-colors-selection-highlight = Επισήμανση για εκφώνηση
    .title = Επεξεργασία χρώματος
about-reader-custom-colors-reset-button = Επαναφορά προεπιλογών
