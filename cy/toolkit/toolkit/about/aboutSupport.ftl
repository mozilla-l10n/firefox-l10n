# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Gwybodaeth am Ddatrys Problemau
page-subtitle = Mae'r dudalen hon yn cynnwys gwybodaeth dechnegol a allai fod yn ddefnyddiol pan fyddwch yn ceisio datrys problem. Os ydych yn chwilio am atebion i gwestiynau cyffredin am { -brand-short-name }, edrychwch ar ein <a data-l10n-name="support-link">gwefan cefnogaeth</a>.
extensions-title = Estyniadau
extensions-name = Enw
extensions-enabled = Galluogwyd
extensions-version = Fersiwn
extensions-id = ID
security-software-title = Meddalwedd Diogelwch
security-software-type = Math
security-software-name = Enw
security-software-antivirus = Gwrth Firws
security-software-antispyware = Gwrthysbiwar
security-software-firewall = Mur Cadarn
app-basics-title = Sylfaeni Rhaglen
app-basics-name = Enw
app-basics-version = Fersiwn
app-basics-enabled-plugins = Ategion Galluogwyd
app-basics-build-config = Ffurfweddiad Adeiladu
app-basics-user-agent = Asiant Defnyddiwr
app-basics-memory-use = Defnydd o'r cof
app-basics-enterprise-policies = Polisïau Mentrau
modified-key-prefs-title = Dewisiadau Pwysig wedi eu Newid
modified-prefs-name = Enw
modified-prefs-value = Gwerth
locked-key-prefs-title = Dewisiadau Pwysig Wedi eu Cloi
graphics-title = Graffigau
js-title = JavaScript
js-incremental-gc = GC Cynnyddol
a11y-title = Hygyrchedd
a11y-activated = Gweithredu
a11y-force-disabled = Atal Hygyrchedd
library-version-title = Fersiynau Llyfrgell
intl-title = Rhyngwladoli a Lleoleiddio
intl-app-title = Gosodiadau'r Rhaglen
intl-locales-requested = Locales Gofynnwyd Amdanynt
intl-locales-available = Locales ar Gael
intl-locales-supported = Locales Apiau
intl-locales-default = Locale Rhagosodedig
intl-os-title = System Weithredu
intl-os-prefs-system-locales = Locales y System
intl-regional-prefs = Dewisiadau Rhanbarthol
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [zero] Ni fu Adroddiadau Chwalu
        [one] Adroddiadau Chwalu'r { $days } Diwrnod Diwethaf
        [two] Adroddiadau Chwalu'r { $days } Ddiwrnod Diwethaf
        [few] Adroddiadau Chwalu'r { $days } Diwrnod Diwethaf
        [many] Adroddiadau chwalu'r { $days } Diwrnod Diwethaf
       *[other] Adroddiadau chwalu'r { $days } Diwrnod Diwethaf
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [zero] Dim munudau yn ôl
        [one] { $minutes } munud yn ôl
        [two] { $minutes } funud yn ôl
        [few] { $minutes } munud yn ôl
        [many] { $minutes } munud yn ôl
       *[other] { $minutes } munud yn ôl
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [zero] Dim oriau yn ôl
        [one] { $hours } awr yn ôl
        [two] { $hours } awr yn ôl
        [few] { $hours } awr yn ôl
        [many] { $hours } awr yn ôl
       *[other] { $hours } awr yn ôl
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [zero] Dim dyddiau yn ôl
        [one] { $days } diwrnod yn ôl
        [two] { $days } ddiwrnod yn ôl
        [few] { $days } diwrnod yn ôl
        [many] { $days } diwrnod yn ôl
       *[other] { $days } diwrnod yn ôl
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [zero] Dim Adroddiadau Chwalu
        [one] Pob Adroddiad Chwalu (gan gynnwys { $reports } chwalfa disgwyliedig o fewn ystod penodol o amser)
        [two] Pob Adroddiad Chwalu (gan gynnwys { $reports } chwalfa disgwyliedig o fewn ystod penodol o amser)
        [few] Pob Adroddiad Chwalu (gan gynnwys { $reports } chwalfa disgwyliedig o fewn ystod penodol o amser)
        [many] Pob Adroddiad Chwalu (gan gynnwys { $reports } chwalfa disgwyliedig o fewn ystod penodol o amser)
       *[other] Pob Adroddiad Chwalu (gan gynnwys { $reports } chwalfa disgwyliedig o fewn ystod penodol o amser)
    }

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Wedi ei rwystro ar gyfer y fersiwn o'ch gyrrwr graffigol chi.
blocked-gfx-card = Wedi ei rwystro ar gyfer eich cerdyn graffigol oherwydd pryderon gyrrwr heb eu datrys.
blocked-os-version = Wedi ei rwystro ar gyfer eich fersiwn chi o'r system weithredu.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Wedi ei rwystro ar gyfer eich gyrrwr graffigol chi. Ceisiwch ddiweddaru'r gyrrwr i fersiwn { $driverVersion } neu ddiweddarach.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Paramedrau ClearType

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

uses-tiling = Yn defnyddio Teilsio
off-main-thread-paint-worker-count = Cyfrif Gweithiwr Paentio Oddi ar y Brif Drywydd
min-lib-versions = Fersiwn lleiaf disgwyliedig
loaded-lib-versions = Fersiwn mewn defnydd
sandbox-proc-type-file = cynnwys ffeil
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
autoscroll-enabled = galluogwyd awtosgrolio

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Anweithredol
policies-active = Gweithredol
policies-error = Gwall
