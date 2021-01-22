# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Configurações do profiler
perftools-intro-description = As gravações abrem o profiler.firefox.com em uma nova aba. Todos os dados são armazenados localmente, mas você pode escolher enviar para compartilhar.

## All of the headings for the various sections.

perftools-heading-settings = Todas as configurações
perftools-heading-buffer = Configurações de buffer
perftools-heading-features = Funcionalidades
perftools-heading-features-default = Funcionalidades (recomendado ativar por padrão)
perftools-heading-features-disabled = Funcionalidades desativadas
perftools-heading-features-experimental = Experimental
perftools-heading-threads = Threads
perftools-heading-local-build = Build local

##

perftools-description-intro = As gravações abrem o <a>profiler.firefox.com</a> em uma nova aba. Todos os dados são armazenados localmente, mas você pode escolher enviar para compartilhar.
perftools-description-local-build = Se você está gravando um profile de uma build que você mesmo compilou nesta máquina, adicione o objdir da sua build à lista abaixo para que ele possa ser usado para procurar informações de símbolos.

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Intervalo de amostragem:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Tamanho do buffer:
perftools-custom-threads-label = Adicionar threads personalizados por nome:
perftools-devtools-interval-label = Intervalo:
perftools-devtools-threads-label = Threads:
perftools-devtools-settings-label = Configurações

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-private-browsing-notice =
    O profiler é desativado quando a navegação privativa está ativada.
    Feche todas as janelas privativas para reativar o profiler
perftools-status-recording-stopped-by-another-tool = A gravação foi interrompida por outra ferramenta.
perftools-status-restart-required = O navegador deve ser reiniciado para ativar esta funcionalidade.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Parando a gravação
perftools-request-to-get-profile-and-stop-profiler = Capturando profile

##


## These messages are descriptions of the threads that can be enabled for the profiler.


##

