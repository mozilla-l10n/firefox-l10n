# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-last-updated = Τελευταία ενημέρωση: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-column-priority = Προτεραιότητα
about-unloads-column-host = Κεντρικός υπολογιστής
about-unloads-column-last-accessed = Τελευταία πρόσβαση
about-unloads-column-memory = Μνήμη
    .title = Εκτιμώμενη χρήση μνήμης καρτέλας
about-unloads-column-processes = ID διεργασιών
    .title = Τα ID των διεργασιών που φιλοξενούν το περιεχόμενο της καρτέλας
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
