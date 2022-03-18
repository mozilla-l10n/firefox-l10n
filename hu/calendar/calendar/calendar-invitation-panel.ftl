# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $organizer (String) - The participant that created the original invitation.
calendar-invitation-panel-intro = { $organizer } meghívta Önt a következőre:
# Variables:
# $summary (String) - A short summary or title of the event.
calendar-invitation-panel-title = { $summary }
calendar-invitation-panel-action-button = Mentés
calendar-invitation-panel-accept-button = Igen
calendar-invitation-panel-decline-button = Nem
calendar-invitation-panel-tentative-button = Talán
calendar-invitation-panel-reply-status = * Még nem döntött vagy nem válaszolt
calendar-invitation-panel-prop-title-when = Mikor:
calendar-invitation-panel-prop-title-location = Hely:
# Variables:
# $dayOfWeek (String) - The day of the week for a given date.
# $date (String) - The date example: Tuesday, February 24, 2022.
calendar-invitation-datetime-date = { $dayOfWeek }, { $date }
# Variables:
# $time (String) - The time part of a datetime using the "short" timeStyle.
# $timezone (String) - The timezone info for the datetime.
calendar-invitation-datetime-time = { $time } ({ $timezone })
calendar-invitation-panel-prop-title-attendees = Résztvevők:
calendar-invitation-panel-prop-title-description = Leírás:
# Variables:
# $partStat (String) - String indicating the participation status of an attendee.
calendar-invitation-panel-partstat-summary =
    { $partStat ->
        [ACCEPTED] { $count } igen
        [DECLINED] { $count } nem
        [TENTATIVE] { $count } talán
        [NEEDS-ACTION] { $count } függőben
        [TOTAL] { $count } résztvevő
       *[OTHER] { $count } egyéb
    }
