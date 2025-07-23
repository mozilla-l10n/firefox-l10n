# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Postavke profiliranja
perftools-intro-description =
    Snimanja pokreću profiler.firefox.com u novoj kartici. Svi se podaci spremaju
    lokalno, ali ih možeš prenijeti za dijeljenje.

## All of the headings for the various sections.

perftools-heading-settings = Potpune postavke
perftools-heading-buffer = Postavke međuspremnika
perftools-heading-features = Funkcije
perftools-heading-features-default = Funkcije (preporučuje se da su standardno uključene)
perftools-heading-features-disabled = Deaktivirane funkcije
perftools-heading-features-experimental = Eksperimentalno
perftools-heading-local-build = Lokalna izgradnja

##

perftools-description-intro =
    Snimanja pokreću <a>profiler.firefox.com</a> u novoj kartici. Svi se podaci spremaju
    lokalno, ali ih možeš prenijeti za dijeljenje.

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Veličina međuspremnika:
perftools-devtools-interval-label = Interval:
perftools-devtools-settings-label = Postavke

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-recording-stopped-by-another-tool = Jedan drugi alat je zaustavio snimanje.
perftools-status-restart-required = Za aktiviranje ove funkcije preglednik se mora ponovo pokrenuti.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Zaustavljanje snimanja
perftools-request-to-get-profile-and-stop-profiler = Snimanje profila

##

perftools-button-start-recording = Počni snimati
perftools-button-capture-recording = Snimi snimanje
perftools-button-cancel-recording = Zaustavi snimanje
perftools-button-save-settings = Spremi postavke i idi natrag
perftools-button-restart = Pokreni ponovo
perftools-button-add-directory = Dodaj mapu
perftools-button-remove-directory = Ukloni odabrano
perftools-button-edit-settings = Uredi postavke …

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-compositor =
    .title = Spaja različite obojene elemente na stranici
perftools-thread-dom-worker =
    .title = Ovo upravlja web workerima i service workerima

## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## devtools.performance.new-panel-onboarding preference is true.

perftools-onboarding-message = <b>Novo</b>: { -profiler-brand-name } je sada integriran u alate za programere. <a>Saznaj više</a> o ovom moćnom novom alatu.

## Profiler presets


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# The same labels and descriptions are also defined in appmenu.ftl.

perftools-presets-web-developer-label = Web programer
perftools-presets-web-developer-description = Preporučena unaprijed postavljena postavka za otklanjanje grešaka u većini web aplikacija, s niskom potrošnjom resursa.
perftools-presets-firefox-label = { -brand-shorter-name }
perftools-presets-firefox-description = Preporučena zadana postavka za profiliranje { -brand-shorter-name(case: "gen") }.
perftools-presets-graphics-label = Slike
perftools-presets-graphics-description = Zadana postavka za istraživanje slikovnih grešaka u { -brand-shorter-name(case: "loc") }.
perftools-presets-media-label = Mediji
perftools-presets-media-description2 = Zadana postavka za istraživanje audio i video grešaka u { -brand-shorter-name(case: "loc") }.
perftools-presets-networking-label = Mrežno povezivanje
perftools-presets-networking-description = Zadana postavka za istraživanje grešaka mrežnog povezivanja u { -brand-shorter-name(case: "loc") }.
# "Power" is used in the sense of energy (electricity used by the computer).
perftools-presets-power-label = Energija
perftools-presets-power-description = Zadana postavka za istraživanje grešaka potrošnje energije u { -brand-shorter-name(case: "loc") }.
perftools-presets-debug-label = Otklanjanje grešaka
perftools-presets-debug-description = Preporučene postavke za otklanjanje grešaka u { -brand-shorter-name(case: "loc") }. Visoko opterećenje, nemoj koristiti za rad koji zahtijeva performanse, već za fokusiranje na razumijevanje ponašanja preglednika.
perftools-presets-custom-label = Prilagođeno
