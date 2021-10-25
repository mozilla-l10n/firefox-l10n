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
perftools-thread-compositor =
    .title = Tio kombinas apartajn farbitajn elementoj en la paĝo
perftools-thread-dom-worker =
    .title = Tio zorgas pri web workers kaj service workers
perftools-thread-renderer =
    .title = Kiam WebRender estas aktiva, tiu estas la fadeno kiu vokas OpenGL
perftools-thread-render-backend =
    .title = La fadeno WebRender RenderBackend
perftools-thread-paint-worker =
    .title = Kiam farbado ekster la ĉefa fadeno estas aktiva, tiu estas la fadeno kiu farbas
perftools-thread-style-thread =
    .title = La komputo de stiloj estas dividita inter pluraj fadenoj
pref-thread-stream-trans =
    .title = Transmeto de reta fluo
perftools-thread-socket-thread =
    .title = La fadeno en kiu la retrilata kodo vokas ĉiujn blokantajn konektingaj vokoj
perftools-thread-img-decoder =
    .title = Fadenoj pri malkodigo de bildoj
perftools-thread-dns-resolver =
    .title = Serĉoj de DNS okazas en tiu ĉi fadeno
perftools-thread-task-controller =
    .title = Fadenoj de la grupo de fadenoj de TaskController

##

perftools-record-all-registered-threads = Ignori la suprajn eblojn kaj registri ĉiujn registritajn fadenojn
perftools-tools-threads-input-label =
    .title = Tiuj ĉi nomoj de fadenoj estas listo apartigita per komoj, kiu estas uzita por aktivigi la rulanalizon de la fadenoj en la rulanalizilo. La nomo bezonas nur parte kongrui kun la nomo de la fadeno, por esti inkluzivita. Ĝi ne ignoras blankspacojn.

## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## both devtools.performance.new-panel-onboarding & devtools.performance.new-panel-enabled
## preferences are true.

perftools-onboarding-message = <b>Nova</b>: { -profiler-brand-name } estas integrita al la iloj por programistoj. Jen <a>pli da informo</a> pri tiu pova nova ilo.
# `options-context-advanced-settings` is defined in toolbox-options.ftl
perftools-onboarding-reenable-old-panel = (Dum iom da tempo, vi povas ankoraŭ aliri la originalan efikecan panelon ĉi tie <a>{ options-context-advanced-settings }</a>)
perftools-onboarding-close-button =
    .aria-label = Fermi la enkondukan mesaĝon

## Profiler presets


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/popup/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.

perftools-presets-web-developer-label = Teksaĵa programisto
perftools-presets-web-developer-description = Rekomendita agordaro por la senerarigo de la plimulto de teksaĵaj programoj, kun malmulte da aldona kromprocezado.
perftools-presets-firefox-platform-label = Platformo Firefox
perftools-presets-firefox-platform-description = Rekomendita agordaro por interna senerarigo de la platformo de Firefox.
perftools-presets-firefox-front-end-label = Fasado de Firefox
perftools-presets-firefox-front-end-description = Rekomendita agordaro por interna senerarigo de la fasado de Firefox.
perftools-presets-firefox-graphics-label = Grafikoj de Firefox
perftools-presets-firefox-graphics-description = Rekomendita agordaro por esplori la efikecon de la grafikoj de Firefox.
perftools-presets-media-label = Aŭdvidaĵo
perftools-presets-media-description = Rekomendita agordaro por diagnozi aŭdajn kaj videajn problemojn.
perftools-presets-custom-label = Personecigita

##

