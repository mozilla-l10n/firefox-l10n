# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
## $timeValue (number) - Number of units of time

# Short form for seconds
download-utils-short-seconds =
    { $timeValue ->
        [one] s
        [two] s
        [few] s
       *[other] s
    }
# Short form for minutes
download-utils-short-minutes =
    { $timeValue ->
        [one] m
        [two] m
        [few] m
       *[other] m
    }
# Short form for hours
download-utils-short-hours =
    { $timeValue ->
        [one] h
        [two] h
        [few] h
       *[other] h
    }
# Short form for days
download-utils-short-days =
    { $timeValue ->
        [one] d
        [two] d
        [few] d
       *[other] d
    }

##

# — is the "em dash" (long dash)
# example: 4 minutes left — 1.1 of 11.1 GB (2.2 MB/sec)
# Variables:
#   $timeLeft (string) - Time left.
#   $transfer (string) - Transfer progress.
#   $rate (string) - Rate number.
#   $unit (string) - Rate unit.
download-utils-status = { $timeLeft } – { $transfer } ({ $rate } { $unit }/s)
# If download speed is a JavaScript Infinity value, this phrase is used
# — is the "em dash" (long dash)
# example: 4 minutes left — 1.1 of 11.1 GB (Really fast)
# Variables:
#   $timeLeft (string) - Time left.
#   $transfer (string) - Transfer progress.
download-utils-status-infinite-rate = { $timeLeft } – { $transfer } (Zares hitro)
# — is the "em dash" (long dash)
# example: 4 minutes left — 1.1 of 11.1 GB
# Variables:
#   $timeLeft (string) - Time left.
#   $transfer (string) - Transfer progress.
download-utils-status-no-rate = { $timeLeft } – { $transfer }
download-utils-bytes = bajtov
download-utils-kilobyte = KB
download-utils-megabyte = MB
download-utils-gigabyte = GB
# example: 1.1 of 333 MB
# Variables:
#   $progress (string) - Progress number.
#   $total (string) - Total number.
#   $totalUnits (string) - Total unit.
download-utils-transfer-same-units = { $progress } od { $total } { $totalUnits }
# example: 11.1 MB of 3.3 GB
# Variables:
#   $progress (string) - Progress number.
#   $progressUnits (string) - Progress unit.
#   $total (string) - Total number.
#   $totalUnits (string) - Total unit.
download-utils-transfer-diff-units = { $progress } { $progressUnits } od { $total } { $totalUnits }
# example: 111 KB
# Variables:
#   $progress (string) - Progress number.
#   $progressUnits (string) - Unit.
download-utils-transfer-no-total = { $progress } { $progressUnits }
# examples: 1m; 11h
# Variables:
#   $time (string) - Time number.
#   $unit (string) - Time unit.
download-utils-time-pair = { $time } { $unit }
# examples: 1m left; 11h left
# Variables:
#   $time (string) - Time left, including a unit
download-utils-time-left-single = Še { $time }
# examples: 11h 2m left; 1d 22h left
# Variables:
#   $time1 (string) - Time left, including a unit
#   $time2 (string) - Smaller measure of time left, including a unit
download-utils-time-left-double = Še { $time1 } { $time2 }
download-utils-time-few-seconds = Še nekaj sekund
download-utils-time-unknown = Preostali čas ni znan
# Variables:
#   $scheme (string) - URI scheme like data: jar: about:
download-utils-done-scheme = { $scheme } vir
# Special case of done-scheme for file:
# This is used as an eTLD replacement for local files, so make it lower case
download-utils-done-file-scheme = krajevna datoteka
# Displayed time for files finished yesterday
download-utils-yesterday = Včeraj
