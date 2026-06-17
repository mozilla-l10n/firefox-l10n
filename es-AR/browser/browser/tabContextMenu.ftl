# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-new-tab =
    .label = Nueva pestaña
    .accesskey = u
reload-tab =
    .label = Recargar pestaña
    .accesskey = r
reload-tab2 =
    .label = Recargar
    .accesskey = R
select-all-tabs =
    .label = Seleccionar todas las pestañas
    .accesskey = S
tab-context-play-tab =
    .label = Reproducir pestaña
    .accesskey = p
tab-context-play-tabs =
    .label = Reproducir pestañas
    .accesskey = t
duplicate-tab =
    .label = Duplicar pestaña
    .accesskey = D
duplicate-tab2 =
    .label = Duplicar
    .accesskey = D
duplicate-tabs =
    .label = Duplicar pestañas
    .accesskey = D
duplicate-tabs2 =
    .label = Duplicar
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Cerrar pestañas a la izquierda
    .accesskey = l
close-tabs-to-the-start-vertical =
    .label = Cerrar las pestañas arriba
    .accesskey = l
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Cerrar pestañas hacia la derecha
    .accesskey = i
close-tabs-to-the-end-vertical =
    .label = Cerrar las pestañas debajo
    .accesskey = l
close-other-tabs =
    .label = Cerrar las otras pestañas
    .accesskey = o
reload-tabs =
    .label = Recargar pestañas
    .accesskey = R
pin-tab =
    .label = Pegar pestaña
    .accesskey = P
tab-context-pin-tab2 =
    .label = Pegar
    .accesskey = P
unpin-tab =
    .label = Despegar pestaña
    .accesskey = P
tab-context-unpin-tab2 =
    .label = Despegar
    .accesskey = p
pin-selected-tabs =
    .label = Pegar pestañas
    .accesskey = P
unpin-selected-tabs =
    .label = Despegar pestañas
    .accesskey = g
bookmark-selected-tabs =
    .label = Marcar pestañas…
    .accesskey = a
tab-context-bookmark-tab =
    .label = Agregar pestaña a marcadores…
    .accesskey = m
tab-context-bookmark-tab2 =
    .label = Agregar a marcdores
    .accesskey = g
tab-context-open-in-new-container-tab =
    .label = Abrir en nueva pestaña contenedora
    .accesskey = e
tab-context-open-in-new-container-tab2 =
    .label = Abrir en una nueva pestaña contenedora
    .accesskey = e
move-to-start =
    .label = Mover al Inicio
    .accesskey = v
move-to-end =
    .label = Mover al Final
    .accesskey = E
move-to-new-window =
    .label = Mover a nueva ventana
    .accesskey = v
# Variables
#  $profileName (string): The name of the profile to move tab to
move-to-new-profile =
    .label = Mover a { $profileName }
tab-context-close-multiple-tabs =
    .label = Cerrar varias pestañas
    .accesskey = e
tab-context-close-multiple-tabs2 =
    .label = Cerrar múltiples
    .accesskey = m
tab-context-close-duplicate-tabs =
    .label = Cerrar pestañas duplicadas
    .accesskey = u
tab-context-close-duplicate-tabs2 =
    .label = Cerrar duplicados de esta pestaña
    .accesskey = x
tab-context-share-url =
    .label = Compartir
    .accesskey = m
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left" to indicate the direction a new tab will open.
tab-context-new-tab-open =
    .label = Nueva pestaña a la derecha
    .accesskey = v
tab-context-new-tab-open-vertical =
    .label = Nueva pestaña debajo
    .accesskey = v
tab-context-new-group =
    .label = Nuevo grupo
    .accesskey = g

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Reabrir pestaña cerrada
            [one] Reabrir pestaña cerrada
           *[other] Reabrir pestañas cerradas
        }
    .accesskey = b
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Cerrar pestaña
            [one] Cerrar { $tabCount } pestaña
           *[other] Cerrar { $tabCount } pestañas
        }
    .accesskey = C
tab-context-close-n-tabs2 =
    .label =
        { $tabCount ->
            [1] Cerrar
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
# Context menu option, highlighting this shows a submenu of potential destinations to move one or more tabs to (tab groups, windows, profiles, start, end, etc.)
tab-context-move-tabs2 =
    .label =
        { $tabCount ->
            [1] Mover pestaña a
            [one] Mover { $tabCount } pestaña a
           *[other] Mover { $tabCount } pestañas a
        }
    .accesskey = v
# Context menu option, highlighting this shows a submenu of potential destinations to move two tabs of a split view together to (tab groups, windows, profiles, start, end, etc.)
tab-context-move-split-view =
    .label = Mover vista dividida a
    .accesskey = v
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-device =
    .label =
        { $tabCount ->
            [1] Enviar a dispositivo
            [one] Enviar { $tabCount } pestaña a dispositivo
           *[other] Enviar { $tabCount } pestañas a dispositivo
        }
    .accesskey = n
tab-context-send-to-device2 =
    .label = Enviar a sus dispositivos
    .accesskey = n
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-mobile =
    .label =
        { $tabCount ->
            [1] Enviar a móvil
            [one] Enviar { $tabCount } pestaña a móvil
           *[other] Enviar { $tabCount } pestañas a móvil
        }
    .accesskey = n
# Verb: share a collection of selected tabs as a link
tab-context-share-selected-tabs =
    .label = Crear enlace para compartir
    .accesskey = a
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Enviar la Pestaña al dispositivo
           *[other] Enviar las Pestañas { $tabCount } al dispositivo
        }
    .accesskey = n
tab-context-unload-n-tabs =
    .label =
        { $tabCount ->
            [1] Liberar pestaña
            [one] Liberar pestaña
           *[other] Liberar { $tabCount } pestañas
        }
    .accesskey = g
# Context menu option, alternate label for unloading the content of 1 or more tabs to reduce memory usage
tab-context-unload-tabs =
    .label = Descargar
    .accesskey = g
