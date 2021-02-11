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

perftools-status-private-browsing-notice =
    O perfilador resulta desactivado cando se activa a navegación privada.
    Peche todas as xanelas privadas para reactivar o perfilador.

## These are shown briefly when the user is waiting for the profiler to respond.


##


## These messages are descriptions of the threads that can be enabled for the profiler.


##

