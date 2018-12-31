# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Titouroù disac'hañ
page-subtitle = Ar bajenn-mañ a endalc'h stlennoù teknikel hag a c'hallfe bezañ talvoudus pa glaskit  dirouestlañ ur gudenn. Mar klaskit respontoù da c'houlennoù boutin a-zivout  { -brand-short-name }, e c'hallit klask war hol <a data-l10n-name="support-link">lec'hienn skoazell</a>.
crashes-title = Danevelloù sac'hadenn
crashes-id = Naoudi an danevell
crashes-send-date = Kaset
crashes-all-reports = An holl zanevelloù sac'hadenn
crashes-no-config = N'eo ket bet kefluniet an arload-mañ evit skrammañ danevelloù sac'hadenn.
extensions-title = Askouezhioù
extensions-name = Anv
extensions-enabled = Gweredekaet
extensions-version = Handelv
extensions-id = Naoudi
app-basics-title = Arventennoù diazez an arload
app-basics-name = Anv
app-basics-version = Handelv
app-basics-build-id = Naoudi ar c'hempunañ
app-basics-update-channel = Sanell hizivadur
app-basics-update-history = Roll istor an hizivadurioù
app-basics-show-update-history = Diskouez roll istor an hizivadurioù
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Kavlec'h an aelad
       *[other] Teuliad an aelad
    }
app-basics-enabled-plugins = Enlugelladoù gweredekaet
app-basics-build-config = Kefluniad kempunadur
app-basics-user-agent = Gwezher arveriad
app-basics-os = Reizhiad Korvoiñ
app-basics-memory-use = Arver ar vemor
app-basics-performance = Digonusted
app-basics-service-workers = Labourerien gwazerezh marilhet
app-basics-profiles = Aeladoù
app-basics-multi-process-support = Prenestroù liesargerzh
app-basics-key-google = Alc'hwez Google
app-basics-key-mozilla = Alc'hwez Gwazerezh Lec'hiadur Mozilla
app-basics-safe-mode = Mod diarvar
show-dir-label =
    { PLATFORM() ->
        [macos] Diskouez e-barzh Finder
        [windows] Digeriñ ar poull-traezh
       *[other] Digeriñ ar c'havlec'h
    }
modified-key-prefs-title = Gwellvezioù pouezus kemmet
modified-prefs-name = Anv
modified-prefs-value = Gwerzh
user-js-title = Gwellvezioù eus user.js
user-js-description = Teuliad hoc'h aelad a endalc'h ur <a data-l10n-name="user-js-link">restr user.js</a> a enlaka gwellvezioù nad int ket bet krouet gant { -brand-short-name }.
locked-key-prefs-title = Gwellvezioù prennet pouezus
locked-prefs-name = Anv
locked-prefs-value = Gwerzh
graphics-title = Reizhiad kevregañ
graphics-features-title = Perzhioù
graphics-diagnostics-title = Deznaouiñ
graphics-failure-log-title = Kerzhlevr c'hwitadennoù
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Kerzhlevr divizoù
graphics-crash-guards-title = Keweriusterioù diweredekaet gant ar gwarez e-enep d'ar sac'hadennoù
graphics-workarounds-title = Tremen e-biou
place-database-title = Stlennvon "Places"
place-database-integrity = Kevanded
place-database-verify-integrity = Gwiriañ ar gevanded
js-title = JavaScript
js-incremental-gc = Karzher azvuiadel
a11y-title = Haezadusted
a11y-activated = Gweredekaet
a11y-force-disabled = Mirout ouzh an haezadusted
library-version-title = Handelvoù ar mezarc'hioù
copy-text-to-clipboard-label = Eilañ an destenn er golver
copy-raw-data-to-clipboard-label = Eilañ ar roadenn diaoz er golver
sandbox-title = Bailh traezh
sandbox-sys-call-log-title = Galvoù reizhiad nac'het
sandbox-sys-call-index = #
sandbox-sys-call-age = a eilennoù 'zo
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Doare argerzh
sandbox-sys-call-number = Syscall
sandbox-sys-call-args = Arguzennoù
safe-mode-title = Klask ar mod diarvar
restart-in-safe-mode-label = Adloc'hañ gant an askouezhioù diweredekaet…
raw-data-copied = Eilet eo bet ar roadenn diaoz er golver
text-copied = Eilet eo bet an destenn er golver

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Harzet evit handelv ho stur kevregat.
blocked-gfx-card = Harzet evit ho kartenn gevregat en abeg da gudennoù nad int ket bet diskoulmet gant ar stur.
blocked-os-version = Harzet evit handelv ho reizhiad korvoiñ.
blocked-mismatched-version = Stanket eo bet dre ma ne glot ket handelv marilh ha levraoueg dialuskel ho sturier kevregad.{ " " }
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Harzet evit handelv ho stur kevregat. Klaskit hizivaat ho stur kevregat gant an handelv { $driverVersion } pe nevesoc'h.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Arventennoù ClearType
compositing = Kenaozadur
hardware-h264 = Ezvonegañ periant H264
main-thread-no-omtc = neudenn bennañ, OMTC ebet
yes = Ya
no = Ket

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Kavet
missing = A vank
gpu-description = Deskrivadur
gpu-vendor-id = ID ar gwerzhour
gpu-device-id = ID an drobarzhell
gpu-subsys-id = ID an isreizhiad
gpu-drivers = Sturioù
gpu-ram = Memor vresk
gpu-driver-version = Handelv ar stur
gpu-driver-date = Deiziad ar stur
gpu-active = Oberiant
webgl1-wsiinfo = Titouroù WebGL 1 Driver WSI
webgl1-renderer = Deouezer WebGL 1 Driver
webgl1-version = Handelv WebGL 1 Driver
webgl1-driver-extensions = Askouezhioù WebGL 1 Driver
webgl1-extensions = Askouezhioù WebGL 1
webgl2-wsiinfo = Titouroù WebGL 2 Driver WSI
webgl2-renderer = Deouezer WebGL 2 Driver
webgl2-version = Handelv WebGL 2 Driver
webgl2-driver-extensions = Askouezhioù WebGL 2 Driver
webgl2-extensions = Askouezhioù WebGL 2
blocklisted-bug = Er roll stanket abalamour da gudennoù anavezet
# Variables
# $bugNumber (string) - String of bug number from Bugzilla
bug-link = beug { $bugNumber }
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Er roll stanket; boneg c'hwitadenn { $failureCode }
d3d11layers-crash-guard = Kenaozer D3D11
d3d11video-crash-guard = Ezvoneger Video D3D11
d3d9video-crash-buard = Ezvoneger Video D3D9
glcontext-crash-guard = OpenGL
reset-on-next-restart = Adderaouekaat en adloc'hañ a zeu
gpu-process-kill-button = Herzel ar araezad kevregad
audio-backend = Drekva aodio
min-lib-versions = Handelv izek gortozet
loaded-lib-versions = Handelv en arver
has-seccomp-bpf = Seccomp-BPF (Silañ ar galvoù reizhiad)
has-seccomp-tsync = Goubredañ neudennoù seccomp
has-user-namespaces = Egor anvioù an arveriad
has-privileged-user-namespaces = Egor anvioù an arveriad evit araezadoù brient.
can-sandbox-content = Bailh traezh evit an argerzhioù endalc'had
can-sandbox-media = Bailh traezh evit an enlugelladoù media
content-sandbox-level = Bailh traezh evit an argerzhioù endalc'had
sandbox-proc-type-content = endalc'had
sandbox-proc-type-media-plugin = enlugellad media
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = Gweredekaet gant an arveriad
multi-process-status-1 = Gweredekaet dre ziouer
multi-process-status-2 = Diweredekaet
multi-process-status-4 = Diweredekaet gant an ostilhoù haezadusted
multi-process-status-6 = Diweredekaet gant an enankad destenn anskor
multi-process-status-7 = Diweredekaet gant an askouezhioù
multi-process-status-8 = Rediet da ziweredekaat
multi-process-status-unknown = Stad dianav
async-pan-zoom = Zoum ec'houbred
apz-none = netra
wheel-enabled = enankad rod gweredekaet
touch-enabled = enankad stok gweredekaet
drag-enabled = riklañ ar varrenn zibunañ gweredekaet

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = enankad rod angoubred diweredekaet abalamour d'ur wellvez anskor : { $preferenceKey }
touch-warning = enankad stok angoubred diweredekaet abalamour d'ur wellvez anskor : { $preferenceKey }{ " " }

## Strings representing the status of the Enterprise Policies engine.

