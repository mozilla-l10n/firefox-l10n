# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $organizer (String) - The participant that created the original invitation.
calendar-invitation-panel-intro = Ο/Η { $organizer } σάς προσκάλεσε στο:
# Variables:
# $summary (String) - A short summary or title of the event.
calendar-invitation-panel-title = { $summary }
calendar-invitation-panel-action-button = Αποθήκευση
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
# $partStat (String) - String indicating the participation status of an attendee.
calendar-invitation-panel-partstat-summary =
    { $partStat ->
        [ACCEPTED] { $count } ναι
        [DECLINED] { $count } όχι
        [TENTATIVE] { $count } ίσως
        [NEEDS-ACTION] { $count } εκκρεμούν
        [TOTAL] { $count } συμμετέχοντες
       *[OTHER] { $count } άλλα
    }
