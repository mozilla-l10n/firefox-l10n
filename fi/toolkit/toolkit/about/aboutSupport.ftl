# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Tietoja ongelmatilanteiden ratkaisuun
page-subtitle =
    Tällä sivulla on teknisiä tietoja, jotka voivat olla avuksi kun yritetään ratkaista
    jotain ongelmaa ohjelman kanssa. Jos olet etsimässä vastauksia kysymyksiin
    { -brand-short-name }ista, käy katsomassa löytyykö hakemaasi vastausta <a data-l10n-name="support-link">tukisivustoltamme</a>.
crashes-title = Kaatumisilmoitukset
crashes-id = Ilmoituksen tunnus
crashes-send-date = Lähetetty
crashes-all-reports = Kaikki kaatumisilmoitukset
crashes-no-config = Tätä ohjelmaa ei ole säädetty näyttämään kaatumisilmoituksia.
extensions-title = Laajennukset
extensions-name = Nimi
extensions-enabled = Käytössä
extensions-version = Versio
extensions-id = ID
app-basics-title = Ohjelman perustiedot
app-basics-name = Nimi
app-basics-version = Versio
app-basics-build-id = Koosteen tunniste
app-basics-update-channel = Päivityskanava
app-basics-update-history = Päivityshistoria
app-basics-show-update-history = Näytä päivityshistoria
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Profiilikansio
       *[other] Profiilikansio
    }
app-basics-enabled-plugins = Käytössä olevat liitännäiset
app-basics-build-config = Koostamisasetukset
app-basics-user-agent = Selaintunniste
app-basics-memory-use = Muistin käyttö
app-basics-safe-mode = Vikasietotila
modified-key-prefs-title = Tärkeät muutetut asetukset
modified-prefs-name = Nimi
modified-prefs-value = Arvo
user-js-title = user.js-asetukset
user-js-description = Profiilisi sisältää <a data-l10n-name="user-js-link">user.js-tiedoston</a>, joka sisältää muiden kuin { -brand-short-name }in määrittelemät asetukset.
locked-key-prefs-title = Tärkeät lukitut asetukset
locked-prefs-name = Nimi
locked-prefs-value = Arvo
graphics-title = Grafiikka
js-title = JavaScript
js-incremental-gc = Jatkuva roskienkeräys
a11y-title = Esteettömyystoiminnot
a11y-activated = Käytössä
a11y-force-disabled = Estä esteettömyystoiminnot
library-version-title = Kirjastojen versiot
copy-text-to-clipboard-label = Kopioi teksti leikepöydälle
copy-raw-data-to-clipboard-label = Kopioi muokkaamaton data leikepöydälle
sandbox-title = Hiekkalaatikko
safe-mode-title = Kokeile vikasietotilaa
restart-in-safe-mode-label = Käynnistä uudelleen ilman lisäosia…
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Kaatumisilmoitukset viimeisen { $days } päivän aikana
       *[other] Kaatumisilmoitukset viimeisen { $days } päivän aikana
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } minuuttia sitten
       *[other] { $minutes } minuuttia sitten
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } tuntia sitten
       *[other] { $hours } tuntia sitten
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } päivää sitten
       *[other] { $days } päivää sitten
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Kaikki kaatumisilmoitukset (sisältäen { $reports } lähetyslupaa odottavan ilmoituksen annetulla aikarajoituksella)
       *[other] Kaikki kaatumisilmoitukset (sisältäen { $reports } lähetyslupaa odottavaa ilmoitusta annetulla aikarajoituksella)
    }
raw-data-copied = Muokkaamaton data kopioitiin leikepöydälle
text-copied = Teksti kopioitiin leikepöydälle

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Estetty näytönohjaimen ajureiden käytetyssä versiossa.
blocked-gfx-card = Estetty näytönohjaimellasi ohjaimen ajurien korjaamattomista ongelmista.
blocked-os-version = Estetty käyttöjärjestelmäsi versiolla.
blocked-mismatched-version = Estetty koska näytönohjaimen ajureiden versio eroaa rekisterissä ja DLL:ssä.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Estetty näytönohjaimen ajureiden käytetyssä versiossa. Yritä päivittää näytönohjaimesi ajurit versioon { $driverVersion } tai uudempaan.

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = Odotettu minimiversio
loaded-lib-versions = Käytössä oleva versio
has-seccomp-bpf = Seccomp-BPF (Järjestelmäkutsujen suodatus)
has-seccomp-tsync = Seccomp-säikeiden synkronointi
has-user-namespaces = Käyttäjän nimiavaruudet
has-privileged-user-namespaces = Käyttäjän nimiavaruudet privileged prosesseille
can-sandbox-content = Sisältöprosessin suorittaminen hiekkalaatikossa
can-sandbox-media = Medialiitännäisen suorittaminen hiekkalaatikossa
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
apz-none = ei mitään
wheel-enabled = rullaliittymä käytössä
touch-enabled = kosketusliittymä käytössä
drag-enabled = vierityspalkin vastus käytössä

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = async rullaliittymä pois käytöstä ei tuetun asetuksen johdosta: { $preferenceKey }
touch-warning = async kosketusliittymä pois käytöstä ei tuetun asetuksen johdosta: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

