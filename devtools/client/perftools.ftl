# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Profilerings-indstillinger
perftools-intro-description =
    Optagelser starter profiler.firefox.com i et nyt faneblad. Alle data gemmes
    lokalt, men du kan vælge at uploade og dele dem.

## All of the headings for the various sections.

perftools-heading-settings = Alle indstillinger
perftools-heading-buffer = Buffer-indstillinger
perftools-heading-features = Funktioner
perftools-heading-features-default = Funktioner (anbefales som standard)
perftools-heading-features-disabled = Deaktiverede funktioner
perftools-heading-features-experimental = Eksperimentel
perftools-heading-threads = Tråde
perftools-heading-local-build = Lokalt build

##


## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Sampling-interval:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Buffer-størrelse:
perftools-devtools-interval-label = Interval:
perftools-devtools-threads-label = Tråde:
perftools-devtools-settings-label = Indstillinger

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-private-browsing-notice =
    Profilering er deaktiveret, når privat browsing er aktiveret.
    Luk alle private vinduer for at aktivere profilering igen.
perftools-status-recording-stopped-by-another-tool = Optagelsen blev stoppet af et andet værktøj.
perftools-status-restart-required = Browseren skal genstartes for at aktivere denne funktion.

## These are shown briefly when the user is waiting for the profiler to respond.


##

perftools-button-cancel-recording = Afbryd optagelse
perftools-button-save-settings = Gem indstillinger og gå tilbage
perftools-button-restart = Genstart
perftools-button-add-directory = Tilføj en mappe
perftools-button-remove-directory = Fjern valgte
perftools-button-edit-settings = Rediger indstillinger…

## These messages are descriptions of the threads that can be enabled for the profiler.


##

