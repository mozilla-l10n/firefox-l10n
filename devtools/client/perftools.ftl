# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.


## All of the headings for the various sections.

perftools-heading-settings = Axustes completos
perftools-heading-buffer = Axustes del buffer
perftools-heading-features = Carauterístiques
perftools-heading-features-disabled = Carauterístiques desactivaes
perftools-heading-features-experimental = Esperimental
perftools-heading-threads = Filos

##


## The controls for the interval at which the profiler samples the code.

perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

perftools-devtools-interval-label = Intervalu:
perftools-devtools-threads-label = Filos:
perftools-devtools-settings-label = Axustes

## Various statuses that affect the current state of profiling, not typically displayed.


## These are shown briefly when the user is waiting for the profiler to respond.


##

perftools-button-start-recording = Aniciar un rexistru
perftools-button-add-directory = Amestar al diccionariu
perftools-button-remove-directory = Quitar lo esbillao

## These messages are descriptions of the threads that can be enabled for the profiler.


##


## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## both devtools.performance.new-panel-onboarding & devtools.performance.new-panel-enabled
## preferences are true.

