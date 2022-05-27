# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $organizer (String) - The participant that created the original invitation.
calendar-invitation-panel-intro = Thug { $organizer } cuireadh dhut gu:
# Variables:
# $summary (String) - A short summary or title of the event.
calendar-invitation-panel-title = { $summary }
calendar-invitation-panel-action-button = Sàbhail
calendar-invitation-panel-accept-button = Tha
calendar-invitation-panel-decline-button = Chan eil
calendar-invitation-panel-tentative-button = ’S dòcha
calendar-invitation-panel-reply-status = * Cha do chuir thu romhad e no cha do fhreagair thu fhathast
calendar-invitation-panel-prop-title-when = Cuin:
calendar-invitation-panel-prop-title-location = Ionad:
# Variables:
# $dayOfWeek (String) - The day of the week for a given date.
# $date (String) - The date example: Tuesday, February 24, 2022.
calendar-invitation-datetime-date = { $dayOfWeek }, { $date }
# Variables:
# $time (String) - The time part of a datetime using the "short" timeStyle.
# $timezone (String) - The timezone info for the datetime.
calendar-invitation-datetime-time = { $time } ({ $timezone })
calendar-invitation-panel-prop-title-attendees = Freastalaichean:
calendar-invitation-panel-prop-title-description = Tuairisgeul:
# Variables:
# $count (Number) - The number of attendees with the "ACCEPTED" participation status.
calendar-invitation-panel-partstat-accepted = Ghabh { $count } ris
# Variables:
# $count (Number) - The number of attendees with the "DECLINED" participation status.
calendar-invitation-panel-partstat-declined = Dhiùlt { $count }
# Variables:
# $count (Number) - The number of attendees with the "TENTATIVE" participation status.
calendar-invitation-panel-partstat-tentative = Tha { $count } gun chinnt
# Variables:
# $count (Number) - The number of attendees with the "NEEDS-ACTION" participation status.
calendar-invitation-panel-partstat-needs-action = Tha { $count } ann nach do dhèilig ris
# Variables:
# $count (Number) - The total number of attendees.
calendar-invitation-panel-partstat-total = Freastalaichean: { $count }
