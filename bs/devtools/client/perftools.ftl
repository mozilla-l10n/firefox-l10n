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

## Various statuses that affect the current state of profiling, not typically displayed.


## These are shown briefly when the user is waiting for the profiler to respond.


##


## More actions menu


## These messages are descriptions of the threads that can be enabled for the profiler.


##


## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## devtools.performance.new-panel-onboarding preference is true.


## Profiler presets


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# The same labels and descriptions are also defined in appmenu.ftl.


##

