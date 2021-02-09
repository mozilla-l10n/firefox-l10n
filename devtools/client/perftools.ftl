# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Paramètres del perfilador
perftools-intro-description =
    Los enregistraments lançan profiler.firefox.com a un onglet novèl. Totas las donadas son
    gardadas
    localament, mas podètz causir de las enviar per las partejar.

## All of the headings for the various sections.

perftools-heading-settings = Paramètres complets
perftools-heading-buffer = Paramètre del tap
perftools-heading-features = Foncionalitats
perftools-heading-features-default = Foncionalitats (recomandadas per defaut)
perftools-heading-features-disabled = Foncionalitats desactivadas
perftools-heading-features-experimental = Experimentalas
perftools-heading-threads = Fils d’execucion

##

perftools-description-intro =
    Los enregistraments lançan <a>profiler.firefox.com</a> a un onglet novèl. Totas las donadas son
    gardadas
    localament, mas podètz causir de las enviar per las partejar.

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Interval de mòstra :
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Talha del tap :
perftools-custom-threads-label = Apondre de fils d’execucion personalizats per nom :
perftools-devtools-interval-label = Interval :
perftools-devtools-threads-label = Fils d’execucion :
perftools-devtools-settings-label = Paramètres

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-private-browsing-notice =
    Lo perfilador es desactivat quand la navegacion privada es activa.
    Tampatz totas las fenèstras privadas per tornar activar lo perfilador
perftools-status-recording-stopped-by-another-tool = Una autra aisina a arrestat l’enregistrament.
perftools-status-restart-required = Aquesta foncionalitat requerís la reaviada del navegador.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Arrèst de l’enregistrament
perftools-request-to-get-profile-and-stop-profiler = Capture del perfil

##

perftools-button-start-recording = Començar l’enregistrament
perftools-button-capture-recording = Capture de l’enregistrament
perftools-button-cancel-recording = Anullar l’enregistrament
perftools-button-save-settings = Enregistrar los paramètres e tornar
perftools-button-restart = Reaviar
perftools-button-add-directory = Apondre un repertòri
perftools-button-remove-directory = Suprimir la seleccion
perftools-button-edit-settings = Modificar los paramètres…

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-dom-worker =
    .title = Gerís a l’encòp los web workers e los servicis workers
perftools-thread-renderer =
    .title = Quand WebRender es activat, lo fial d’execucion qu’executa las cridas a OpenGL
perftools-thread-render-backend =
    .title = Lo fila d’execucion RenderBackend de WebRender
perftools-thread-img-decoder =
    .title = Filas de decodatge d’imatge
perftools-thread-dns-resolver =
    .title = La resolucion DNS se passa sus aqueste fial

##

