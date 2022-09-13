# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $organizer (String) - The participant that created the original invitation.
calendar-invitation-panel-intro = Ο/Η { $organizer } σάς προσκάλεσε στο:
# Variables:
# $organizer (String) - The participant that updated the original invitation.
calendar-invitation-panel-intro-update = Ο/Η { $organizer } ενημέρωσε:
# Variables:
# $organizer (String) - The participant that cancelled the invitation.
calendar-invitation-panel-intro-cancel = Ο/Η { $organizer } ακύρωσε:
# Variables:
# $summary (String) - A short summary or title of the event.
calendar-invitation-panel-title = { $summary }
calendar-invitation-panel-action-button = Αποθήκευση
calendar-invitation-panel-save-button = Αποθήκευση
calendar-invitation-panel-view-button = Προβολή
calendar-invitation-panel-update-button = Ενημέρωση
calendar-invitation-panel-delete-button = Διαγραφή
calendar-invitation-panel-accept-button = Ναι
calendar-invitation-panel-decline-button = Όχι
calendar-invitation-panel-tentative-button = Ίσως
calendar-invitation-panel-reply-status = * Δεν έχετε αποφασίσει ή απαντήσει ακόμα
calendar-invitation-panel-prop-title-when = Πότε:
calendar-invitation-panel-prop-title-location = Τοποθεσία:
# Variables:
# $dayOfWeek (String) - The day of the week for a given date.
# $date (String) - The date example: Tuesday, February 24, 2022.
calendar-invitation-datetime-date = { $dayOfWeek }, { $date }
# Variables:
# $time (String) - The time part of a datetime using the "short" timeStyle.
# $timezone (String) - The timezone info for the datetime.
calendar-invitation-datetime-time = { $time } ({ $timezone })
calendar-invitation-panel-prop-title-attendees = Συμμετέχοντες:
calendar-invitation-panel-prop-title-description = Περιγραφή:
# Variables:
# $count (Number) - The number of attendees with the "ACCEPTED" participation status.
calendar-invitation-panel-partstat-accepted = { $count } «ναι»
# Variables:
# $count (Number) - The number of attendees with the "DECLINED" participation status.
calendar-invitation-panel-partstat-declined = { $count } «όχι»
# Variables:
# $count (Number) - The number of attendees with the "TENTATIVE" participation status.
calendar-invitation-panel-partstat-tentative = { $count } «ίσως»
# Variables:
# $count (Number) - The number of attendees with the "NEEDS-ACTION" participation status.
calendar-invitation-panel-partstat-needs-action = { $count } εκκρεμούν
# Variables:
# $count (Number) - The total number of attendees.
calendar-invitation-panel-partstat-total = { $count } συμμετέχοντες
