# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Fabhtcheartú
crashes-id = Aitheantas na Tuairisce
crashes-send-date = Seolta
crashes-no-config = Ní raibh an feidhmchlár seo cumraithe le tuairiscí tuairteála a thaispeáint.
extensions-title = Eisínteachtaí
extensions-name = Ainm
extensions-enabled = Cumasaithe
extensions-version = Leagan
extensions-id = Aitheantas
app-basics-title = Buntús an Fheidhmchláir
app-basics-name = Ainm
app-basics-version = Leagan
app-basics-build-id = Aitheantas Tógála
app-basics-update-channel = Nuashonraigh an Cainéal
app-basics-update-history = Stair na Nuashonruithe
app-basics-show-update-history = Taispeáin Stair na Nuashonruithe
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Comhadlann Phróifíle
       *[other] Fillteán Próifíle
    }
app-basics-enabled-plugins = Forlíontáin Chumasaithe
app-basics-user-agent = Gníomhaire Úsáideora
app-basics-memory-use = Úsáid Chuimhne
app-basics-multi-process-support = Fuinneoga Ilphróisis
modified-key-prefs-title = Sainroghanna Tábhachtacha Athraithe
modified-prefs-name = Ainm
modified-prefs-value = Luach
user-js-title = Sainroghanna user.js
user-js-description = Tá <a data-l10n-name="user-js-link">comhad user.js</a> i do fhillteán próifíle, ina bhfuil sainroghanna nach raibh cruthaithe ag { -brand-short-name }.
locked-key-prefs-title = Sainroghanna Tábhachtacha Faoi Ghlas
locked-prefs-name = Ainm
locked-prefs-value = Luach
graphics-title = Grafaic
js-title = JavaScript
js-incremental-gc = Bailitheoir Dramhaíola Incriminteach
a11y-title = Inrochtaineacht
a11y-activated = Gníomhachtaithe
a11y-force-disabled = Coisc Inrochtaineacht
library-version-title = Leaganacha Leabharlann
copy-text-to-clipboard-label = Cóipeáil an téacs go dtí an ghearrthaisce
copy-raw-data-to-clipboard-label = Cóipeáil amhshonraí go dtí an ghearrthaisce
sandbox-title = Bosca gainimh
safe-mode-title = Bain triail as an Mód Slán
restart-in-safe-mode-label = Atosaigh gan aon bhreiseáin…
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } nóiméad ó shin
        [two] { $minutes } nóiméad ó shin
        [few] { $minutes } nóiméad ó shin
        [many] { $minutes } nóiméad ó shin
       *[other] { $minutes } nóiméad ó shin
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } uair ó shin
        [two] { $hours } uair ó shin
        [few] { $hours } huaire ó shin
        [many] { $hours } n-uaire ó shin
       *[other] { $hours } uair ó shin
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } lá ó shin
        [two] { $days } lá ó shin
        [few] { $days } lá ó shin
        [many] { $days } lá ó shin
       *[other] { $days } lá ó shin
    }
raw-data-copied = Cóipeáladh na hamhshonraí go dtí an ghearrthaisce
text-copied = Cóipeáladh an téacs go dtí an ghearrthaisce

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Chuir thiománaí do chárta grafaice cosc air.
blocked-gfx-card = Chuir tiománaí do chárta grafaice cosc air mar gheall ar fhadhbanna gan réiteach leis an tiománaí.
blocked-os-version = Níl sé ar fáil ar do chóras oibriúcháin.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Chuir thiománaí do chárta grafaice cosc air. Bain triail as leagan { $driverVersion } nó níos nuaí den tiománaí.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Paraiméadair ClearType

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = Leagan is sine a rabhthas ag súil leis
loaded-lib-versions = Leagan in úsáid
has-seccomp-bpf = Seccomp-BPF (Scagadh Glaonna Córais)
has-user-namespaces = Ainmspásanna Úsáideora
has-privileged-user-namespaces = Ainmspásanna Úsáideora do phróisis phribhléideacha
can-sandbox-content = Próiseas Ábhair i mBosca Gainimh
can-sandbox-media = Forlíontán Meán i mBosca Gainimh
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
wheel-enabled = ionchur rotha cumasaithe
touch-enabled = ionchur tadhaill cumasaithe

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = díchumasaíodh ionchur rotha aisioncronach mar gheall ar shainrogha gan tacaíocht: { $preferenceKey }
touch-warning = díchumasaíodh ionchur tadhaill aisioncronach mar gheall ar shainrogha gan tacaíocht: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

