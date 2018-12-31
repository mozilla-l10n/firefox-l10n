# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Probleemide lahendamise teave
page-subtitle =
    See leht sisaldab tehnilist teavet, mis võib olla kasulik probleemide lahendamisel.
    Kui otsid vastuseid { -brand-short-name }i puudutavatele enamlevinud küsimustele, siis
    külasta meie <a data-l10n-name="support-link">tugiveebi</a>.
crashes-title = Vearaportid
crashes-id = Raporti ID
crashes-send-date = Saatmise aeg
crashes-all-reports = Kõik vearaportid
crashes-no-config = See rakendus pole häälestatud vearaporteid kuvama.
extensions-title = Laiendused
extensions-name = Nimi
extensions-enabled = Lubatud
extensions-version = Versioon
extensions-id = ID
security-software-title = Turvatarkvara
security-software-type = Tüüp
security-software-name = Nimi
security-software-antivirus = Viirusetõrje
security-software-antispyware = Nuhkvaratõrje
security-software-firewall = Tulemüür
features-title = { -brand-short-name }i erifunktsioonid
features-name = Nimi
features-version = Versioon
features-id = ID
app-basics-title = Rakendusest
app-basics-name = Nimi
app-basics-version = Versioon
app-basics-build-id = Kompileerimise ID
app-basics-update-channel = Uuendustekanal
app-basics-update-history = Uuenduste ajalugu
app-basics-show-update-history = Kuva uuenduste ajalugu
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Profiili kaust
       *[other] Profiili kaust
    }
app-basics-enabled-plugins = Lubatud pluginad
app-basics-build-config = Kompileerimise konfiguratsioon
app-basics-user-agent = Identifikaator
app-basics-os = OS
app-basics-memory-use = Mälukasutus
app-basics-performance = Jõudlus
app-basics-service-workers = Registreeritud Service Workerid
app-basics-profiles = Profiilid
app-basics-multi-process-support = Mitme protsessiga aknad
app-basics-process-count = Veebisisu protsessid
app-basics-enterprise-policies = Rühmapoliitikad
app-basics-key-google = Google võti
app-basics-key-mozilla = Mozilla asukohateenuse võti
app-basics-safe-mode = Ohutu režiim
show-dir-label =
    { PLATFORM() ->
        [macos] Näita Finderis
        [windows] Ava kaust
       *[other] Ava kaust
    }
modified-key-prefs-title = Olulised muudetud eelistused
modified-prefs-name = Nimi
modified-prefs-value = Väärtus
user-js-title = user.js eelistused
user-js-description = Sinu profiili kaust sisaldab <a data-l10n-name="user-js-link">user.js faili</a>, milles on kirjas eelistused, mida pole loonud { -brand-short-name }.
locked-key-prefs-title = Olulised lukustatud eelistused
locked-prefs-name = Nimi
locked-prefs-value = Väärtus
graphics-title = Graafika
graphics-features-title = Funktsionaalsus
graphics-diagnostics-title = Diagnostika
graphics-failure-log-title = Vealogi
graphics-gpu1-title = 1. GPU
graphics-gpu2-title = 2. GPU
graphics-decision-log-title = Otsuste logi
graphics-crash-guards-title = Vigade vältimise tõttu keelatud funktsionaalsus
graphics-workarounds-title = Hädalahendused
place-database-title = Asukohtade andmebaas
place-database-integrity = Terviklus
place-database-verify-integrity = Verifitseeri terviklus
js-title = JavaScript
js-incremental-gc = Inkrementaalne GC
a11y-title = Hõlbustus
a11y-activated = Aktiveeritud
a11y-force-disabled = Hõlbustus on keelatud
a11y-handler-used = Accessible Handler Used
a11y-instantiator = Accessibility Instantiator
library-version-title = Teekide versioonid
copy-text-to-clipboard-label = Kopeeri tekst
copy-raw-data-to-clipboard-label = Kopeeri vormindamata andmed
sandbox-title = Aedik
sandbox-sys-call-log-title = Tagasilükatud süsteemikutsed
sandbox-sys-call-index = #
sandbox-sys-call-age = sekundit tagasi
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Protsessi tüüp
sandbox-sys-call-number = Süsteemikutse
sandbox-sys-call-args = Argumendid
safe-mode-title = Proovi ohutut režiimi
restart-in-safe-mode-label = Taaskäivita koos lisade keelamisega…
media-title = Meedia
media-output-devices-title = Väljundseadmed
media-input-devices-title = Sisendseadmed
media-device-name = Nimi
media-device-group = Grupp
media-device-vendor = Tootja
media-device-state = Olek
media-device-preferred = Eelistatud
media-device-format = Formaat
media-device-channels = Kanalid
media-device-rate = Sagedus
media-device-latency = Latentsus
intl-title = Lokaliseerimine
intl-app-title = Rakenduse sätted
intl-locales-requested = Keele-eelistused
intl-locales-available = Saadaolevad lokaadid
intl-locales-supported = Rakenduste lokaadid
intl-locales-default = Vaikelokaat
intl-os-title = Operatsioonisüsteem
intl-os-prefs-system-locales = Süsteemi lokaadid
intl-regional-prefs = Regionaalsed sätted
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Viimase päeva vearaportid
       *[other] Viimase { $days } päeva vearaportid
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } minut tagasi
       *[other] { $minutes } minutit tagasi
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } tund tagasi
       *[other] { $hours } tundi tagasi
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } päev tagasi
       *[other] { $days } päeva tagasi
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Kõik vearaportid (kaasa arvatud { $reports } ootel olev vearaport)
       *[other] Kõik vearaportid (kaasa arvatud { $reports } ootel olevat vearaportit)
    }
raw-data-copied = Kopeeriti vormindamata andmed
text-copied = Kopeeriti tekst

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Selle graafikadraiveri versiooni jaoks blokitud.
blocked-gfx-card = Selle graafikakaardi jaoks lahendamatute draiveriprobleemide tõttu blokitud.
blocked-os-version = Selle operatsioonisüsteemi versiooni jaoks blokitud.
blocked-mismatched-version = Blokitud, sest registris olev graafikadraiveri versioon ei ühti DLLi omaga.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Selle graafikadraiveri versiooni jaoks blokitud. Proovi uuendada graafikadraiver versioonile { $driverVersion } või uuemale.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType'i parameetrid
compositing = Komposiit
hardware-h264 = Riistvaraline H264-dekodeerimise tugi
main-thread-no-omtc = peamine lõim, ilma OMTC'ta
yes = jah
no = ei

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = leitud
missing = puudub
gpu-description = Kirjeldus
gpu-vendor-id = Tootja ID
gpu-device-id = Seadme ID
gpu-subsys-id = Alamsüsteemi ID
gpu-drivers = Draiverid
gpu-ram = RAM
gpu-driver-version = Draiveri versioon
gpu-driver-date = Draiveri kuupäev
gpu-active = Aktiivne
webgl1-wsiinfo = WebGL 1 draiveri WSI info
webgl1-renderer = WebGL 1 renderdaja
webgl1-version = WebGL 1 draiveri versioon
webgl1-driver-extensions = WebGL 1 draiveri laiendused
webgl1-extensions = WebGL 1 laiendused
webgl2-wsiinfo = WebGL 2 draiveri WSI info
webgl2-renderer = WebGL 2 renderdaja
webgl2-version = WebGL 2 draiveri versioon
webgl2-driver-extensions = WebGL 2 draiveri laiendused
webgl2-extensions = WebGL 2 laiendused
blocklisted-bug = Teadaolevate vigade tõttu blokitud
# Variables
# $bugNumber (string) - String of bug number from Bugzilla
bug-link = vearaport number { $bugNumber }
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Teadaoleva vea tõttu blokitud; veakood: { $failureCode }
d3d11layers-crash-guard = D3D11 komposiitor
d3d11video-crash-guard = D3D11 video dekodeerija
d3d9video-crash-buard = D3D9 video dekodeerija
glcontext-crash-guard = OpenGL
reset-on-next-restart = Lähtesta järgmisel taaskäivitusel
gpu-process-kill-button = Peata GPU protsessi töö
gpu-device-reset-button = Kutsu esile seadme lähtestamine
uses-tiling = Uses Tiling
content-uses-tiling = Uses Tiling (Content)
off-main-thread-paint-enabled = Off Main Thread Painting Enabled
off-main-thread-paint-worker-count = Off Main Thread Painting Worker Count
audio-backend = Helisüsteem
max-audio-channels = Maksimaalne arv kanaleid
channel-layout = Eelistatud kanalite asetus
sample-rate = Eelistatud diskreetimissagedus
min-lib-versions = Eeldatav minimaalne versioon
loaded-lib-versions = Kasutusel olev versioon
has-seccomp-bpf = Seccomp-BPF (süsteemikutsete filtreerimine)
has-seccomp-tsync = Seccompi lõimede sünkroniseerimine
has-user-namespaces = Kasutaja nimeruumid
has-privileged-user-namespaces = Kasutaja nimeruumid privileegprotsesside jaoks
can-sandbox-content = Sisu töötlemine aedikus
can-sandbox-media = Meediapluginate käivitamine aedikus
content-sandbox-level = Aedikus sisu töötleva protsessi tase
effective-content-sandbox-level = Sisuprotsessi aedikustamise tase
sandbox-proc-type-content = sisu
sandbox-proc-type-file = faili sisu
sandbox-proc-type-media-plugin = meediaplugin
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = lubatud kasutaja poolt
multi-process-status-1 = vaikimisi lubatud
multi-process-status-2 = keelatud
multi-process-status-4 = keelatud hõlbustustööriistade poolt
multi-process-status-6 = keelatud toetuseta teksti sisestamise tõttu
multi-process-status-7 = keelatud lisade poolt
multi-process-status-8 = keelatud jõuga
multi-process-status-unknown = tundmatu olek
async-pan-zoom = Asünkroonne suurendamine
apz-none = puudub
wheel-enabled = rulliku sisend on lubatud
touch-enabled = puutetundlik sisend on lubatud
drag-enabled = scrollbar drag enabled
keyboard-enabled = klaviatuur on lubatud
autoscroll-enabled = automaatne kerimine on lubatud

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = asünkroonne rulliku sisend on toetamata sätte tõttu keelatud: { $preferenceKey }
touch-warning = asünkroonne puutetundlik sisend on toetamata sätte tõttu keelatud: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = mitteaktiivne
policies-active = aktiivne
policies-error = viga
