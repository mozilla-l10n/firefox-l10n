# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
## $timeValue (number) - Number of units of time

# Short form for seconds
download-utils-short-seconds =
    { $timeValue ->
        [zero] ث
        [one] ث
        [two] ث
        [few] ث
        [many] ث
       *[other] ث
    }
# Short form for minutes
download-utils-short-minutes =
    { $timeValue ->
        [zero] د
        [one] د
        [two] د
        [few] د
        [many] د
       *[other] د
    }
# Short form for hours
download-utils-short-hours =
    { $timeValue ->
        [zero] س
        [one] س
        [two] س
        [few] س
        [many] س
       *[other] س
    }
# Short form for days
download-utils-short-days =
    { $timeValue ->
        [zero] ي
        [one] ي
        [two] ي
        [few] ي
        [many] ي
       *[other] ي
    }

##

# — is the "em dash" (long dash)
# example: 4 minutes left — 1.1 of 11.1 GB (2.2 MB/sec)
# Variables:
#   $timeLeft (string) - Time left.
#   $transfer (string) - Transfer progress.
#   $rate (string) - Rate number.
#   $unit (string) - Rate unit.
download-utils-status = { $timeLeft } — { $transfer } ({ $rate } { $unit }/ثانية)
# If download speed is a JavaScript Infinity value, this phrase is used
# — is the "em dash" (long dash)
# example: 4 minutes left — 1.1 of 11.1 GB (Really fast)
# Variables:
#   $timeLeft (string) - Time left.
#   $transfer (string) - Transfer progress.
download-utils-status-infinite-rate = { $timeLeft } — { $transfer } (سريع جدًا)
# — is the "em dash" (long dash)
# example: 4 minutes left — 1.1 of 11.1 GB
# Variables:
#   $timeLeft (string) - Time left.
#   $transfer (string) - Transfer progress.
download-utils-status-no-rate = ‏{ $transfer }‏ — { $timeLeft }
download-utils-bytes = بايت
download-utils-kilobyte = ك.بايت
download-utils-megabyte = م.بايت
download-utils-gigabyte = ج.بايت
# example: 1.1 of 333 MB
# Variables:
#   $progress (string) - Progress number.
#   $total (string) - Total number.
#   $totalUnits (string) - Total unit.
download-utils-transfer-same-units = { $progress } من أصل { $total } { $totalUnits }
# example: 11.1 MB of 3.3 GB
# Variables:
#   $progress (string) - Progress number.
#   $progressUnits (string) - Progress unit.
#   $total (string) - Total number.
#   $totalUnits (string) - Total unit.
download-utils-transfer-diff-units = { $progress } { $progressUnits } من أصل { $total } { $totalUnits }
# example: 111 KB
# Variables:
#   $progress (string) - Progress number.
#   $progressUnits (string) - Unit.
download-utils-transfer-no-total = ‏{ $progress } ‏{ $progressUnits }
# examples: 1m; 11h
# Variables:
#   $time (string) - Time number.
#   $unit (string) - Time unit.
download-utils-time-pair = { $time }‏ { $unit }
# examples: 1m left; 11h left
# Variables:
#   $time (string) - Time left, including a unit
download-utils-time-left-single = بقي { $time }
# examples: 11h 2m left; 1d 22h left
# Variables:
#   $time1 (string) - Time left, including a unit
#   $time2 (string) - Smaller measure of time left, including a unit
download-utils-time-left-double = بقي { $time1 }‏ { $time2 }
download-utils-time-few-seconds = بقي بضع ثوانِ
download-utils-time-unknown = بقي وقت غير معروف
# Variables:
#   $scheme (string) - URI scheme like data: jar: about:
download-utils-done-scheme = مورد { $scheme }
# Special case of done-scheme for file:
# This is used as an eTLD replacement for local files, so make it lower case
download-utils-done-file-scheme = ملف محلي
# Displayed time for files finished yesterday
download-utils-yesterday = أمس
