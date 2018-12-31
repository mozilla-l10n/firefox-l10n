# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-subtitle = This page contains technical information that might be useful when you're trying to solve a problem. If you are looking for answers to common questions about { -brand-short-name }, check out our <a data-l10n-name="support-link">support web site</a>.
extensions-name = Pangalan
extensions-version = Bersyon
app-basics-name = Pangalan
app-basics-version = Bersyon
app-basics-enabled-plugins = Paganahin na mga Plugin
app-basics-os = OS
app-basics-memory-use = Paggamit ng Memory
app-basics-performance = Pagganap
app-basics-service-workers = Mga Nakarehistrong Manggagawa ng Serbisyo
app-basics-profiles = Mga Profile
app-basics-multi-process-support = Multiprocess Windows
modified-prefs-name = Pangalan
graphics-title = Grapiko
sandbox-sys-call-index = #
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-number = Syscall
sandbox-sys-call-args = Arguments
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Mga Ulat sa Pag-crash para sa Huling { $days } Araw
       *[other] Mga Ulat sa Pag-crash para sa Huling { $days } Araw
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } minuto ang nakalipas
       *[other] { $minutes } mga minuto ang nakalipas
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } nakalipas na oras
       *[other] { $hours } mga nakalipas na oras
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } araw na nakalipas
       *[other] { $days } mga araw na nakalipas
    }
raw-data-copied = Nakuha ang data ng raw sa clipboard

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

yes = Oo
no = Hindi

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

glcontext-crash-guard = OpenGL
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-unknown = Hindi alam na katayuan
apz-none = wala

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

