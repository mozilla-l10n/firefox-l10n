# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.


## All of the headings for the various sections.

perftools-heading-settings = Popolne nastavitve
perftools-heading-buffer = Nastavitve medpomnilnika
perftools-heading-features-experimental = Poskusno
perftools-heading-threads = Niti

##


## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Interval vzorčenja:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Velikost medpomnilnika:
perftools-custom-threads-label = Dodaj niti po meri po imenu:
perftools-devtools-interval-label = Interval:
perftools-devtools-threads-label = Niti:
perftools-devtools-settings-label = Nastavitve

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-restart-required = Za vključitev te možnosti se mora brskalnik ponovno zagnati.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Ustavljanje snemanja

##

perftools-button-start-recording = Začni snemati
perftools-button-cancel-recording = Prekliči snemanje
perftools-button-save-settings = Shrani nastavitve in se vrni
perftools-button-restart = Znova zaženi
perftools-button-add-directory = Dodaj imenik
perftools-button-remove-directory = Odstrani izbrane
perftools-button-edit-settings = Uredi nastavitve …

## These messages are descriptions of the threads that can be enabled for the profiler.


##


## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## both devtools.performance.new-panel-onboarding & devtools.performance.new-panel-enabled
## preferences are true.


## Profiler presets


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/popup/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.


##

