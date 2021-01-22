# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.


## All of the headings for the various sections.

perftools-heading-settings = Volledige instellingen
perftools-heading-buffer = Bufferinstellingen
perftools-heading-features = Functies
perftools-heading-features-disabled = Uitgeschakelde functies
perftools-heading-features-experimental = Experimenteel

##


## The controls for the interval at which the profiler samples the code.

perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Buffergrootte:
perftools-devtools-interval-label = Interval:
perftools-devtools-settings-label = Instellingen

## Various statuses that affect the current state of profiling, not typically displayed.


## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Opname wordt gestopt
perftools-request-to-get-profile-and-stop-profiler = Profiel wordt vastgelegd

##

perftools-button-start-recording = Opname starten
perftools-button-capture-recording = Opname vastleggen
perftools-button-cancel-recording = Opname annuleren
perftools-button-save-settings = Instellen opslaan en teruggaan
perftools-button-restart = Herstarten
perftools-button-edit-settings = Instellingen bewerken…

## These messages are descriptions of the threads that can be enabled for the profiler.


##

