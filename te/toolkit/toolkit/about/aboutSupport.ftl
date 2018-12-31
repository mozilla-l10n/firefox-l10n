# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = ట్రబుల్‌షూటింగ్ సమాచారము
crashes-title = క్రాష్ నివేదికలు
crashes-id = నివేదిక ID
crashes-all-reports = అన్ని క్రాష్ నివేదికలు
crashes-no-config = క్రాష్ నివేదికలను ప్రదర్శించుటకు ఈ అనువర్తనం ఆకృతీకరించలేదు.
extensions-title = పొడిగింపులు
extensions-name = పేరు
app-basics-title = అనువర్తనం ప్రాధమికాలు
app-basics-name = పేరు
app-basics-update-channel = నవీకరణ ఛానల్
app-basics-update-history = తాజాకరణ చరిత్ర
app-basics-show-update-history = తాజాకరణ చరిత్రను చూపించు
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] ప్రొఫైల్ డైరెక్టరీ
       *[other] ప్రొఫైల్ సంచయం
    }
app-basics-enabled-plugins = చేతనపరచిన చొప్పింతలు
app-basics-build-config = నిర్మామ ఆకృతీకరణ
app-basics-user-agent = వాడుకరి ప్రతినిధి
app-basics-memory-use = మెమొరీ వినియోగం
app-basics-multi-process-support = మల్టీప్రోసెస్ విండోలు
modified-prefs-name = పేరు
modified-prefs-value = విలువ
user-js-title = user.js అభిరుచులు
locked-prefs-name = పేరు
locked-prefs-value = విలువ
graphics-title = గ్రాఫిక్స్
js-title = జావాస్క్రిప్ట్
js-incremental-gc = ప్రవర్ధమాన GC
a11y-title = సులభత
a11y-activated = క్రియాశీలమైంది
a11y-force-disabled = సులభత నిరోధించు
library-version-title = లైబ్రరీ వర్షన్స్
restart-in-safe-mode-label = పొడిగింతలను అచేతనించి పునఃప్రారంభించు…
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } నిమిషం క్రితం
       *[other] { $minutes } నిమిషాల క్రితం
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } గంట క్రితం
       *[other] { $hours } గంటల క్రితం
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } రోజు క్రితం
       *[other] { $days } రోజుల క్రితం
    }

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = మీ గ్రాఫిక్స్ డ్రైవర్ వర్షన్ కొరకు నిరోధించబడెను.
blocked-gfx-card = పరిష్కరించని డ్రైవర్ సమస్యల కారణంగా మీ గ్రాఫిక్స్ కార్డ్ కొరకు నిరోధించబడెను.
blocked-os-version = మీ ఆపరేటింగ్ సిస్టమ్ వర్షన్ కొరకు నిరోధించబడెను.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType పారామితులు

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

gpu-device-id = పరికరం ఐడి
gpu-subsys-id = ఉపవ్యవస్థ ఐడి
gpu-driver-version = డ్రైవర్ రూపాంతరం
gpu-driver-date = డ్రైవర్ తేది
min-lib-versions = కావలసిన కనీస వర్షన్
loaded-lib-versions = వినియోగంలో వున్న వర్షన్
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
apz-none = ఏమీలేవు

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

