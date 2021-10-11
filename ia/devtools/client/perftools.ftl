# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Parametros de profilator
perftools-intro-description =
    Le registrationes lancea profiler.firefox.com in un nove scheda. Tote le datos es
    immagazinate localmente, ma tu pote optar pro incargar los pro compartir los.

## All of the headings for the various sections.

perftools-heading-settings = Parametros complete
perftools-heading-buffer = Parametros de buffer
perftools-heading-features = Functiones
perftools-heading-features-default = Functiones (es recommendate mantener los active)
perftools-heading-features-disabled = Functiones disactivate
perftools-heading-features-experimental = Experimental
perftools-heading-threads = Filos
perftools-heading-local-build = Compilation local

##

perftools-description-intro =
    Le registrationes lancea <a>profiler.firefox.com</a> in un nove scheda. Tote le datos
    es immagazinate localmente, ma tu pote optar pro incargar los pro compartir los.
perftools-description-local-build =
    Si tu profila un version que tu mesme ha compilate, sur iste machina,
     adde le directorio 'objdir' de tu compilation al lista sequente a fin que
     illo pote esser usate pro cercar informationes sur le symbolos.

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Intervallo de monstra:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Dimension del buffer:
perftools-custom-threads-label = Adder filos personalisate per nomine:
perftools-devtools-interval-label = Intervallo:
perftools-devtools-threads-label = Filos:
perftools-devtools-settings-label = Parametros

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-private-browsing-notice =
    Le profilator es disactivate quando le navigation private es active.
    Claude tote le fenestras private pro reactivar le profilator.
perftools-status-recording-stopped-by-another-tool = Le registration ha essite interrumpite per un altere instrumento.
perftools-status-restart-required = Le navigator debe esser reinitiate pro activar iste function.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Cessation de registration
perftools-request-to-get-profile-and-stop-profiler = Captura de profilo

##

perftools-button-start-recording = Initiar a registrar
perftools-button-capture-recording = Capturar registration
perftools-button-cancel-recording = Cancellar registration
perftools-button-save-settings = Salvar parametros e retornar
perftools-button-restart = Reinitiar
perftools-button-add-directory = Adder un directorio
perftools-button-remove-directory = Remover le selection
perftools-button-edit-settings = Modificar parametros...

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
    .title = Le processos principal pro tanto le processo genitor como le processos de contento
perftools-thread-compositor =
    .title = Combina differente elementos pingite sur le pagina
perftools-thread-dom-worker =
    .title = Isto gere tanto le obreros de web como le obreros de servicio
perftools-thread-renderer =
    .title = Quando WebRender es activate, le filo que executa le appellos a OpenGL
perftools-thread-render-backend =
    .title = Le filo WebRender RenderBackend
perftools-thread-paint-worker =
    .title = Quando es activate le pictura foras del filo principal, le filo sur le qual le pictura eveni
perftools-thread-style-thread =
    .title = Le computation de stilos es dividite in plure filos
pref-thread-stream-trans =
    .title = Transporto de fluxo de rete
perftools-thread-socket-thread =
    .title = Le filo ubi le codice de rete executa omne appellos de socket blocante
perftools-thread-img-decoder =
    .title = Filos de decodification de imagines
perftools-thread-dns-resolver =
    .title = Le resolution de DNS eveni sur iste filo
perftools-thread-task-controller =
    .title = Filos del fundo commun de TaskController

##

perftools-record-all-registered-threads = Ignorar selectiones supra e memorar tote le filos registrate
perftools-tools-threads-input-label =
    .title = Iste nomines de filo forma un lista separate per commas que es usate pro activar le profilation del filos in le profilator. Es sufficiente un correspondentia partial con le nomine del filo a includer. Le spatios es significative.

## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## both devtools.performance.new-panel-onboarding & devtools.performance.new-panel-enabled
## preferences are true.

perftools-onboarding-message = <b>Nove</b>: { -profiler-brand-name } es ora integrate in Utensiles de disveloppator. <a>Saper plus</a> re iste potente nove instrumento.
# `options-context-advanced-settings` is defined in toolbox-options.ftl
perftools-onboarding-reenable-old-panel = (Pro un tempore limitate, tu pote acceder al quadro original Prestation via <a>{ options-context-advanced-settings }</a>)
perftools-onboarding-close-button =
    .aria-label = Clauder le message introductive

## Profiler presets


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/popup/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.

perftools-presets-web-developer-label = Disveloppamento web
perftools-presets-web-developer-description = Pre-configuration recommendate, con basse supercarga, pro le major parte del depuration de app web.
perftools-presets-firefox-platform-label = Platteforma Firefox
perftools-presets-firefox-platform-description = Pre-configuration recommendate pro le depuration del platteforma interne Firefox.
perftools-presets-firefox-front-end-label = Interfacie anterior Firefox
perftools-presets-firefox-front-end-description = Pre-configuration recommendate pro depuration de interfacie anterior interne Firefox.
perftools-presets-firefox-graphics-label = Graphica de Firefox
perftools-presets-firefox-graphics-description = Pre-configuration recommendate pro le investigation del prestation graphic de Firefox.
perftools-presets-media-label = Medios
perftools-presets-media-description = Pre-configuration recommendate pro diagnosticar problemas audio e video.
perftools-presets-custom-label = Personalisate

##

