# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Upplýsingar fyrir úrræðaleit
crashes-title = Hrunskýrslur
crashes-id = Skýrslu auðkenni
crashes-send-date = Sent
crashes-all-reports = Allar hrunskýrslur
crashes-no-config = Ekki er búið að stilla þetta forrit til að birta hrunskýrslur.
extensions-title = Viðbætur
extensions-name = Nafn
extensions-enabled = Virk
extensions-version = Útgáfa
extensions-id = Auðkenni
app-basics-title = Grunnupplýsingar forrits
app-basics-name = Nafn
app-basics-version = Útgáfa
app-basics-update-history = Uppfærslusaga
app-basics-show-update-history = Sýna uppfærslusögu
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Notandamappa
       *[other] Notandamappa
    }
app-basics-enabled-plugins = Virk tengiforrit
app-basics-build-config = Smíð stillingar
app-basics-user-agent = Auðkenni forrits
app-basics-memory-use = Notað minni
app-basics-multi-process-support = Margþráða gluggi
modified-key-prefs-title = Mikilvægar breyttar stillingar
modified-prefs-name = Nafn
modified-prefs-value = Gildi
user-js-title = user.js stillingar
user-js-description = Notandamappan þín inniheldur <a data-l10n-name="user-js-link">user.js skrá</a>, sem inniheldur stillingar sem voru ekki búnar til af { -brand-short-name }.
locked-key-prefs-title = Mikilvægir læstir valkostir
locked-prefs-name = Nafn
locked-prefs-value = Gildi
graphics-title = Grafík
js-title = JavaScript
js-incremental-gc = Stigvaxandi GC
a11y-title = Auðveldað aðgengi
a11y-activated = Virkt
a11y-force-disabled = Koma í veg fyrir aðgengi
library-version-title = Útgáfa forritasafns
copy-text-to-clipboard-label = Afrita texta á klemmuspjald
copy-raw-data-to-clipboard-label = Afrita hrá gögn á klemmuspjald
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Hrunskýrslur fyrir seinasta { $days } dag
       *[other] Hrunskýrslur fyrir seinustu { $days } daga
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } mínútu síðan
       *[other] { $minutes } mínútum síðan
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } klukkustund síðan
       *[other] { $hours } klukkustundum síðan
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } degi síðan
       *[other] { $days } dögum síðan
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Allar hrunskýrslur (einnig { $reports } hrunskýrsla í vinnslu á gefnum tíma)
       *[other] Allar hrunskýrslur (einnig { $reports } hrunskýrslur í vinnslu á gefnum tíma)
    }
raw-data-copied = Hrá gögn afrituð á klemmuspjald
text-copied = Texti afritaður á klemmuspjald

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".


## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

