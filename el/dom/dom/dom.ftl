# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = Πέρασε κενή συμβολοσειρά στην getElementById().
dom-document-write-ignored = Αγνοήθηκε μια κλήση της document.write() από ασύγχρονα φορτωμένο εξωτερικό σενάριο.
# Variables:
#   $url (String) - URL of a page with more information about speculative parsing.
dom-parser-speculation-failed = Γράφτηκε ένα μη ισορροπημένο δέντρο με το document.write(), προκαλώντας την επανεξεργασία δεδομένων από το δίκτυο. Περισσότερες πληροφορίες: { $url }
# Do not translate "EditContext.updateCharacterBounds()" and "characterboundsupdate".
# Variables:
#   $url (String) - URL of the documentation page for EditContext.updateCharacterBounds().
dom-edit-context-character-bounds-warning = Το EditContext.updateCharacterBounds() δεν κλήθηκε συγχρονισμένα με τον ακροατή συμβάντων characterboundsupdate. Η διεπαφή IME ενδέχεται να μετακινείται απρόσμενα για ορισμένους χρήστες. Περισσότερες πληροφορίες: { $url }
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = Παράβλεψη μη υποστηριζόμενου entryTypes: { $entryTypes }.
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = Κανένα έγκυρο entryTypes· ακύρωση εγγραφής.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = Το SVG <{ $tagName }> με αναγνωριστικό «{ $id }» έχει βρόχο αναφοράς.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = Μια αλυσίδα αναφοράς SVG <{ $tagName }>, που είναι πολύ μεγάλη, εγκαταλείφθηκε στο στοιχείο με το αναγνωριστικό «{ $id }».
