# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Definições do Profiler
perftools-intro-description = As gravações lançam o profiler.firefox.com num novo separador. Todos os dados são armazenados localmente, mas pode optar por os enviar para serem partilhados.

## All of the headings for the various sections.

perftools-heading-settings = Definições completas
perftools-heading-buffer = Definições do buffer
perftools-heading-features = Funcionalidades
perftools-heading-features-default = Funcionalidades (as recomendadas estão ativadas por predefinição)
perftools-heading-features-disabled = Funcionalidades desativadas
perftools-heading-features-experimental = Experimentais
perftools-heading-threads = Threads
perftools-heading-local-build = Compilação local

##

perftools-description-intro =
    As gravações lançam o <a>profiler.firefox.com</a> num novo separador. Todos os dados são armazenados localmente, 
    mas pode optar por os enviar para serem partilhados.
perftools-description-local-build =
    Se está criar um perfil uma compilação que foi realizada por si nesta  
    máquina, adicione o seu objdir de compilação à lista abaixo para que
    este possa ser utilizado para associar informação de símbolos.

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Intervalo de amostragem:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Tamanho do buffer:
perftools-custom-threads-label = Adicionar threads personalizadas por nome:
perftools-devtools-interval-label = Intervalo:
perftools-devtools-threads-label = Threads:
perftools-devtools-settings-label = Definições

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-private-browsing-notice =
    O profiler é desativado quando a Navegação privada está ativada.
    Feche todas as janelas privadas e reative o profiler
perftools-status-recording-stopped-by-another-tool = A gravação foi interrompida por outra ferramenta.
perftools-status-restart-required = O navegador deve ser reiniciado para ativar esta funcionalidade.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Parar a gravação
perftools-request-to-get-profile-and-stop-profiler = A capturar o perfil

##

perftools-button-start-recording = Iniciar gravação
perftools-button-capture-recording = Capturar gravação
perftools-button-cancel-recording = Cancelar gravação

## These messages are descriptions of the threads that can be enabled for the profiler.


##

