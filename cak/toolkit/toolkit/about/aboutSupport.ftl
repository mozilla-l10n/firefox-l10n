# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Etamab'äl richin yesol taq k'ayewal
crashes-title = Rutzijol taq sachoj
crashes-id = Nimaläj rub'i' ri rutzijol
crashes-send-date = Taqon
crashes-all-reports = Konojel ri taq rutzijol sachoj
crashes-no-config = Re samajel re' man nuk'un ta richin yeruk'üt pe taq rutzijol sachoj.
extensions-title = Taq k'amal
extensions-name = B'i'aj
extensions-enabled = Tzijon
extensions-version = Ruwäch
app-basics-title = Ri najowäx richin runuk'ulem ri chokoy
app-basics-name = B'i'aj
app-basics-version = Ruwäch
app-basics-build-id = Nimaläj rub'i' molïk
app-basics-update-channel = Rub'ey taq k'exoj ruwäch
app-basics-build-config = Runuk'ulem Molïk
app-basics-user-agent = Rub'anel ri winäq
app-basics-memory-use = Rokisaxik rupam rujolom
app-basics-multi-process-support = Rutzuwach k'ïy tajin
modified-key-prefs-title = K'exon nimaläj taq ajowanïk
modified-prefs-name = B'i'aj
modified-prefs-value = Retal
user-js-description = Ri amolyakb'äl ruwäch b'i'aj k'o jun <a data-l10n-name="user-js-link">archivo user.js</a> chupam, ri rachib'ilan taq ajowanïk man enuk'un ta ruma ri { -brand-short-name }.
locked-key-prefs-title = Q'eleb'en kisamaj ri nimaläj taq ajowanïk
locked-prefs-name = B'i'aj
locked-prefs-value = Retal
graphics-title = Taq wachib'äl
js-title = JavaScript
a11y-title = Okel
a11y-activated = Tzijïl
a11y-force-disabled = Tichajïx apo ri okel
library-version-title = Taq ruwäch richin wujb'äl
copy-text-to-clipboard-label = Tiwachib'ëx ri rucholajem tzij pa molwuj
sandbox-title = Tzayanib'äl
safe-mode-title = Titojtob'ëx ütz rub'anikil
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] tik'o { $minutes } ch'utiramaj
       *[other] tik'o { $minutes } taq ch'utiramaj
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] tik'o { $hours } ramaj
       *[other] tik'o { $hours } taq ramaj
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] tik'o { $days } q'ij
       *[other] tik'o { $days } taq q'ij
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Konojel ri taq rutzijol sachoj (tz'aqatisan { $reports } oyob'en sachoj pa ri ramaj jikib'an)
       *[other] Konojel ri taq rutzijol samaj (tz'aqatisan { $reports } oyob'en taq sachoj pa ri ramaj jikib'an)
    }
text-copied = Rucholajem tzij wachib'en pa molwuj

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Q'eleb'en rusamaj richin ri ruwäch awajchajinel wachib'alil.
blocked-os-version = Q'eleb'en rusamaj richin ri ruwäch q'inoj asamaj.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Q'eleb'en rusamaj richin ri ruwäch awajchajinel wachib'alil. Tatojtob'ej nak'ëx ri awajchajinel wachib'alil rik'in ri ruwäch { $driverVersion } o ri jun chik k'ak'a'.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Taq ko'öl retab'al ClearType

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = Ch'uti'n ruwäch oyob'en
loaded-lib-versions = Ruwäch tajin nokisäx
has-seccomp-bpf = Seccomp-BPF (Ruq'inoj chayunel taq oyonïk)
has-seccomp-tsync = Ruximojri'ïl wachinel Seccomp
has-user-namespaces = Ruk'ojlemal kib'i' winäq
has-privileged-user-namespaces = Kik'ojlemal kib'i' winäq kichin ri taq tajin kichin wi
can-sandbox-media = Tzanayib'äl kichin ri taq ruk'amal k'ïy k'oxom
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
async-pan-zoom = Asynchronous Pan/Zoom
apz-none = majun

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = xchuputäj ri rokitz'ib' seton meximojri'ïl ruma chi ri pref man nuköch' ta: { $preferenceKey }
touch-warning = xchuputäj ri rokitz'ib' chapoj meximojri'ïl ruma chi ri pref man nuköch' ta: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

