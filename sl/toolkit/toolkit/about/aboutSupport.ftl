# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Odpravljanje težav
page-subtitle =
    Ta stran vsebuje tehnične podatke, ki jih boste morda potrebovali pri odpravljanju
    težav. Če iščete odgovore na splošna vprašanja o programu
    { -brand-short-name }, obiščite <a data-l10n-name="support-link">strani za podporo uporabnikom</a>.
crashes-title = Poročila o sesutjih
crashes-id = ID poročila
crashes-send-date = Datum pošiljanja
crashes-all-reports = Vsa poročila o sesutjih
crashes-no-config = Ta program ni bil nastavljen za prikaz poročil o sesutjih.
extensions-title = Razširitve
extensions-name = Ime
extensions-enabled = Vključeno
extensions-version = Različica
extensions-id = ID
app-basics-title = Osnovni podatki
app-basics-name = Ime
app-basics-version = Različica
app-basics-build-id = ID gradnje
app-basics-update-channel = Posodobitveni kanal
app-basics-update-history = Zgodovina posodobitev
app-basics-show-update-history = Prikaži zgodovino posodobitev
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Mapa s profilom
       *[other] Mapa s profilom
    }
app-basics-enabled-plugins = Omogočeni vtičniki
app-basics-build-config = Nastavitev graditve
app-basics-user-agent = Uporabniški agent
app-basics-memory-use = Poraba pomnilnika
app-basics-service-workers = Registrirani Service Workerji
app-basics-multi-process-support = Večprocesna okna
app-basics-safe-mode = Varni način
modified-key-prefs-title = Pomembne spremenjene nastavitve
modified-prefs-name = Ime
modified-prefs-value = Vrednost
user-js-title = Nastavitve user.js
user-js-description = V vaši mapi s profilom se nahaja <a data-l10n-name="user-js-link">datoteka user.js</a>, ki vsebuje nastavitve, ki jih ni ustvaril { -brand-short-name }.
locked-key-prefs-title = Pomembne zaklenjene nastavitve
locked-prefs-name = Ime
locked-prefs-value = Vrednost
graphics-title = Grafika
js-title = JavaScript
js-incremental-gc = Inkrementalen GC
a11y-title = Dostopnost
a11y-activated = Vključeno
a11y-force-disabled = Prepreči dostopnost
library-version-title = Različice knjižnic
copy-text-to-clipboard-label = Kopiraj besedilo v odložišče
copy-raw-data-to-clipboard-label = Kopiraj neobdelane podatke v odložišče
sandbox-title = Peskovnik
safe-mode-title = Poskusite varni način
restart-in-safe-mode-label = Ponovno zaženi z onemogočenimi dodatki …
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Poročila o sesutjih za zadnji dan
        [two] Poročila o sesutjih za zadnja { $days } dni
        [few] Poročila o sesutjih za zadnje { $days } dni
       *[other] Poročila o sesutjih za zadnjih { $days } dni
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] Pred { $minutes } minuto
        [two] Pred { $minutes } minutama
        [few] Pred { $minutes } minutami
       *[other] Pred { $minutes } minutami
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] Pred { $hours } uro
        [two] Pred { $hours } urama
        [few] Pred { $hours } urami
       *[other] Pred { $hours } urami
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] Pred { $days } dnem
        [two] Pred { $days } dnevoma
        [few] Pred { $days } dnevi
       *[other] Pred { $days } dnevi
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Vsa poročila o sesutjih, vključno z { $reports } čakajočim sesutjem v danem časovnem obsegu
        [two] Vsa poročila o sesutjih, vključno z { $reports } čakajočima sesutjema v danem časovnem obsegu
        [few] Vsa poročila o sesutjih, vključno s { $reports } čakajočimi sesutji v danem časovnem obsegu
       *[other] Vsa poročila o sesutjih, vključno s { $reports } čakajočimi sesutji v danem časovnem obsegu
    }
raw-data-copied = Neobdelani podatki kopirani v odložišče
text-copied = Besedilo kopirano v odložišče

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Onemogočeno za vaš grafični gonilnik.
blocked-gfx-card = Onemogočeno za vašo grafično kartico zaradi težav z gonilnikom.
blocked-os-version = Onemogočeno za vaš operacijski sistem.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Onemogočeno za vaš grafični gonilnik. Poskusite ga posodobiti na različico { $driverVersion } ali novejšo.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Parametri ClearType

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = Najnižja podprta različica
loaded-lib-versions = Trenutna različica
has-seccomp-bpf = Seccomp-BPF (Filtriranje sistemskih klicev)
has-seccomp-tsync = Sinhronizacija niti Seccomp
has-user-namespaces = Uporabniški imenski prostori
has-privileged-user-namespaces = Uporabniški imenski prostori za privilegirane procese
can-sandbox-content = Peskovnik vsebinskih procesov
can-sandbox-media = Peskovnik večpredstavnih vtičnikov
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
async-pan-zoom = Asinhrono pomikanje/povečava
apz-none = brez
wheel-enabled = vnos s koleščkom omogočen
touch-enabled = vnos na dotik omogočen
drag-enabled = vlečenje drsnika omogočeno

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = asinhroni vnos s koleščkom onemogočen zaradi nedpodprte nastavitve: { $preferenceKey }
touch-warning = asinhroni vnos na dotik onemogočen zaradi nedpodprte nastavitve: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

