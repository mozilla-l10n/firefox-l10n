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
perftools-heading-local-build = « Build » local

##

perftools-description-intro =
    Los enregistraments lançan <a>profiler.firefox.com</a> a un onglet novèl. Totas las donadas son
    gardadas
    localament, mas podètz causir de las enviar per las partejar.
perftools-description-local-build = Se perfilatz una version qu’avètz compilada, sus aquesta maquina, volatz apondre lo dossier « objdir » de vòstra compilacion a la lista çai-jos per que pòsca servir per recercar d’informacions suls simbòls.

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

perftools-thread-gecko-main =
    .title = Lo processús màger a l'encòp pel processús parent e los processús de contengut.
perftools-thread-compositor =
    .title = Amassa diferents elements dessenhats a la pagina
perftools-thread-dom-worker =
    .title = Gerís a l’encòp los web workers e los servicis workers
perftools-thread-renderer =
    .title = Quand WebRender es activat, lo fial d’execucion qu’executa las cridas a OpenGL
perftools-thread-render-backend =
    .title = Lo fila d’execucion RenderBackend de WebRender
perftools-thread-paint-worker =
    .title = Quand la pintura es fòra fil d’execucion principal es activada, lo fil ont se realiza la pintura
perftools-thread-style-thread =
    .title = Lo calcul de l’estil es partejat entre mantun fial
pref-thread-stream-trans =
    .title = Transpòrt de flux ret
perftools-thread-socket-thread =
    .title = Lo fil d’execucion ont lo còdi ret executa totas las cridas de sockets blocantas
perftools-thread-img-decoder =
    .title = Filas de decodatge d’imatge
perftools-thread-dns-resolver =
    .title = La resolucion DNS se passa sus aqueste fial
perftools-thread-task-controller =
    .title = Fil d’execucion del grop de fils d’execucion de TaskController

##

perftools-record-all-registered-threads = Ignorar las seleccion al dessús e enregistrar totes los fils
perftools-tools-threads-input-label =
    .title = Aquestes noms de fil d’execucion son una lista separada per de virgulas utilizada per activar lo perfilatge dels fils dins lo perfilador. Lo nom fa sonque mestièr d’una correspondéncia parciala del nom del fil d’inclure. Es sensible als espacis.

## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## both devtools.performance.new-panel-onboarding & devtools.performance.new-panel-enabled
## preferences are true.

perftools-onboarding-message = <b>Novetat</b> { -profiler-brand-name } es ara integ{ -profiler-brand-name }rat a las aisinas de desvolopaire. <a>Ne saber mai</a> a prepaus d’aquesta aisina novèla.
# `options-context-advanced-settings` is defined in toolbox-options.ftl
perftools-onboarding-reenable-old-panel = (Per una durada limitada, avètz accès al panèl original de performanças via <a>{ options-context-advanced-settings }</a>)
perftools-onboarding-close-button =
    .aria-label = Tampar lo messatge d’acuèlh

## Profiler presets


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/popup/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.

perftools-presets-web-developer-label = Desvolopaire web
perftools-presets-web-developer-description = Reglatge recomandat pel desbugatge de la màger part de las aplicacions amb pauca subrecarga.
perftools-presets-firefox-platform-label = Platafòrma Firefox
perftools-presets-firefox-platform-description = Reglatge recomandat pel desbugatge intèrne de la platafòrma Firefox.
perftools-presets-firefox-front-end-label = Interfàcia Firefox
perftools-presets-firefox-front-end-description = Reglatge recomandat pel desbugatge intèrne de l’interfàcia Firefox.
perftools-presets-firefox-graphics-label = Grafics de Firefox
perftools-presets-firefox-graphics-description = Reglatge recomandat pels estudis de las performanças graficas de Firefox.
perftools-presets-media-label = Multimèdia
perftools-presets-media-description = Reglatge recomandat pel diagnosticar los problèmas àudio e vidèo.
perftools-presets-custom-label = Personalizat

##

