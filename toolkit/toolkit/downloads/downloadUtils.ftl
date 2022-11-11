# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-utils-bytes = B
# example: 1.1 of 333 MB
# Variables:
#   $progress (String): progress number.
#   $total (String): total number.
#   $totalUnits (String): total unit.
download-utils-transfer-same-units = { $progress } од { $total } { $totalUnits }
# example: 11.1 MB of 3.3 GB
# Variables:
#   $progress (String): progress number.
#   $progressUnits (String): progress unit.
#   $total (String): total number.
#   $totalUnits (String): total unit.
download-utils-transfer-diff-units = { $progress } { $progressUnits } од { $total } { $totalUnits }
# Variables:
#   $scheme (String): URI scheme like data: jar: about:
download-utils-done-scheme = { $scheme } ресурс
# Special case of done-scheme for file:
# This is used as an eTLD replacement for local files, so make it lower case
download-utils-done-file-scheme = локална датотека
# Displayed time for files finished yesterday
download-utils-yesterday = Јуче
