# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Configuración do perfilador
perftools-intro-description =
    As gravacións lanzan profiler.firefox.com nunha nova lapela. Almacénanse todos os datos
    localmente, pero pode escoller cargalos para compartir.

## All of the headings for the various sections.

perftools-heading-settings = Configuración completa
perftools-heading-buffer = Configuración do búfer
perftools-heading-features = Características
perftools-heading-features-default = Características (como recomendación predeterminada)
perftools-heading-features-disabled = Características desactivadas
perftools-heading-features-experimental = Experimental
perftools-heading-threads = Fíos
perftools-heading-local-build = Compilación local

##

perftools-description-intro =
    As gravacións lanzan <a>profiler.firefox.com</a> nunha nova lapela. Almacénanse todos
    os datos localmente pero pode escoller cargalos para compartir.
perftools-description-local-build =
    Se está perfilando unha compilación que compilou vostede,  nesta
    máquina, engada o objdir da súa compilación á lista seguinte para que
    se poida usar para buscar información do símbolo.

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Intervalo de mostraxe:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Tamaño do búfer:

perftools-custom-threads-label = Engadir fíos personalizados por nome:

perftools-devtools-interval-label = Intervalo:
perftools-devtools-threads-label = Fíos:
perftools-devtools-settings-label = Configuración

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-recording-stopped-by-another-tool = A gravación resultou detida por outra ferramenta.
perftools-status-restart-required = O navegador debe reiniciarse para activar esta característica.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Deter a gravación
perftools-request-to-get-profile-and-stop-profiler = Capturar o perfil

##

perftools-button-start-recording = Comezar a gravación
perftools-button-capture-recording = Capturar a gravación
perftools-button-cancel-recording = Cancelar a gravación
perftools-button-save-settings = Gardar a configuración e volver
perftools-button-restart = Reiniciar
perftools-button-add-directory = Engadir un cartafol
perftools-button-remove-directory = Retirar o seleccionado
perftools-button-edit-settings = Editar a gravación…

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
    .title = Os procesos principais tanto para o proceso pai como para os de contido
perftools-thread-compositor =
    .title = Compón xuntos diferentes elementos pintados na páxina
perftools-thread-dom-worker =
    .title = Isto xestiona tanto os de traballadores web como traballadores do servizo
perftools-thread-renderer =
    .title = Cando WebRender está activado, o fío que executa as chamadas de OpenGL
perftools-thread-render-backend =
    .title = O fíoWebRender de RenderBackend
perftools-thread-paint-worker =
    .title = Cando o pintado fóra-do-fío-principal esta activado, o fío no que o pintado sucede
perftools-thread-style-thread =
    .title = A computación de estilo sepárase en múltiplos fíos
pref-thread-stream-trans =
    .title = Transporte en fluxo de rede
perftools-thread-socket-thread =
    .title = O fío onde o código de rede executa calquera das chamadas do socket de bloqueo
perftools-thread-img-decoder =
    .title = Fíos da descodificación de imaxe
perftools-thread-dns-resolver =
    .title = Neste fío sucede a resolución de DNS
perftools-thread-task-controller =
    .title = Fíos de agrupación de subprocesos de TaskController

##

perftools-record-all-registered-threads = Rodea as seleccións anteriores e grava todos os fíos rexistrados

perftools-tools-threads-input-label =
    .title =
        Eses nomes de fíos son unha lista separada por comas que se utiliza para activar o perfilado dos fíos no perfilador.
        O nome debe ter só unha coincidencia parcial co nome do fío para que sexa incluído. É sensíbel aos espazos en branco.

## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## both devtools.performance.new-panel-onboarding & devtools.performance.new-panel-enabled
## preferences are true.

## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## devtools.performance.new-panel-onboarding preference is true.

perftools-onboarding-message = <b>Novo</b>:{ -profiler-brand-name } está agora integrado nas Developer Tools.<a>Saiba máis</a> sobre esta poderosa ferramenta nova.

perftools-onboarding-close-button =
    .aria-label = Pechar a mensaxe de incorporación

## Profiler presets


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/popup/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.

perftools-presets-web-developer-label = Desenvolvedores web
perftools-presets-web-developer-description = Predefinición recomendada para a maioría da depuración de aplicacións web, con sobrecarga baixa.

perftools-presets-firefox-label = { -brand-shorter-name }
perftools-presets-firefox-description = Configuración predeterminada recomendada para o perfil { -brand-shorter-name }.

perftools-presets-graphics-label = Gráficos
perftools-presets-graphics-description = Predefinido para investigar erros gráficos en { -brand-shorter-name }.

perftools-presets-media-label = Multimedia
perftools-presets-media-description2 = Predefinido para investigar erros de son e de vídeo en { -brand-shorter-name }.

perftools-presets-networking-label = Rede
perftools-presets-networking-description = Predefinido para investigar erros de rede en { -brand-shorter-name }.

perftools-presets-custom-label = Personalizado

##

