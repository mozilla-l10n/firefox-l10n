# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-new-tab =
    .label = Nuova scheda
    .accesskey = N
reload-tab =
    .label = Ricarica scheda
    .accesskey = R
select-all-tabs =
    .label = Seleziona tutte le schede
    .accesskey = z
tab-context-play-tab =
    .label = Riproduci audio nella scheda
    .accesskey = e
tab-context-play-tabs =
    .label = Riproduci audio nelle schede
    .accesskey = e
duplicate-tab =
    .label = Duplica scheda
    .accesskey = D
duplicate-tabs =
    .label = Duplica schede
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Chiudi le schede a sinistra
    .accesskey = s
close-tabs-to-the-start-vertical =
    .label = Chiudi le schede sopra
    .accesskey = s
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Chiudi le schede a destra
    .accesskey = d
close-tabs-to-the-end-vertical =
    .label = Chiudi le schede sotto
    .accesskey = u
close-other-tabs =
    .label = Chiudi le altre schede
    .accesskey = a
reload-tabs =
    .label = Ricarica schede
    .accesskey = R
pin-tab =
    .label = Appunta scheda
    .accesskey = h
unpin-tab =
    .label = Rilascia scheda
    .accesskey = h
pin-selected-tabs =
    .label = Appunta schede
    .accesskey = h
unpin-selected-tabs =
    .label = Rilascia schede
    .accesskey = h
bookmark-selected-tabs =
    .label = Aggiungi schede ai segnalibri…
    .accesskey = b
tab-context-bookmark-tab =
    .label = Aggiungi scheda ai segnalibri…
    .accesskey = A
tab-context-open-in-new-container-tab =
    .label = Apri in nuova scheda contenitore
    .accesskey = e
move-to-start =
    .label = Sposta all’inizio
    .accesskey = z
move-to-end =
    .label = Sposta alla fine
    .accesskey = f
move-to-new-window =
    .label = Sposta in una nuova finestra
    .accesskey = f
tab-context-close-multiple-tabs =
    .label = Chiudi più schede
    .accesskey = u
tab-context-close-duplicate-tabs =
    .label = Chiudi schede duplicate
    .accesskey = e
tab-context-share-url =
    .label = Condividi
    .accesskey = o
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left" to indicate the direction a new tab will open.
tab-context-new-tab-open =
    .label = Nuova scheda a destra
    .accesskey = N
tab-context-new-tab-open-vertical =
    .label = Nuova scheda sotto
    .accesskey = N
tab-context-new-group =
    .label = Nuovo gruppo
    .accesskey = g

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Riapri scheda chiusa
           *[other] Riapri schede chiuse
        }
    .accesskey = s
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Chiudi scheda
           *[other] Chiudi { $tabCount } schede
        }
    .accesskey = C
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Sposta scheda
           *[other] Sposta schede
        }
    .accesskey = t
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [1] Invia scheda a dispositivo
           *[other] Invia { $tabCount } schede a dispositivo
        }
    .accesskey = n
tab-context-unload-n-tabs =
    .label =
        { $tabCount ->
            [1] Scarica scheda
           *[other] Scarica { $tabCount } schede
        }
    .accesskey = r
