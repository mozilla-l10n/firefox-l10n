# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Πρόβλημα φόρτωσης σελίδας
certerror-page-title = Προειδοποίηση: Πιθανός κίνδυνος ασφαλείας
neterror-blocked-by-policy-page-title = Αποκλεισμένη σελίδα
neterror-captive-portal-page-title = Σύνδεση στο δίκτυο

## Error page actions

neterror-copy-to-clipboard-button = Αντιγραφή κειμένου στο πρόχειρο
neterror-learn-more-link = Μάθετε περισσότερα…
neterror-open-portal-login-page-button = Άνοιγμα σελίδας σύνδεσης δικτύου
neterror-pref-reset-button = Επαναφορά προεπιλεγμένων ρυθμίσεων
neterror-return-to-previous-page-button = Επιστροφή
neterror-return-to-previous-page-recommended-button = Επιστροφή (Προτείνεται)
neterror-try-again-button = Δοκιμή ξανά

##

neterror-pref-reset = Μοιάζει να προκαλείται από τις ρυθμίσεις ασφαλείας του δικτύου σας. Θέλετε να αποκατασταθούν οι προεπιλεγμένες ρυθμίσεις;

## Specific error messages

neterror-captive-portal = Πρέπει να συνδεθείτε σε αυτό το δίκτυο πριν μπορέσετε να αποκτήσετε πρόσβαση στο διαδίκτυο.
neterror-access-denied = Ενδέχεται να έχει διαγραφεί, μετακινηθεί, ή να μην επιτρέπεται η πρόσβαση λόγω των δικαιωμάτων του αρχείου.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Ο υπολογιστής σας νομίζει ότι είναι { DATETIME($now, dateStyle: "medium") }, εμποδίζοντας την ασφαλή σύνδεση του { -brand-short-name }. Για να επισκεφθείτε το <b>{ $hostname }</b>, ενημερώστε το ρολόι του υπολογιστή στην τρέχουσα ημερομηνία, ώρα και ζώνη ώρας από τις ρυθμίσεις συστήματος και, έπειτα, κάντε ανανέωση του <b>{ $hostname }</b>.
certerror-what-can-you-do-about-it-title = Τι μπορείτε να κάνετε γι' αυτό;
certerror-unknown-issuer-what-can-you-do-about-it-website = Το ζήτημα οφείλεται κατά πάσα πιθανότητα στην ιστοσελίδα και δεν μπορείτε να κάνετε τίποτα για να το διορθώσετε.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Αν είστε σε εταιρικό δίκτυο ή χρησιμοποιείτε λογισμικό anti-virus, μπορείτε να απευθυνθείτε στις ομάδες υποστήριξης για βοήθεια. Μπορείτε επίσης να ειδοποιήσετε το διαχειριστή της ιστοσελίδας για το πρόβλημα.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = Το ρολόι του υπολογιστή σας έχει οριστεί σε { DATETIME($now, dateStyle: "medium") }. Βεβαιωθείτε ότι ο υπολογιστής σας έχει ρυθμιστεί στη σωστή ώρα, ημερομηνία και ζώνη ώρας στις ρυθμίσεις συστήματος και, έπειτα, κάντε ανανέωση του <b>{ $hostname }</b>.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Αν το ρολόι έχει ήδη οριστεί στη σωστή ώρα, η ιστοσελίδα έχει πιθανότατα ρυθμιστεί εσφαλμένα και δεν μπορείτε να κάνετε τίποτα για να επιλύσετε το ζήτημα. Μπορείτε να ειδοποιήσετε το διαχειριστή της ιστοσελίδας σχετικά με το πρόβλημα.
