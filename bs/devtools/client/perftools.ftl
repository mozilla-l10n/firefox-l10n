# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Postavke profilera
perftools-intro-description =
    Snimci se pokreću na profiler.firefox.com u novom tabu. Svi podaci se pohranjuju
    lokalno, ali možete odabrati da ih otpremite za dijeljenje.

## All of the headings for the various sections.

perftools-heading-settings = Potpune postavke
perftools-heading-buffer = Postavke bafera
perftools-heading-features = Funkcije
perftools-heading-features-default = Funkcije (Preporučeno uključeno prema zadanim postavkama)
perftools-heading-features-disabled = Onemogućene funkcije
perftools-heading-features-experimental = Eksperimentalno
perftools-heading-threads = Niti
perftools-heading-threads-jvm = JVM niti
perftools-heading-local-build = Lokalna izrada

##

perftools-description-intro =
    Snimci se pokreću na <a>profiler.firefox.com</a> u novom tabu. Svi podaci se pohranjuju
    lokalno, ali možete odabrati da ih otpremite za dijeljenje.
perftools-description-local-build =
    Ako profilirate verziju koju ste sami kompajlirali na ovom
    računaru, dodajte objdir vaše verzije na listu ispod kako bi se
    mogla koristiti za traženje informacija o simbolima.

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Interval uzorkovanja:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Veličina bafera:
perftools-custom-threads-label = Dodaj prilagođene teme po imenu:
perftools-devtools-interval-label = Interval:
perftools-devtools-threads-label = Niti:
perftools-devtools-settings-label = Postavke

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-recording-stopped-by-another-tool = Snimanje je zaustavljeno drugim alatom.
perftools-status-restart-required = Preglednik se mora ponovo pokrenuti da bi se omogućila ova funkcija.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Zaustavljanje snimanja
perftools-request-to-get-profile-and-stop-profiler = Snimanje profila

##

perftools-button-start-recording = Započni snimanje
perftools-button-capture-recording = Snimanje snimka
perftools-button-cancel-recording = Otkaži snimanje
perftools-button-save-settings = Sačuvaj postavke i idi nazad
perftools-button-restart = Restartuj
perftools-button-add-directory = Dodaj direktorij
perftools-button-remove-directory = Ukloni odabrano
perftools-button-edit-settings = Uredi postavke…

## More actions menu

perftools-menu-more-actions-button =
    .title = Više radnji
perftools-menu-more-actions-restart-with-profiling = Ponovo pokrenite { -brand-shorter-name } sa omogućenim profiliranjem pokretanja
perftools-menu-more-actions-copy-for-startup = Kopiraj varijable okruženja za profiliranje pokretanja
perftools-menu-more-actions-copy-for-perf-tests = Kopiraj parametre za testove performansi

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
    .title = Glavni procesi i za roditeljski proces i za procese sadržaja
perftools-thread-compositor =
    .title = Spaja različite oslikane elemente na stranici
perftools-thread-dom-worker =
    .title = Ovo upravlja web workerima i service workerima
perftools-thread-renderer =
    .title = Kada je WebRender omogućen, nit koja izvršava OpenGL pozive
perftools-thread-render-backend =
    .title = Nit o WebRender RenderBackendu
perftools-thread-timer =
    .title = Tajmeri za obradu niti (setTimeout, setInterval, nsITimer)
perftools-thread-style-thread =
    .title = Izračunavanje stila je podijeljeno u više niti
pref-thread-stream-trans =
    .title = Prijenos mrežnog toka
perftools-thread-socket-thread =
    .title = Nit u kojoj mrežni kod izvršava sve blokirajuće pozive socketa
perftools-thread-img-decoder =
    .title = Niti za dekodiranje slika
perftools-thread-dns-resolver =
    .title = DNS rezolucija se dešava u ovoj temi
perftools-thread-task-controller =
    .title = Niti skupa niti TaskControllera
perftools-thread-jvm-gecko =
    .title = Glavna Gecko JVM nit
perftools-thread-jvm-nimbus =
    .title = Glavne teme za SDK za Nimbus eksperimente
perftools-thread-jvm-default-dispatcher =
    .title = Zadani dispečer za biblioteku korutina Kotlin
perftools-thread-jvm-glean =
    .title = Glavne niti za Glean telemetrijski SDK
perftools-thread-jvm-arch-disk-io =
    .title = IO dispečer za biblioteku korutina Kotlin
perftools-thread-jvm-pool =
    .title = Niti kreirane u neimenovanom skupu niti

##

perftools-record-all-registered-threads = Zaobiđi gornje odabire i snimi sve registrovane teme
perftools-tools-threads-input-label =
    .title = Ova imena niti su lista odvojena zarezima koja se koristi za omogućavanje profiliranja niti u profileru. Ime mora biti samo djelimično isto kao ime niti da bi bilo uključeno. Osjetljivo je na razmake.

## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## devtools.performance.new-panel-onboarding preference is true.

perftools-onboarding-message = <b>Novo</b>: { -profiler-brand-name } je sada integriran u Alate za razvojne programere. <a>Saznajte više</a> o ovom moćnom novom alatu.
perftools-onboarding-close-button =
    .aria-label = Zatvori poruku dobrodošlice

## Profiler presets


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# The same labels and descriptions are also defined in appmenu.ftl.

perftools-presets-web-developer-label = Web programer
perftools-presets-web-developer-description = Preporučeno unaprijed postavljeno za većinu otklanjanja grešaka u web aplikacijama, s malim opterećenjem.
perftools-presets-firefox-label = { -brand-shorter-name }
perftools-presets-firefox-description = Preporučeno unaprijed postavljeno za profilisanje { -brand-shorter-name }a.
perftools-presets-graphics-label = Grafika
perftools-presets-graphics-description = Preset za istraživanje grafičkih grešaka u { -brand-shorter-name }u.
perftools-presets-media-label = Mediji
perftools-presets-media-description2 = Unaprijed postavljen za istraživanje audio i video grešaka u { -brand-shorter-name }u.
perftools-presets-ml-label = Mašinsko učenje
perftools-presets-ml-description2 = Unaprijed postavljeno za istraživanje grešaka u mašinskom učenju u { -brand-shorter-name }u.
perftools-presets-networking-label = Umrežavanje
perftools-presets-networking-description = Unaprijed postavljen za istraživanje grešaka u mreži u { -brand-shorter-name }u.
# "Power" is used in the sense of energy (electricity used by the computer).
perftools-presets-power-label = Struja
perftools-presets-power-description = Unaprijed postavljen za istraživanje grešaka u potrošnji energije u { -brand-shorter-name }u, sa malim troškovima.
perftools-presets-debug-label = Otklanjanje grešaka
perftools-presets-debug-description = Unaprijed postavljeno za otklanjanje grešaka u { -brand-shorter-name }. Visoki troškovi, ne koristite za rad na performansama, već za fokusiranje na razumijevanje ponašanja pretraživača.
perftools-presets-custom-label = Prilagođeno
