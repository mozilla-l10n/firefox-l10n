# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Προηγούμενη σελίδα
pdfjs-previous-button-label = Προηγούμενη
pdfjs-next-button =
    .title = Επόμενη σελίδα
pdfjs-next-button-label = Επόμενη
# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = Σελίδα
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = από { $pagesCount }
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = ({ $pageNumber } από { $pagesCount })
pdfjs-zoom-out-button =
    .title = Σμίκρυνση
pdfjs-zoom-out-button-label = Σμίκρυνση
pdfjs-zoom-in-button =
    .title = Μεγέθυνση
pdfjs-zoom-in-button-label = Μεγέθυνση
pdfjs-zoom-select =
    .title = Ζουμ
pdfjs-presentation-mode-button =
    .title = Εναλλαγή σε λειτουργία παρουσίασης
pdfjs-presentation-mode-button-label = Λειτουργία παρουσίασης
pdfjs-open-file-button =
    .title = Άνοιγμα αρχείου
pdfjs-open-file-button-label = Άνοιγμα
pdfjs-print-button =
    .title = Εκτύπωση
pdfjs-print-button-label = Εκτύπωση

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Εργαλεία
pdfjs-tools-button-label = Εργαλεία
pdfjs-first-page-button =
    .title = Μετάβαση στην πρώτη σελίδα
pdfjs-first-page-button-label = Μετάβαση στην πρώτη σελίδα
pdfjs-last-page-button =
    .title = Μετάβαση στην τελευταία σελίδα
pdfjs-last-page-button-label = Μετάβαση στην τελευταία σελίδα
pdfjs-page-rotate-cw-button =
    .title = Δεξιόστροφη περιστροφή
pdfjs-page-rotate-cw-button-label = Δεξιόστροφη περιστροφή
pdfjs-page-rotate-ccw-button =
    .title = Αριστερόστροφη περιστροφή
pdfjs-page-rotate-ccw-button-label = Αριστερόστροφη περιστροφή
pdfjs-cursor-text-select-tool-button =
    .title = Ενεργοποίηση εργαλείου επιλογής κειμένου
pdfjs-cursor-text-select-tool-button-label = Εργαλείο επιλογής κειμένου
pdfjs-cursor-hand-tool-button =
    .title = Ενεργοποίηση εργαλείου χεριού
pdfjs-cursor-hand-tool-button-label = Εργαλείο χεριού
pdfjs-scroll-vertical-button =
    .title = Χρήση κάθετης κύλισης
pdfjs-scroll-vertical-button-label = Κάθετη κύλιση
pdfjs-scroll-horizontal-button =
    .title = Χρήση οριζόντιας κύλισης
pdfjs-scroll-horizontal-button-label = Οριζόντια κύλιση
pdfjs-scroll-wrapped-button =
    .title = Χρήση κυκλικής κύλισης
pdfjs-scroll-wrapped-button-label = Κυκλική κύλιση
pdfjs-spread-none-button-label = Χωρίς επεκτάσεις
pdfjs-spread-odd-button =
    .title = Σύνδεση επεκτάσεων σελίδων ξεκινώντας από τις μονές σελίδες
pdfjs-spread-odd-button-label = Μονές επεκτάσεις
pdfjs-spread-even-button =
    .title = Σύνδεση επεκτάσεων σελίδων ξεκινώντας από τις ζυγές σελίδες
pdfjs-spread-even-button-label = Ζυγές επεκτάσεις

## Document properties dialog

pdfjs-document-properties-button =
    .title = Ιδιότητες εγγράφου…
pdfjs-document-properties-button-label = Ιδιότητες εγγράφου…
pdfjs-document-properties-file-name = Όνομα αρχείου:
pdfjs-document-properties-file-size = Μέγεθος αρχείου:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } KB ({ $size_b } bytes)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MB ({ $size_b } bytes)
pdfjs-document-properties-title = Τίτλος:
pdfjs-document-properties-author = Συγγραφέας:
pdfjs-document-properties-subject = Θέμα:
pdfjs-document-properties-creation-date = Ημερομηνία δημιουργίας:
pdfjs-document-properties-modification-date = Ημερομηνία τροποποίησης:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = Δημιουργός:
pdfjs-document-properties-producer = Παραγωγός PDF:
pdfjs-document-properties-version = Έκδοση PDF:
pdfjs-document-properties-page-count = Αριθμός σελίδων:
pdfjs-document-properties-page-size = Μέγεθος σελίδας:
pdfjs-document-properties-page-size-unit-inches = ίντσες
pdfjs-document-properties-page-size-orientation-portrait = κατακόρυφα
pdfjs-document-properties-page-size-orientation-landscape = οριζόντια
pdfjs-document-properties-page-size-name-a-three = A3
pdfjs-document-properties-page-size-name-a-four = A4
pdfjs-document-properties-page-size-name-letter = Επιστολή
pdfjs-document-properties-page-size-name-legal = Τύπου Legal

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page

pdfjs-document-properties-page-size-dimension-string = { $width } × { $height } { $unit } ({ $orientation })
pdfjs-document-properties-page-size-dimension-name-string = { $width } × { $height } { $unit } ({ $name }, { $orientation })

##

# The linearization status of the document; usually called "Fast Web View" in
# English locales of Adobe software.
pdfjs-document-properties-linearized = Ταχεία προβολή ιστού:
pdfjs-document-properties-linearized-yes = Ναι
pdfjs-document-properties-linearized-no = Όχι
pdfjs-document-properties-close-button = Κλείσιμο

## Print

pdfjs-print-progress-message = Προετοιμασία του εγγράφου για εκτύπωση…
# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress }%
pdfjs-printing-not-ready = Προειδοποίηση: Το PDF δεν φορτώθηκε πλήρως για εκτύπωση.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-document-outline-button =
    .title = Εμφάνιση διάρθρωσης εγγράφου (διπλό κλικ για ανάπτυξη/σύμπτυξη όλων των στοιχείων)
pdfjs-document-outline-button-label = Διάρθρωση εγγράφου
pdfjs-attachments-button-label = Συνημμένα
pdfjs-thumbs-button-label = Μικρογραφίες
pdfjs-findbar-button =
    .title = Εύρεση στο έγγραφο
pdfjs-findbar-button-label = Εύρεση

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Σελίδα { $page }

## Find panel button title and messages

pdfjs-find-input =
    .title = Εύρεση
    .placeholder = Εύρεση στο έγγραφο…
pdfjs-find-previous-button =
    .title = Εύρεση της προηγούμενης εμφάνισης της φράσης
pdfjs-find-previous-button-label = Προηγούμενο
pdfjs-find-next-button =
    .title = Εύρεση της επόμενης εμφάνισης της φράσης
pdfjs-find-next-button-label = Επόμενο
pdfjs-find-highlight-checkbox = Επισήμανση όλων
pdfjs-find-not-found = Η φράση δεν βρέθηκε

## Predefined zoom values

pdfjs-page-scale-width = Πλάτος σελίδας
pdfjs-page-scale-fit = Μέγεθος σελίδας
pdfjs-page-scale-auto = Αυτόματο ζουμ
pdfjs-page-scale-actual = Πραγματικό μέγεθος
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page


## Loading indicator messages

pdfjs-invalid-file-error = Μη έγκυρο ή κατεστραμμένο αρχείο PDF.
pdfjs-missing-file-error = Λείπει αρχείο PDF.
pdfjs-unexpected-response-error = Μη αναμενόμενη απόκριση από το διακομιστή.

## Annotations


## Password

pdfjs-password-cancel-button = Ακύρωση

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

