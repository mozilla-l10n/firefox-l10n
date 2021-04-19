# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.


## All of the headings for the various sections.

perftools-heading-features = Eginbideak
perftools-heading-features-default = Eginbideak (gomendatutakoak gaituta lehenespenez)
perftools-heading-features-disabled = Desgaitutako eginbideak
perftools-heading-threads = Hariak

##


## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Lagin-tartea:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Buffer-tamaina:
perftools-devtools-interval-label = Tartea:
perftools-devtools-threads-label = Hariak:
perftools-devtools-settings-label = Ezarpenak

## Various statuses that affect the current state of profiling, not typically displayed.


## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Grabazioa gelditzen
perftools-request-to-get-profile-and-stop-profiler = Profila kapturatzen

##

perftools-button-start-recording = Hasi grabatzen
perftools-button-capture-recording = Kapturatu grabazioa
perftools-button-cancel-recording = Utzi grabatzeari
perftools-button-save-settings = Gorde ezarpenak eta itzuli
perftools-button-restart = Berrabiarazi
perftools-button-add-directory = Gehitu direktorioa
perftools-button-remove-directory = Kendu hautatutakoak
perftools-button-edit-settings = Editatu ezarpenak…

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-img-decoder =
    .title = Irudiak deskodetzeko hariak
perftools-thread-dns-resolver =
    .title = DNS ebazpena hari honetan gertatzen da

##


## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## both devtools.performance.new-panel-onboarding & devtools.performance.new-panel-enabled
## preferences are true.

