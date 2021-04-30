# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Impostazions dal profiladôr
perftools-intro-description =
    Lis regjistrazions a fasin partî profiler.firefox.com intune gnove schede. Ducj i dâts a vegnin archiviâts
    in locâl, ma tu puedis sielzi se cjariâlis in rêt par condividilis.

## All of the headings for the various sections.

perftools-heading-settings = Impostazions completis
perftools-heading-buffer = Impostazions memorie tampon
perftools-heading-features = Funzionalitâts
perftools-heading-features-default = Funzionalitâts (racomandadis in mût predefinît)
perftools-heading-features-disabled = Funzionalitâts disativadis
perftools-heading-features-experimental = Sperimentâl
perftools-heading-threads = Threads
perftools-heading-local-build = Compilazion locâl

##

perftools-description-intro =
    Lis regjistrazions a fasin partî <a>profiler.firefox.com</a> intune gnove schede. Ducj i dâts a vegnin archiviâts
    in locâl, ma tu puedis sielzi se cjariâlis in rêt par condividilis.
perftools-description-local-build =
    Se tu stâs profilant une version che tu âs compilât di bessôl, su cheste
    machine, par plasê zonte al objdir de tô compilazion la liste chi sot, in mût di
    podêle doprâ par cirî informazions sui simbui.

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Dade di campionament:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Dimension mem. tampon:
perftools-custom-threads-label = Zonte dai threads personalizâts par non:
perftools-devtools-interval-label = Interval:
perftools-devtools-threads-label = Threads:
perftools-devtools-settings-label = Impostazions

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-private-browsing-notice =
    Il profiladôr al è disativât cuant che e je ative la navigazion privade.
    Siere ducj i barcons privâts par tornâ a ativâ il profiladôr
perftools-status-recording-stopped-by-another-tool = Lis regjistrazions a son stadis fermadis di un altri strument.
perftools-status-restart-required = Si scugne tornâ a inviâ il navigadôr par ativâ cheste funzion.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Daûr a fermâ la regjistrazion
perftools-request-to-get-profile-and-stop-profiler = Daûr a caturâ il profîl

##

perftools-button-start-recording = Scomence la regjistrazion
perftools-button-capture-recording = Cature la regjistrazion
perftools-button-cancel-recording = Anule la regjistrazion
perftools-button-save-settings = Salve lis impostazions e torne indaûr
perftools-button-restart = Torne invie
perftools-button-add-directory = Zonte une cartele
perftools-button-remove-directory = Gjave selezionadis
perftools-button-edit-settings = Modifiche lis impostazions…

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
    .title = I procès principâi sedi pal procès gjenitôr che pai procès di contignût

##


## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## both devtools.performance.new-panel-onboarding & devtools.performance.new-panel-enabled
## preferences are true.

