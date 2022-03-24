# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $organizer (String) - The participant that created the original invitation.
calendar-invitation-panel-intro = { $organizer } kutsui sinut:
# Variables:
# $summary (String) - A short summary or title of the event.
calendar-invitation-panel-title = { $summary }
calendar-invitation-panel-action-button = Tallenna
calendar-invitation-panel-accept-button = Kyllä
calendar-invitation-panel-decline-button = Ei
calendar-invitation-panel-tentative-button = Ehkä
calendar-invitation-panel-reply-status = * Et ole vielä päättänyt tai vastannut
calendar-invitation-panel-prop-title-when = Aika:
calendar-invitation-panel-prop-title-location = Sijainti:
# Variables:
# $dayOfWeek (String) - The day of the week for a given date.
# $date (String) - The date example: Tuesday, February 24, 2022.
calendar-invitation-datetime-date = { $dayOfWeek }, { $date }
# Variables:
# $time (String) - The time part of a datetime using the "short" timeStyle.
# $timezone (String) - The timezone info for the datetime.
calendar-invitation-datetime-time = { $time } ({ $timezone })
calendar-invitation-panel-prop-title-attendees = Osallistujat:
calendar-invitation-panel-prop-title-description = Kuvaus:
# Variables:
# $partStat (String) - String indicating the participation status of an attendee.
calendar-invitation-panel-partstat-summary =
    { $partStat ->
        [ACCEPTED] { $count } kyllä
        [DECLINED] { $count } ei
        [TENTATIVE] { $count } ehkä
        [NEEDS-ACTION] { $count } odottaa
        [TOTAL] { $count } osallistujaa
       *[OTHER] { $count } muu
    }
