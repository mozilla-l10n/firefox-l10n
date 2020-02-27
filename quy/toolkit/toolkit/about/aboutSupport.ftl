# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Willakuy sasachakuykuna allipachinapaq
page-subtitle = Kay qatiqatirapipiqa  chanin willakuykunan kan sasachakuypi yanapasunaykipaq .hinakaq tapukuykunapaq kutichiyninta munaspaqa { -brand-short-name }nisqamanta  haykuy ñuqaykupa <a data-l10n-name="support-link">nisqaman yanapaq llikachasqa ukuman </a>nisqapi.
crashes-title = Pantaykunata taripaspa willaq
crashes-id = ID nisqa willaymanta.
crashes-send-date = Apachisqa
crashes-all-reports = Pantaykunata taripaspa willaq
crashes-no-config = Kay churaq siqinchasqapiqa manan  churasqaraqchu pantaykuna qawarichinanpaq.
extensions-title = Taripachinakuna
extensions-name = Suti
extensions-enabled = Kichasqa.
extensions-version = Imaninan
extensions-id = ID
app-basics-title = Ruwaypaq lIikachakusqan churana
app-basics-name = Suti
app-basics-version = Imaninan
app-basics-build-id = Id. nisqapa qispichiynin
app-basics-update-channel = Qawanapatapa kunanchanankuna
app-basics-update-history = Kawsaykunapa kunanchayninkuna.
app-basics-show-update-history = Kawsayninkunapa kunanchayninkuna qawarichiq.
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Sutichasqataqi  allchaykuna.
       *[other] Hanparataqi imakaq
    }
app-basics-enabled-plugins = Chaykama kichasqakuna
app-basics-build-config = Siqinchaykunapa llikachasqapi qispichiynin
app-basics-user-agent = Llankaq haykuq
app-basics-os = OS nisqa
app-basics-memory-use = Yuyaychaychuray
app-basics-performance = Performance nisqa
app-basics-service-workers = Service Workers nisqa taqichasqa
app-basics-profiles = Imakaqkuna
app-basics-multi-process-support = Imaymanapaq wasituqukuna
app-basics-safe-mode = Qaqakaq imakaqkuna
modified-key-prefs-title = Chanin munasqayki allchapaykuna
modified-prefs-name = Suti
modified-prefs-value = Manamanchaq, chaninchasqa, chanin.
user-js-title = user.js nisqapi imamunaykuna
user-js-description = Imakaq hampara taqiqa huntasqan<a data-l10n-name="user-js-link">nisqa taqichasqawanuser.js</a> kaypiqa huntapakunmi mana paqariq lmamunasqaykiwan { -brand-short-name }.nisqawan.
locked-key-prefs-title = Chanin imamunasqayki mana chaskisqakuna
locked-prefs-name = Suti
locked-prefs-value = Manamanchaq, chaninchasqa, chanin.
graphics-title = Siqinchakuykuna
graphics-features-title = Features nisqa
graphics-diagnostics-title = Features nisqa
graphics-failure-log-title = Failure Log nisqa
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2 nisqa
graphics-decision-log-title = Taqirimay
graphics-crash-guards-title = Taripay alchasqa siqisqa riqchaynin
graphics-workarounds-title = Workarounds nisqa
place-database-title = Imanisqan tawqasqakuna
place-database-integrity = Allinkaynin
place-database-verify-integrity = Allinkay chiqanchana
js-title = JavaScript nisqa
js-incremental-gc = Qupa wiñay allchanamanta uqarisqa
a11y-title = Yaykuchina, Haykuchina. Haykuna, Chayana
a11y-activated = Qallariy, kichay, hapichiy
a11y-force-disabled = Yaykunata yuyaychaspa
library-version-title = Taqipatarakunaq imaninankuna
copy-text-to-clipboard-label = rapikunaq allchanapatamanta qilqaytaqi.
copy-raw-data-to-clipboard-label = Rapikunaq  hanku allchanapatamanta qilqaytaqi.
sandbox-title = Aqupata
safe-mode-title = Qaqakaqta tantiyaspa
restart-in-safe-mode-label = Kaqmantaqallariy sikisqa huntaypakunawan.

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
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Tkupaypa pantayninkunapa willakuy # huk punchay
       *[other] pantaykunaq tukupayninkuna # huk punchaykunapi.
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] #Huk pisi tuymipi
       *[other] # huk pisi tuymichakuypi.
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] # huk tuymipi
       *[other] # huk tuymichakuykunapi
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] # huk punchay
       *[other] # huk punchaykuna
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports = Llapallan panatay willakuykuna ({ $reports } nisqawan huk suyaq pantay tuymichaypa chawpinpi nisqapi untapaspa ) Llapallan panatay willakuykuna ({ $reports } nisqawan huk suyaq pantay tuymichaypa chawpinpi nisqapi untapaspa )
raw-data-copied = Lliw hanku  imanisqakuna qupallchanaman tiqrapasqa
text-copied = Qillqasqa patara qupaallchapanaman  tiqasqa

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Imaninan tukuyrikuq siqikunapi wisqasqa
blocked-gfx-card = Wisqasqan kachkan siqisqa  kaskasqarapitaqiykipaqqa  mana allichasqa sasachakuykuna  tukuyrikuqpa allchapakuyninpi.
blocked-os-version = Imaninan tukuyrikuq siqikunapi wisqasqa
blocked-mismatched-version = Tatisqan uqniray imaninan qawapakuq siqiykipi DLL.nisqapi taqisqan
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Imaninan tukuyrikuq siqikunapi wisqasqa. kaqmanta wisqasqa siqikunata kunanyachispa  { $driverVersion } nisqaman  otaq aswan kaqmanpas.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Type nisqapa ayqichiy tukupaynin
compositing = Compositing nisqa
hardware-h264 = Hardware H264 Decoding nisqa
main-thread-no-omtc = main thread, no OMTC nisqa
yes = ari
no = Manan

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

gpu-description = Imakaqñawinchay
gpu-vendor-id = ID nisqapa qatuq
gpu-device-id = ID nisqapa hapichiq
gpu-subsys-id = ID del subsys nisqa
gpu-drivers = Tukuyrikuqkuna
gpu-ram = RAM nisqa
gpu-driver-version = Imaninanpa tukuyrikuq
gpu-driver-date = Tukuyrikuqpaima punchay kasqan
gpu-active = Utqaq, kichaq,
blocklisted-bug = Blocklisted due to known issues nisqa
# Variables
# $bugNumber (string) - String of bug number from Bugzilla
bug-link = bug { $bugNumber } nisqa
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Blocklisted; failure code { $failureCode } nisqa
d3d11layers-crash-guard = D3D11 Compositor nisqa
d3d11video-crash-guard = D3D11 nisqapi tawqachaq qawanapata
d3d9video-crash-buard = D3D9 nisqapi tawqachaq pata
d3d9video-crash-guard = D3D9 nisqapi tawqachaq pata
glcontext-crash-guard = GL nisqa kichasqa
reset-on-next-restart = Kaqmanta qatiq qallariy
min-lib-versions = suyasqa pisi imaninan
loaded-lib-versions = Ruwasqanpi ima ninan
has-seccomp-bpf = Seccomp-BPF nisqapi imakaq waqyanakuna  lluqsiqa
has-seccomp-tsync = Seccomp nisqapi qaytu tupanachina
has-user-namespaces = Haykuqpasutin
has-privileged-user-namespaces = Haykuqpasutin qatiqati payllapaqkuna
can-sandbox-content = Aqopatapi qatiqati imakaqkunapaq
can-sandbox-media = Aqopatapi qawanaq aysapakuqkuna.
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = Haykuqpaq kichasqa
multi-process-status-1 = Manaraqtaripaqpaq  kichasqa
multi-process-status-2 = Sikisqa
multi-process-status-4 = Allchanakunaq yaykunapaq sikisqa
multi-process-status-6 = Manataqyachiq patarata  yaykunanpi sikisqa
multi-process-status-7 = Tupanasqakunaq sikisqa
multi-process-status-8 = Disabled forcibly nisqa
multi-process-status-unknown = Manariqsisqa kasqan
async-pan-zoom = Encuadro/zoom asíncrono nisqa
apz-none = mayqinpas
wheel-enabled = Hukuchaq kuyuyninpa haykunan kichasqa
touch-enabled = Tupaykunaq haykunanpa  kichasqa
drag-enabled = Siqi kuyuq  chutapaypa kichasqa

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = Hukuchaq siqi kuyuynin haykuq sikisqa { $preferenceKey }nisqa mana chaskisqa kaqtin
touch-warning = Tupaykunaq yaykuynin sikisqa { $preferenceKey } nisqa mana chaskisqa kaqtin

## Strings representing the status of the Enterprise Policies engine.

