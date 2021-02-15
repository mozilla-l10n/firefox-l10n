# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Agordoj de la rulanalizilo
perftools-intro-description = La registroj lanĉas profiler.firefox.com en nova langeto. Ĉiuj datumoj estas konservitaj surloke, sed vi povas decidi alŝuti kaj dividi ilin.

## All of the headings for the various sections.

perftools-heading-settings = Ĉiuj agordoj
perftools-heading-buffer = Bufraj agordoj
perftools-heading-features = Trajtoj
perftools-heading-features-default = Trajtoj (rekomenditaj aŭ norme aktivaj)
perftools-heading-features-disabled = Malaktivaj trajtoj
perftools-heading-features-experimental = Eksperimentaj funkcioj
perftools-heading-threads = Fadenoj
perftools-heading-local-build = Loka versio

##

perftools-description-intro = La registroj lanĉas <a>profiler.firefox.com</a> en nova langeto. Ĉiuj datumoj estas konservitaj surloke, sed vi povas decidi alŝuti kaj dividi ilin.
perftools-description-local-build = Se vi analizas la ruladon de versio, kiun vi mem kompilis en tiu ĉi maŝino, bonvolu aldoni la objdir de via versio al la suba listo, tiel ke ĝi povas esti uzata por serĉi simbolojn.

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Specimena intervalo:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Grando de bufro:
perftools-custom-threads-label = Aldoni personecigitajn fadenojn, lay nomo:
perftools-devtools-interval-label = Intervalo:
perftools-devtools-threads-label = Fadenoj:
perftools-devtools-settings-label = Agordoj

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-private-browsing-notice = La rulanalizilo estas malaktiva dum privata retumo. Fermu ĉiujn fenestrojn de privata retumo por reaktivigi la rulanalizilon.
perftools-status-recording-stopped-by-another-tool = La registro estis haltigita de alia ilo.
perftools-status-restart-required = Por aktivigi tiun ĉi trajton vi devas restartigi la retumilon.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Registro haltigata
perftools-request-to-get-profile-and-stop-profiler = Profilo kaptata

##

perftools-button-start-recording = Komenci registron
perftools-button-capture-recording = Kapti registron
perftools-button-cancel-recording = Nuligi registron
perftools-button-save-settings = Konservi agordojn kaj iri reen
perftools-button-restart = Restartigi
perftools-button-add-directory = Aldoni dosierujon
perftools-button-remove-directory = Forigi elektitajn
perftools-button-edit-settings = Modifi agordojn…

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
    .title = La ĉefa procezo por la gepatra procezo kaj la enhavaj procezoj

##


## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## both devtools.performance.new-panel-onboarding & devtools.performance.new-panel-enabled
## preferences are true.

-profiler-brand-name = Rulanalizilo de Firefox
