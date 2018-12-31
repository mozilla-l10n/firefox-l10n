# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Helpynformaasje
crashes-title = Ungelokrapporten
crashes-id = Rapport-ID
crashes-send-date = Ynstjoerd
crashes-all-reports = Alle Ungelokrapporten
crashes-no-config = Dizze applikaasje is net ynsteld om ûngelokrapporten te toanen.
extensions-title = Utwreidingen
extensions-name = Namme
extensions-enabled = Ynskeakele
extensions-version = Ferzje
extensions-id = ID
app-basics-title = Applikaasjebasis
app-basics-name = Namme
app-basics-version = Ferzje
app-basics-build-id = Build-ID
app-basics-update-history = Fernijingsskiednis
app-basics-show-update-history = Fernijingsskiednis toane
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Profylmap
       *[other] Profylmap
    }
app-basics-enabled-plugins = Ynskeakele ynstekkers
app-basics-build-config = Utjeftekonfiguraasje
app-basics-user-agent = User Agent
app-basics-memory-use = Unthâldgebrûk
modified-key-prefs-title = Wichtige oanpaste foarkarren
modified-prefs-name = Namme
modified-prefs-value = Wearde
user-js-title = user.js-foarkarren
user-js-description = Jo profylmap befettet in <a data-l10n-name="user-js-link">user.js bestân</a>, mei foarkarren dy't net makke binne troch { -brand-short-name }.
locked-key-prefs-title = Wichtige blokkearre opsjes
locked-prefs-name = Namme
locked-prefs-value = Wearde
graphics-title = Grafysk
js-title = JavaScript
a11y-title = Tagonklikheid
a11y-activated = Aktivearre
a11y-force-disabled = Tagonklikheid tsjingean
library-version-title = Biblioteekferzje
copy-text-to-clipboard-label = Tekst nei klamboerd kopiearje
copy-raw-data-to-clipboard-label = Rûge gegevens nei klamboerd kopiearje
sandbox-title = Sandbox
restart-in-safe-mode-label = Werstart mei útskeakele add-ons…
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Ungelokrapporten foar de lêste { $days } dei
       *[other] Ungelokrapporten foar de lêste { $days } dagen
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } minút lyn
       *[other] { $minutes } minuten lyn
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } oere lyn
       *[other] { $hours } oeren lyn
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } dei lyn
       *[other] { $days } dagen lyn
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Alle ûngelokrapporten (ynklusyf { $reports } ûngelok op wacht yn it opjûne tiidsrak)
       *[other] Alle ûngelokrapporten (ynklusyf { $reports } ûngelokken op wacht yn it opjûne tiidsrak))
    }

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Blokkearre foar jo grafyske stjoerprogramma.
blocked-os-version = Blokkearre foar jo bestjoeringssysteemferzje.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Blokkearre foar jo grafysk stjoerprogramma. Probearje jo grafyske stjoerprogramma by te wurkjen nei ferzje { $driverVersion } of nijer.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType parameters

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = Minimale ferzje ferwachte
loaded-lib-versions = Brûkte ferzje
has-seccomp-bpf = Seccomp-BPF (Systeemoanropfiltering)
has-seccomp-tsync = Seccomp-threadsynchronisatie
has-user-namespaces = Namespaces fan brûker
has-privileged-user-namespaces = Namespaces fan brûker foar proscessen mei foech
can-sandbox-content = Ynhâldsproses-sandboxing
can-sandbox-media = Mediaynstekker-sandboxing
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
async-pan-zoom = Asyngroan panne/zoome
touch-enabled = oanraakynfier ynskeakele

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

