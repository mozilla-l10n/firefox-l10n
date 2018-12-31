# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Arazoak konpontzeko informazioa
crashes-title = Hutsegite-txostenak
crashes-id = Txostenaren IDa
crashes-send-date = Noiz bidalia
crashes-all-reports = Hutsegite-txosten guztiak
crashes-no-config = Aplikazioa ez da konfiguratu hutsegite-txostenak bistaratzeko.
extensions-title = Hedapenak
extensions-name = Izena
extensions-enabled = Gaituta
extensions-version = Bertsioa
extensions-id = ID
app-basics-title = Aplikazioaren oinarrizko konfigurazioa
app-basics-name = Izena
app-basics-version = Bertsioa
app-basics-update-history = Eguneraketen historia
app-basics-show-update-history = Erakutsi eguneraketen historia
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Profilaren direktorioa
       *[other] Profilaren karpeta
    }
app-basics-enabled-plugins = Gaitutako pluginak
app-basics-build-config = Eraikitze-konfigurazioa
app-basics-user-agent = Erabiltzaile-agentea
app-basics-memory-use = Memoriaren erabilpena
app-basics-multi-process-support = Multiprozesu leihoak
modified-key-prefs-title = Aldatutako hobespen garrantzitsuak
modified-prefs-name = Izena
modified-prefs-value = Balioa
user-js-title = user.js hobespenak
user-js-description = Zure profil-karpetak <a data-l10n-name="user-js-link">user.js fitxategia</a> dauka, zeinak { -brand-short-name }(e)k sortu ez dituen hobespenak dauzkan.
locked-key-prefs-title = Blokeatutako hobespen garrantzitsuak
locked-prefs-name = Izena
locked-prefs-value = Balioa
graphics-title = Grafikoak
js-title = JavaScript
js-incremental-gc = ZB inkrementala
a11y-title = Erabilgarritasuna
a11y-activated = Aktibatuta
a11y-force-disabled = Eragotzi erabilgarritasuna
library-version-title = Liburutegien bertsioak
copy-text-to-clipboard-label = Kopiatu testua arbelean
copy-raw-data-to-clipboard-label = Kopiatu datu gordinak arbelean
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Azken eguneko hutsegite-txostenak
       *[other] Azken { $days } egunetako hutsegite-txostenak
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] Duela minutu bat
       *[other] Duela { $minutes } minutu
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] Duela ordubete
       *[other] Duela { $hours } ordu
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] Duela egun bat
       *[other] Duela { $days } egun
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Hutsegite-txosten guztiak (emandako denbora-tartean zain dagoen hutsegite bat kontuan hartuta)
       *[other] Hutsegite-txosten guztiak (emandako denbora-tartean zain daude { $reports } hutsegite kontuan hartuta)
    }
raw-data-copied = Testu gordina arbelean kopiatu da
text-copied = Testua arbelean kopiatu da

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Txartel grafikoaren kontrolatzailearen bertsioagatik blokeatuta.
blocked-gfx-card = Txartel grafikoak blokeatuta ebatzi gabeko kontrolatzaile-arazoengatik.
blocked-os-version = Sistema eragilearen bertsioagatik blokeatuta.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Txartel grafikoaren kontrolatzailearen bertsioak blokeatuta. Saiatu zure txartel grafikoaren kontrolatzaileak { $driverVersion } edo bertsio berriagora eguneratzen.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType parametroak

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = Esperotako bertsio minimoa
loaded-lib-versions = Erabiltzen dagoen bertsioa
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

