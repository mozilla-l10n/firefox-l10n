# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Informacija problemų sprendimui
page-subtitle = Šiame tinklalapyje rasite visą techninę informaciją, kuri gali praversti sprendžiant su „{ -brand-short-name }“ iškilusias problemas. Jei ieškote atsakymų į dažniausius klausimus apie šią programą, apsilankykite <a data-l10n-name="support-link">pagalbos svetainėje</a>.
crashes-title = Strigčių pranešimai
crashes-id = Pranešimo ID
crashes-send-date = Pranešimo data
crashes-all-reports = Visi strigčių pranešimai
crashes-no-config = Ši programa nėra parengta rodyti strigčių pranešimus.
extensions-title = Plėtiniai
extensions-name = Pavadinimas
extensions-enabled = Įjungtas
extensions-version = Laida
extensions-id = ID
security-software-title = Saugumo programos
security-software-type = Tipas
security-software-name = Pavadinimas
security-software-antivirus = Antivirusinė
security-software-antispyware = Antišnipinėjimo
security-software-firewall = Užkarda
features-title = „{ -brand-short-name }“ savybės
features-name = Pavadinimas
features-version = Laida
features-id = ID
processes-title = Nuotoliniai procesai
processes-type = Tipas
processes-count = Kiekis
app-basics-title = Pagrindinės programos savybės
app-basics-name = Pavadinimas
app-basics-version = Laida
app-basics-build-id = Versijos ID
app-basics-update-channel = Atnaujinimų kanalas
app-basics-update-history = Atnaujinimo žurnalas
app-basics-show-update-history = Rodyti atnaujinimo žurnalą
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Profilio aplankas
       *[other] Profilio aplankas
    }
app-basics-enabled-plugins = Įjungti priedai
app-basics-build-config = Darinio konfigūracija
app-basics-user-agent = Naršyklės identifikacinė eilutė
app-basics-os = OS
app-basics-memory-use = Atminties naudojimas
app-basics-performance = Našumas
app-basics-service-workers = Registruoti aptarnavimo scenarijai
app-basics-profiles = Profiliai
app-basics-launcher-process-status = Paleidimo procesas
app-basics-multi-process-support = Daugiaprocesiai langai
app-basics-process-count = Saityno turinio procesai
app-basics-remote-processes-count = Nuotoliniai procesai
app-basics-enterprise-policies = Įmonės strategijos
app-basics-location-service-key-google = „Google“ buvimo vietos nustatymo paslaugos raktas
app-basics-safebrowsing-key-google = „Google“ saugaus naršymo paslaugos raktas
app-basics-key-mozilla = „Mozillos“ buvimo vietos nustatymo paslaugos raktas
app-basics-safe-mode = Ribotoji veiksena
show-dir-label =
    { PLATFORM() ->
        [macos] Rodyti per „Finder“
        [windows] Atverti aplanką
       *[other] Atverti aplanką
    }
modified-key-prefs-title = Svarbios pakeistos nuostatos
modified-prefs-name = Vardas
modified-prefs-value = Reikšmė
user-js-title = Nuostatos „user.js“ faile
user-js-description = Jūsų profilio aplanke yra <a data-l10n-name="user-js-link">„user.js“ failas</a>, kuriame įrašytos nuostatos, sukurtos ne „{ -brand-short-name }“ programoje.
locked-key-prefs-title = Svarbios užrakintos nuostatos
locked-prefs-name = Vardas
locked-prefs-value = Reikšmė
graphics-title = Grafika
graphics-features-title = Savybės
graphics-diagnostics-title = Diagnostika
graphics-failure-log-title = Klaidų žurnalas
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Sprendimų žurnalas
graphics-crash-guards-title = Strigčių apsaugos išjungtos funkcijos
graphics-workarounds-title = Apėjimai
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = Langų protokolas
place-database-title = Vietų duomenų bazė
place-database-integrity = Nepažeistumas
place-database-verify-integrity = Patikrinti nepažeistumą
js-title = „JavaScript“
js-incremental-gc = Inkrementinis šiukšlių rinkimas
a11y-title = Pritaikymas neįgaliesiems
a11y-activated = Aktyvintas
a11y-force-disabled = Pritaikymas neįgaliesiems uždraustas
a11y-handler-used = Panaudota pasiekiama doroklė
a11y-instantiator = Prieinamumo inicializuotorius
library-version-title = Bibliotekų versijos
copy-text-to-clipboard-label = Kopijuoti tekstą į iškarpinę
copy-raw-data-to-clipboard-label = Kopijuoti neapdorotus duomenis į iškarpinę
sandbox-title = Izoliavimas
sandbox-sys-call-log-title = Atmesti kreipimaisi į sistemą
sandbox-sys-call-index = #
sandbox-sys-call-age = Sekundės prieš
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Proceso tipas
sandbox-sys-call-number = Kreipimasis į sistemą
sandbox-sys-call-args = Argumentai
safe-mode-title = Išbandykite ribotąją veikseną
restart-in-safe-mode-label = Perleisti išjungus priedus…
media-title = Laikmenos
media-output-devices-title = Išvedimo įrenginiai
media-input-devices-title = Įvedimo įrenginiai
media-device-name = Pavadinimas
media-device-group = Grupė
media-device-vendor = Gamintojas
media-device-state = Būsena
media-device-preferred = Pageidautinas
media-device-format = Formatas
media-device-channels = Kanalai
media-device-rate = Dažnis
media-device-latency = Delsa
intl-title = Internacionalizacija ir lokalizacija
intl-app-title = Programos nuostatos
intl-locales-requested = Užklaustos lokalės
intl-locales-available = Galimos lokalės
intl-locales-supported = Programos lokalės
intl-locales-default = Numatytoji lokalė
intl-os-title = Operacinė sistema
intl-os-prefs-system-locales = Sistemos lokalės
intl-regional-prefs = Regionų nuostatos
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Pastarosios { $days } dienos strigčių pranešimai
        [few] Pastarųjų { $days } dienų strigčių pranešimai
       *[other] Pastarųjų { $days } dienų strigčių pranešimai
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] Prieš { $minutes } minutę
        [few] Prieš { $minutes } minutes
       *[other] Prieš { $minutes } minučių
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] Prieš { $hours } valandą
        [few] Prieš { $hours } valandas
       *[other] Prieš { $hours } valandų
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] Prieš { $days } dieną
        [few] Prieš { $days } dienas
       *[other] Prieš { $days } dienų
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Visi strigčių pranešimai (taip pat { $reports } neišsiųstas pranešimas iš nurodyto laiko intervalo)
        [few] Visi strigčių pranešimai (taip pat { $reports } neišsiųsti pranešimai iš nurodyto laiko intervalo)
       *[other] Visi strigčių pranešimai (taip pat { $reports } neišsiųstų pranešimų iš nurodyto laiko intervalo)
    }
raw-data-copied = Neapdoroti duomenys nukopijuoti į iškarpinę
text-copied = Tekstas nukopijuotas į iškarpinę

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Užblokuota dėl vaizdo plokštės tvarkyklių.
blocked-gfx-card = Užblokuota, nes yra neišspręstų problemų, pasitaikančių su jūsų naudojamos vaizdo plokštės tvarkyklėmis.
blocked-os-version = Užblokuota dėl naudojamos operacinės sistemos laidos.
blocked-mismatched-version = Užblokuota dėl jūsų vaizdo tvarkyklės versijos neatitikimo tarp registro ir DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Užblokuota dėl vaizdo plokštės tvarkyklių. Pabandykite atnaujinti tvarkykles iki { $driverVersion } ar naujesnės laidos.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = „ClearType“ parametrai
compositing = Komponavimas
hardware-h264 = Aparatinis „H264“ iškodavimas
main-thread-no-omtc = pagrindinė gija, be OMTC
yes = Taip
no = Ne
unknown = Nežinomas
virtual-monitor-disp = Virtual Monitor Display

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Rastas
missing = Trūkstamas
gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = Aprašymas
gpu-vendor-id = Gamintojo ID
gpu-device-id = Įrenginio ID
gpu-subsys-id = Posistemio ID
gpu-drivers = Tvarkyklės
gpu-ram = RAM
gpu-driver-vendor = Tvarkyklės leidėjas
gpu-driver-version = Tvarkyklės laida
gpu-driver-date = Tvarkyklės data
gpu-active = Aktyvi
webgl1-wsiinfo = „WebGL 1“ tvarkyklės WSI informacija
webgl1-renderer = „WebGL 1“ tvarkyklės atvaizdavimo įrankis
webgl1-version = „WebGL 1“ tvarkyklės versija
webgl1-driver-extensions = „WebGL 1“ tvarkyklės plėtiniai
webgl1-extensions = „WebGL 1“ plėtiniai
webgl2-wsiinfo = „WebGL 2“ tvarkyklės WSI informacija
webgl2-renderer = „WebGL 2“ tvarkyklės atvaizdavimo įrankis
webgl2-version = „WebGL 2“ tvarkyklės versija
webgl2-driver-extensions = „WebGL 2“ tvarkyklės plėtiniai
webgl2-extensions = „WebGL 2“ plėtiniai
blocklisted-bug = Užblokuota dėl žinomų problemų
# Variables
# $bugNumber (string) - String of bug number from Bugzilla
bug-link = klaida Nr. { $bugNumber }
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Užblokuota; gedimo kodas { $failureCode }
d3d11layers-crash-guard = D3D11 rinkėjo gija
d3d11video-crash-guard = D3D11 vaizdo iškoduotuvas
d3d9video-crash-buard = D3D9 vaizdo iškoduotuvas
glcontext-crash-guard = OpenGL
reset-on-next-restart = Atstatyti kito paleidimo metu
gpu-process-kill-button = Sustabdyti GPU procesą
gpu-device-reset = Įrenginio atstatymas
gpu-device-reset-button = Sukelti įrenginio atkūrimą
uses-tiling = Naudoja išdėstymą išklotine
content-uses-tiling = Naudoja išdėstymą išklotine (turinys)
off-main-thread-paint-enabled = Piešimas ne pagrindinėje gijoje įjungtas
off-main-thread-paint-worker-count = Piešimo ne pagrindinėje gijoje scenarijų kiekis
low-end-machine = Aptiktas silpniau veikiantis kompiuteris
target-frame-rate = Tikslinis kadrų dažnis
audio-backend = Garso posistemė
max-audio-channels = Daugiausiai kanalų
channel-layout = Pageidautinas kanalų išdėstymas
sample-rate = Pageidautinas atkūrimo dažnis
min-lib-versions = Minimali priimtina versija
loaded-lib-versions = Naudojama versija
has-seccomp-bpf = „Seccomp-BPF“ (kreipimųsi į sistemą filtravimas)
has-seccomp-tsync = „Seccomp“ gijų sinchronizavimas
has-user-namespaces = Naudotojo vardų erdvės
has-privileged-user-namespaces = Naudotojo vardų erdvės privilegijuotiems procesams
can-sandbox-content = Turinio procesų izoliavimas
can-sandbox-media = Medijos papildinių izoliavimas
content-sandbox-level = Turinio procesų izoliavimo lygmuo
effective-content-sandbox-level = Efektyvus turinio procesų izoliavimo lygmuo
sandbox-proc-type-content = turinys
sandbox-proc-type-file = failo turinys
sandbox-proc-type-media-plugin = medijos įskiepis
sandbox-proc-type-data-decoder = duomenų iškoduotuvas
launcher-process-status-0 = Įjungta
launcher-process-status-1 = Išjungta dėl gedimo
launcher-process-status-2 = Išjungta priverstinai
launcher-process-status-unknown = Būsena nežinoma
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = Įjungta naudotojo
multi-process-status-1 = Įjungta pagal numatymą
multi-process-status-2 = Išjungta
multi-process-status-4 = Išjungta prieinamumo įrankių
multi-process-status-6 = Išjungta dėl nepalaikomos tekstinės įvesties
multi-process-status-7 = Išjungta dėl priedų
multi-process-status-8 = Išjungta priverstinai
multi-process-status-unknown = Nežinoma būsena
async-pan-zoom = Asinchroninis apžvelgimas/priartinimas
apz-none = nėra
wheel-enabled = įjungta įvestis ratuku
touch-enabled = įjungta įvestis lietimu
drag-enabled = slankjuostės tempimas įjungtas
keyboard-enabled = klaviatūra įjungta
autoscroll-enabled = automatinis slinkimas įjungtas

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = asinchroninė įvestis ratuku išjungta dėl nepalaikomos parinkties: { $preferenceKey }
touch-warning = asinchroninė įvestis lietimu išjungta dėl nepalaikomos parinkties: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Neaktyvūs
policies-active = Aktyvūs
policies-error = Klaida
