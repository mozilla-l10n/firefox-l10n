# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $organizer (String) - The participant that created the original invitation.
calendar-invitation-panel-intro = { $organizer } 已邀請您參加:
# Variables:
# $summary (String) - A short summary or title of the event.
calendar-invitation-panel-title = { $summary }
calendar-invitation-panel-action-button = 儲存
calendar-invitation-panel-accept-button = 參加
calendar-invitation-panel-decline-button = 不參加
calendar-invitation-panel-tentative-button = 也許會參加
calendar-invitation-panel-reply-status = * 您尚未決定或回覆
calendar-invitation-panel-prop-title-when = 時間:
calendar-invitation-panel-prop-title-location = 地點:
# Variables:
# $dayOfWeek (String) - The day of the week for a given date.
# $date (String) - The date example: Tuesday, February 24, 2022.
calendar-invitation-datetime-date = { $date } { $dayOfWeek }
# Variables:
# $time (String) - The time part of a datetime using the "short" timeStyle.
# $timezone (String) - The timezone info for the datetime.
calendar-invitation-datetime-time = { $time }（{ $timezone }）
calendar-invitation-panel-prop-title-attendees = 與會者:
calendar-invitation-panel-prop-title-description = 說明:
# Variables:
# $partStat (String) - String indicating the participation status of an attendee.
calendar-invitation-panel-partstat-summary =
    { $partStat ->
        [ACCEPTED] { $count } 人會參加
        [DECLINED] { $count } 人不參加
        [TENTATIVE] { $count } 人也許會參加
        [NEEDS-ACTION] { $count } 人尚未決定
        [TOTAL] 共 { $count } 位參與者
       *[OTHER] { $count } 人有其他回覆
    }
