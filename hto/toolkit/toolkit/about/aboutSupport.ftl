# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Ráfue bíe ñúe fɨnoyena

crashes-title = Fɨgóñede ráfue
crashes-id = Ráfue ID
crashes-send-date = Óreka
crashes-all-reports = Nana yóga ráfue fɨgoñede
extensions-title = Árera
extensions-name = Mamékɨ
extensions-enabled = Bónode
extensions-version = Yoga rafue
extensions-id = ID
support-addons-name = Mamékɨ
support-addons-version = Yoga rafue
support-addons-id = ID
app-basics-name = Mamékɨ:
app-basics-version = Yoga rafue
app-basics-enabled-plugins = Plugins bónoka
app-basics-user-agent = Mámekɨ náama
app-basics-os = OS
app-basics-memory-use = Ráa ofítaɨra
app-basics-service-workers = Service Workers já kúega
app-basics-profiles = Náama mamekɨ
app-basics-safe-mode = Ñúera Ízoi
modified-prefs-name = Mamékɨ
modified-prefs-value = Ráifide
user-js-title = Kúe gaiga bíe user.js
locked-key-prefs-title = Kúe gaiga óni dotaka
locked-prefs-name = Mamékɨ
locked-prefs-value = Ráifide
graphics-title = Jíderiya
a11y-title = Jáitɨkue izoide
a11y-activated = Bónua
a11y-force-disabled = Jáinide izoide
library-version-title = Yoga rafue íe rábeniko íyano.
copy-text-to-clipboard-label = Rabéniko fákari bíe rabe jonéra jóne
copy-raw-data-to-clipboard-label = Rabéniko fákari íte rabemo jonéra jóne
safe-mode-title = Fáka dɨne ñúera
restart-in-safe-mode-label = Ábɨdo taɨne jɨaɨmakɨ ráa dɨga...

## Media titles


##


## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/


##

# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] Bíe { $minutes } darui
       *[other] hace { $minutes } darui
    }

# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] Bíe { $hours } bímona
       *[other] hace { $hours } bímona
    }

# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] Bíe { $days } bíruido
       *[other] bíe { $days } íruido
    }

text-copied = Abɨdo gaɨtaka rabeniko

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".


## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

gpu-vendor-id = ID fɨnoraɨma
gpu-device-id = ID joriaɨ
gpu-driver-version = Yoga rafue jóriaɨmo
gpu-driver-date = Úñoraɨma ímona

min-lib-versions = Dúe úñoga yoga rafue
loaded-lib-versions = Fɨnofɨnoga yoga rafue

has-seccomp-tsync = Dáamakɨ zirofe Seccomp
has-user-namespaces = Mámekɨ náama íyano
has-privileged-user-namespaces = Mámekɨ náama íyano ñúe fɨnoye

# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = Ábɨdo jónega náama íena
multi-process-status-1 = Ábɨdo jónega dɨnomo
multi-process-status-2 = Duitaga
multi-process-status-unknown = Itɨkaɨ ónoñega

apz-none = Íñede
wheel-enabled = Náze miñɨe já bónoka
touch-enabled = Náze jétanua já bónoka

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

