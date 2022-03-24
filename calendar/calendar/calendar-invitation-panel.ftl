# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $organizer (String) - The participant that created the original invitation.
calendar-invitation-panel-intro = { $organizer } vás pozýva na:
# Variables:
# $summary (String) - A short summary or title of the event.
calendar-invitation-panel-title = { $summary }
calendar-invitation-panel-action-button = Uložiť
calendar-invitation-panel-accept-button = Áno
calendar-invitation-panel-decline-button = Nie
calendar-invitation-panel-tentative-button = Možno
calendar-invitation-panel-reply-status = * Zatiaľ ste sa nerozhodli ani neodpovedali
calendar-invitation-panel-prop-title-when = Kedy:
calendar-invitation-panel-prop-title-location = Miesto konania:
# Variables:
# $dayOfWeek (String) - The day of the week for a given date.
# $date (String) - The date example: Tuesday, February 24, 2022.
calendar-invitation-datetime-date = { $dayOfWeek }, { $date }
# Variables:
# $time (String) - The time part of a datetime using the "short" timeStyle.
# $timezone (String) - The timezone info for the datetime.
calendar-invitation-datetime-time = { $time } ({ $timezone })
calendar-invitation-panel-prop-title-attendees = Účastníci:
calendar-invitation-panel-prop-title-description = Popis:
# Variables:
# $partStat (String) - String indicating the participation status of an attendee.
calendar-invitation-panel-partstat-summary =
    { $partStat ->
        [ACCEPTED] { $count } áno
        [DECLINED] { $count } nie
        [TENTATIVE] { $count } možno
        [NEEDS-ACTION] { $count } neodpovedali
        [TOTAL] { $count } účastníkov
       *[OTHER] { $count } ďalšie
    }
