# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Technické informace
page-subtitle =
    Tato stránka obsahuje technické informace, které mohou být užitečné, pokud se snažíte
    vyřešit nějaký složitější problém s aplikací. Odpovědi na často kladené otázky ohledně
    aplikace { -brand-short-name } naleznete na <a data-l10n-name="support-link">webových stránkách podpory</a>.
crashes-title = Hlášení pádů
crashes-id = ID hlášení
crashes-send-date = Odeslaná
crashes-all-reports = Všechna hlášení o pádech
crashes-no-config = Tato aplikace nebyla pro zobrazení hlášení o pádech nastavena.
extensions-title = Rozšíření
extensions-name = Název
extensions-enabled = Povoleno
extensions-version = Verze
app-basics-title = Stručně o aplikaci
app-basics-name = Název
app-basics-version = Verze
app-basics-update-channel = Kanál aktualizací
app-basics-update-history = Historie aktualizací
app-basics-show-update-history = Zobrazit historii aktualizací
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Adresář profilu
       *[other] Složka profilu
    }
app-basics-enabled-plugins = Povolené zásuvné moduly
app-basics-build-config = Nastavení sestavení
app-basics-user-agent = Identifikace prohlížeče
app-basics-memory-use = Spotřeba paměti
app-basics-service-workers = Registrovaní Service Workers
app-basics-multi-process-support = Multiprocesová okna
app-basics-safe-mode = Nouzový režim
modified-key-prefs-title = Důležité změněné předvolby
modified-prefs-name = Název
modified-prefs-value = Hodnota
user-js-title = Předvolby user.js
locked-key-prefs-title = Důležité uzamčené předvolby
locked-prefs-name = Název
locked-prefs-value = Hodnota
graphics-title = Grafika
js-title = JavaScript
js-incremental-gc = Inkrementální GC
a11y-title = Přístupnost
a11y-activated = Aktivována
a11y-force-disabled = Zakázána
library-version-title = Verze knihoven
copy-text-to-clipboard-label = Zkopírovat text do schránky
copy-raw-data-to-clipboard-label = Zkopírovat data do schránky
sandbox-title = Sandbox
safe-mode-title = Vyzkoušet nouzový režim
restart-in-safe-mode-label = Restartovat se zakázanými doplňky…
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Hlášení o pádech za poslední { $days } den
        [few] Hlášení o pádech za poslední { $days } dny
       *[other] Hlášení o pádech za posledních { $days } dní
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] Před { $minutes } minutou
        [few] Před { $minutes } minutami
       *[other] Před { $minutes } minutami
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] Před { $hours } hodinou
        [few] Před { $hours } hodinami
       *[other] Před { $hours } hodinami
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] Před { $days } dnem
        [few] Před { $days } dny
       *[other] Před { $days } dny
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Všechna hlášení o pádech (zahrnující { $reports } čekající za dané časové období)
        [few] Všechna hlášení o pádech (zahrnující { $reports } čekající za dané časové období)
       *[other] Všechna hlášení o pádech (zahrnující { $reports } čekajících za dané časové období)
    }
raw-data-copied = Data byla zkopírována

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-mismatched-version = Zakázáno kvůli nesouhlasící verzi ovladačů vaší grafické karty v registrech a DLL.

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

has-seccomp-bpf = Seccomp-BPF (filtrování systémových volání)
has-seccomp-tsync = Synchronizace vláken Seccomp
has-user-namespaces = Uživatelské jmenné prostory
has-privileged-user-namespaces = Uživatelské jmenné prostory pro privilegované procesy
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
async-pan-zoom = Asynchronní lupa/panning
apz-none = nic
wheel-enabled = vstup kolečka povolen
touch-enabled = dotykový vstup povolen
drag-enabled = táhnutí posuvníkem povoleno

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = asynchronní vstup kolečka zakázán vzhledem k nepodporované předvolbě: { $preferenceKey }
touch-warning = asynchronní dotykový vstup zakázán vzhledem k nepodporované předvolbě: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

