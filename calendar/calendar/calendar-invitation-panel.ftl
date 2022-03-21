# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $organizer (String) - The participant that created the original invitation.
calendar-invitation-panel-intro = Mae { $organizer } wedi eich gwahodd i:
# Variables:
# $summary (String) - A short summary or title of the event.
calendar-invitation-panel-title = { $summary }
calendar-invitation-panel-action-button = Cadw
calendar-invitation-panel-accept-button = Iawn
calendar-invitation-panel-decline-button = Na
calendar-invitation-panel-tentative-button = Efallai
calendar-invitation-panel-reply-status = * Nid ydych wedi penderfynu nac ymateb eto
calendar-invitation-panel-prop-title-when = Pryd:
calendar-invitation-panel-prop-title-location = Lleoliad:
# Variables:
# $dayOfWeek (String) - The day of the week for a given date.
# $date (String) - The date example: Tuesday, February 24, 2022.
calendar-invitation-datetime-date = { $dayOfWeek }, { $date }
# Variables:
# $time (String) - The time part of a datetime using the "short" timeStyle.
# $timezone (String) - The timezone info for the datetime.
calendar-invitation-datetime-time = { $time } ({ $timezone })
calendar-invitation-panel-prop-title-attendees = Mynychwyr:
calendar-invitation-panel-prop-title-description = Disgrifiad:
# Variables:
# $partStat (String) - String indicating the participation status of an attendee.
calendar-invitation-panel-partstat-summary =
    { $partStat ->
        [ACCEPTED] { $count } iawn
        [DECLINED] { $count } na
        [TENTATIVE] { $count } efallai
        [NEEDS-ACTION] { $count } yn disgwyl ateb
        [TOTAL] { $count } mynychwyr
       *[OTHER] { $count } arall
    }
