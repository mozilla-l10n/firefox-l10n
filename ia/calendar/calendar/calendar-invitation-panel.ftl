# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $organizer (String) - The participant that created the original invitation.
calendar-invitation-panel-intro = { $organizer } te invitava a:
# Variables:
# $summary (String) - A short summary or title of the event.
calendar-invitation-panel-title = { $summary }
calendar-invitation-panel-action-button = Salvar
calendar-invitation-panel-accept-button = Si
calendar-invitation-panel-decline-button = No
calendar-invitation-panel-tentative-button = Forsan
calendar-invitation-panel-reply-status = * Tu ancora non decideva o respondeva
calendar-invitation-panel-prop-title-when = Quando:
calendar-invitation-panel-prop-title-location = Loco:
# Variables:
# $dayOfWeek (String) - The day of the week for a given date.
# $date (String) - The date example: Tuesday, February 24, 2022.
calendar-invitation-datetime-date = { $dayOfWeek }, { $date }
# Variables:
# $time (String) - The time part of a datetime using the "short" timeStyle.
# $timezone (String) - The timezone info for the datetime.
calendar-invitation-datetime-time = { $time } ({ $timezone })
calendar-invitation-panel-prop-title-attendees = Participantes:
calendar-invitation-panel-prop-title-description = Description:
# Variables:
# $partStat (String) - String indicating the participation status of an attendee.
calendar-invitation-panel-partstat-summary =
    { $partStat ->
        [ACCEPTED] { $count } si
        [DECLINED] { $count } no
        [TENTATIVE] { $count } forsan
        [NEEDS-ACTION] { $count } pendente
        [TOTAL] { $count } participantes
       *[OTHER] { $count } altero
    }
