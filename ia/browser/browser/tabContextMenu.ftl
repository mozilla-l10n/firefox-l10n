# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-context-new-tab =
    .label = Nove scheda
    .accesskey = v
reload-tab =
    .label = Recargar le scheda
    .accesskey = R
select-all-tabs =
    .label = Seliger tote le schedas
    .accesskey = S
tab-context-play-tab =
    .label = Sonar scheda
    .accesskey = o
tab-context-play-tabs =
    .label = Sonar schedas
    .accesskey = r
duplicate-tab =
    .label = Duplicar le scheda
    .accesskey = D
duplicate-tabs =
    .label = Duplicar le schedas
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Clauder le schedas a sinistra
    .accesskey = l
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Clauder le schedas a dextra
    .accesskey = h
close-other-tabs =
    .label = Clauder le altere schedas
    .accesskey = l
reload-tabs =
    .label = Recargar le schedas
    .accesskey = R
pin-tab =
    .label = Clavar le scheda
    .accesskey = v
unpin-tab =
    .label = Disclavar le scheda
    .accesskey = v
pin-selected-tabs =
    .label = Clavar le schedas
    .accesskey = F
unpin-selected-tabs =
    .label = Liberar le schedas
    .accesskey = L
bookmark-selected-tabs =
    .label = Marcar schedas…
    .accesskey = s
bookmark-tab =
    .label = Marcar le scheda
    .accesskey = M
tab-context-open-in-new-container-tab =
    .label = Aperir in un nove scheda contentor
    .accesskey = e
move-to-start =
    .label = Displaciar al initio
    .accesskey = i
move-to-end =
    .label = Displaciar al fin
    .accesskey = f
move-to-new-window =
    .label = Displaciar a un nove fenestra
    .accesskey = f
tab-context-close-multiple-tabs =
    .label = Clauder plure schedas
    .accesskey = p
tab-context-share-url =
    .label = Compartir
    .accesskey = o
tab-context-share-more =
    .label = Plus…

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Reaperir schedas claudite
            [one] Reaperir scheda claudite
           *[other] Reaperir schedas claudite
        }
    .accesskey = a
tab-context-close-tabs =
    .label =
        { $tabCount ->
            [1] Clauder schedas
            [one] Clauder le scheda
           *[other] Clauder le schedas
        }
    .accesskey = C
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Clauder scheda
           *[other] Clauder { $tabCount } schedas
        }
    .accesskey = C
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Displaciar scheda
            [one] Displaciar scheda
           *[other] Displaciar schedas
        }
    .accesskey = M
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Inviar scheda al apparato
           *[other] Inviar { $tabCount } schedas al apparato
        }
    .accesskey = n
