# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-new-tab =
    .label = Nueva pestaña
    .accesskey = w
reload-tab =
    .label = Recargar pestaña
    .accesskey = r
select-all-tabs =
    .label = Seleccionar todas las pestañas
    .accesskey = S
tab-context-play-tab =
    .label = Reproducir pestaña
    .accesskey = P
tab-context-play-tabs =
    .label = Reproducir pestañas
    .accesskey = y
duplicate-tab =
    .label = Duplicar pestaña
    .accesskey = D
duplicate-tabs =
    .label = Duplicar pestañas
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Cerrar pestañas a la izquierda
    .accesskey = l
close-tabs-to-the-start-vertical =
    .label = Cerrar las pestañas superiores
    .accesskey = l
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Cerrar pestañas a la derecha
    .accesskey = i
close-tabs-to-the-end-vertical =
    .label = Cerrar las pestañas inferiores
    .accesskey = i
close-other-tabs =
    .label = Cerrar las otras pestañas
    .accesskey = o
reload-tabs =
    .label = Recargar pestañas
    .accesskey = R
pin-tab =
    .label = Fijar pestaña
    .accesskey = P
unpin-tab =
    .label = Soltar pestaña
    .accesskey = b
pin-selected-tabs =
    .label = Fijar pestañas
    .accesskey = P
unpin-selected-tabs =
    .label = Soltar pestañas
    .accesskey = b
bookmark-selected-tabs =
    .label = Guardar pestañas en marcadores…
    .accesskey = k
tab-context-bookmark-tab =
    .label = Marcar pestaña…
    .accesskey = B
tab-context-open-in-new-container-tab =
    .label = Abrir en una nueva pestaña contenedora
    .accesskey = e
move-to-start =
    .label = Mover al inicio
    .accesskey = S
move-to-end =
    .label = Mover al final
    .accesskey = E
move-to-new-window =
    .label = Mover a una nueva ventana
    .accesskey = v
tab-context-close-multiple-tabs =
    .label = Cerrar múltiples pestañas
    .accesskey = M
tab-context-close-duplicate-tabs =
    .label = Cerrar pestañas duplicadas
    .accesskey = u
tab-context-share-url =
    .label = Compartir
    .accesskey = h
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left" to indicate the direction a new tab will open.
tab-context-new-tab-open =
    .label = Nueva pestaña a la derecha
    .accesskey = w
tab-context-new-tab-open-vertical =
    .label = Nueva pestaña debajo
    .accesskey = w
tab-context-new-group =
    .label = Nuevo grupo
    .accesskey = G

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Reabrir pestaña cerrada
            [one] Reabrir pestaña cerrada
           *[other] Reabrir pestañas cerradas
        }
    .accesskey = o
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Cerrar pestaña
            [one] Cerrar { $tabCount } pestaña
           *[other] Cerrar { $tabCount } pestañas
        }
    .accesskey = C
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Mover pestaña
            [one] Mover pestaña
           *[other] Mover pestañas
        }
    .accesskey = v
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Enviar pestaña a dispositivo
           *[other] Enviar { $tabCount } pestañas a dispositivo
        }
    .accesskey = n
tab-context-unload-n-tabs =
    .label =
        { $tabCount ->
            [1] Liberar pestaña
            [one] Liberar pestaña
           *[other] Liberar { $tabCount } pestañas
        }
    .accesskey = U
