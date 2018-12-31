# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Informacions de depanatge
page-subtitle = Aquesta pagina conten d'informacions tecnicas que poirián èsser utilasquand  ensajatz de resòlvre un problèma. Se cercatz de responsas a de questions correntas sus { -brand-short-name }, consultatz nòstre <a data-l10n-name="support-link">site Web d'assisténcia</a>.
crashes-title = Rapòrts de plantatge
crashes-id = Identificant del rapòrt
crashes-send-date = Data de mandadís
crashes-all-reports = Rapòrts de plantatge
crashes-no-config = Aquesta aplicacion es pas estada configurada per afichar los rapòrts de plantatge.
extensions-title = Extensions
extensions-name = Nom
extensions-enabled = Activat
extensions-version = Version
extensions-id = ID
app-basics-title = Application Basics
app-basics-name = Nome
app-basics-version = Version
app-basics-build-id = Identificant de compilacion
app-basics-update-channel = Canal de mesa a jorn
app-basics-update-history = Istoric de las mesas a jorn
app-basics-show-update-history = Afichar l'istoric de las mesas a jorn
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Profile Directory
       *[other] Dorsièr de perfil
    }
app-basics-enabled-plugins = Plugins activats
app-basics-build-config = Build Configuration
app-basics-user-agent = Agent utilizaire
app-basics-memory-use = Utilizacion memòria
app-basics-service-workers = Servici Workers enregistrats
app-basics-multi-process-support = Fenèstras multiprocessus
modified-key-prefs-title = Preferéncias modificadas importantas
modified-prefs-name = Nom
modified-prefs-value = Valor
user-js-title = preféréncias de user.js
user-js-description = Vòtre dorsièr de perfil possedís un <a data-l10n-name="user-js-link">fichièr user.js</a> que conten las preferéncias que son pas estadas creadas per { -brand-short-name }.
locked-key-prefs-title = Preferéncias importantas modificadas
locked-prefs-name = Nom
locked-prefs-value = Valor
graphics-title = Acceleracion grafica
js-title = JavaScript
js-incremental-gc = Amassamicas incremental
a11y-title = Accessibilitat
a11y-activated = Activar
a11y-force-disabled = Limitar l'accessibilitat
library-version-title = Version de las bibliotèca
copy-text-to-clipboard-label = Copiar lo tèxte dins lo quichapapièrs
copy-raw-data-to-clipboard-label = Copiar las informacions brutas dins lo quichapapièrs
sandbox-title = Nauc de sabla
safe-mode-title = Ensajar en mòde securizat
restart-in-safe-mode-label = Reaviar amb los moduls desactivats…
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Rapòrts de plantatge del { $days } darrièr jorn
       *[other] Rapòrts de plantatge dels { $days } darrièrs jorns
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] I a { $minutes } minuta
       *[other] I a { $minutes } minutas
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] I a { $hours } ora
       *[other] I a { $hours } oras
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] I a { $days } jorn
       *[other] I a { $days } jorns
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Totes los rapòrts de fracàs (inlús { $reports } rapòrt en espèra d'un fracàs que s'es debanat dins l'interval)
       *[other] Totes los rapòrts de fracàs (incluses { $reports } rapòrts en espèra de fracasses que se son debanats dins l'interval)
    }
raw-data-copied = Informacions brutas copiadas dins lo quichapapièrs
text-copied = Tèxte copiat dins lo quichapapièrs

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Blocat per la version de vòstre pilòt grafic.
blocked-gfx-card = Blocat per vòstra carta grafica a causa de problèmas pas resolguts del pilòt.
blocked-os-version = Blocat per la version de vòstre sistèma operatiu.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Blocat per la version de vòstre pilòt grafic. Ensajatz de far la mesa a jorn de vòstre pilòt grafic cap a la version { $driverVersion } o superiora.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Paramètres ClearType
yes = Òc
no = Non

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

gpu-description = Descripcion
gpu-vendor-id = ID del vendeire
gpu-device-id = ID del periferic
gpu-subsys-id = ID del sosistèma
gpu-drivers = Pilòts
gpu-ram = RAM
gpu-driver-version = Version del pilòt
gpu-driver-date = Data del pilòt
gpu-active = Actiu
# Variables
# $bugNumber (string) - String of bug number from Bugzilla
bug-link = error { $bugNumber }
d3d11layers-crash-guard = Compositor D3D11
glcontext-crash-guard = OpenGL
min-lib-versions = Version minimala esperada
loaded-lib-versions = Version utilizada
has-seccomp-bpf = Seccomp-BPF (Filtratge dels apèls sistèma)
has-seccomp-tsync = Sincronizacion del fial d'execucion Seccomp
has-user-namespaces = Espacis de noms de l'utilizaire
has-privileged-user-namespaces = Espacis de noms de l'utilizaire per processus privilegiats
can-sandbox-content = Nauc de sabla pels processus de contengut
can-sandbox-media = Nauc de sabla pels plugins multimèdia
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = Activat per l'utilizaire
multi-process-status-1 = Activat per defaut
multi-process-status-2 = Desactivat
async-pan-zoom = Zoom/Panoramic asincròns
apz-none = pas cap
wheel-enabled = entrada rodeta activada
touch-enabled = entrada tactila activada

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = entrada rodeta asincròna desactivada en rason d'una preferéncia pas presa en carga : { $preferenceKey }
touch-warning = entrada tactila asincròna desactivada en rason d'una preferéncia pas presa en carga : { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

