# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

reload-tab =
    .label = Ringarkoje Skedën
    .accesskey = R
reload-tab2 =
    .label = Ringarkoje
    .accesskey = R
select-all-tabs =
    .label = Përzgjidhi Krejt Skedat
    .accesskey = z
tab-context-play-tab =
    .label = Luaje lëndën e Skedës
    .accesskey = j
tab-context-play-tabs =
    .label = Luaje lëndën e Skedave
    .accesskey = u
duplicate-tab =
    .label = Përsëdyte Skedën
    .accesskey = P
duplicate-tab2 =
    .label = Përsëdytje
    .accesskey = P
duplicate-tabs =
    .label = Përsëdytni Skeda
    .accesskey = P
duplicate-tabs2 =
    .label = Përsëdytje
    .accesskey = P
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Mbyll Skedat në të Majtë
    .accesskey = j
close-tabs-to-the-start-vertical =
    .label = Mbylli Skedat Sipër
    .accesskey = ë
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Mbyll Skedat në të Djathtë
    .accesskey = D
close-tabs-to-the-end-vertical =
    .label = Mbylli Skedat Poshtë
    .accesskey = o
close-other-tabs =
    .label = Mbylli Skedat e Tjera
    .accesskey = T
reload-tabs =
    .label = Ringarko Skedat
    .accesskey = R
pin-tab =
    .label = Fiksoje Skedën
    .accesskey = F
tab-context-pin-tab2 =
    .label = Fiksoje
    .accesskey = F
unpin-tab =
    .label = Shfiksoje Skedën
    .accesskey = f
tab-context-unpin-tab2 =
    .label = Shfiksoje
    .accesskey = S
pin-selected-tabs =
    .label = Fiksoji Skedat
    .accesskey = F
unpin-selected-tabs =
    .label = Shfiksoji Skedat
    .accesskey = S
bookmark-selected-tabs =
    .label = Faqeruani Skeda…
    .accesskey = q
tab-context-bookmark-tab =
    .label = Faqeruaje Skedën…
    .accesskey = q
# Context menu item used to bookmark 1 or more selected tabs
tab-context-bookmark-tab2 =
    .label = Faqeruaje
    .accesskey = F
tab-context-open-in-new-container-tab =
    .label = Hape në Skedë të Re Kontejneri
    .accesskey = a
tab-context-open-in-new-container-tab2 =
    .label = Hape në një Skedë Kontejneri të Ri
    .accesskey = H
tab-context-open-in-container =
    .label = Hape në Kontejner
    .accesskey = H
move-to-start =
    .label = Shpjere në Fillim
    .accesskey = i
# Context menu sub-item that appears as an option for "Move to" for moving tab to start of the tab strip.
move-to-start-alt =
    .label = Fillim
    .accesskey = F
move-to-end =
    .label = Shpjere në Fund
    .accesskey = u
move-to-end-alt =
    .label = Fund
    .accesskey = F
move-to-new-window =
    .label = Kaloje në Dritare të Re
    .accesskey = D
move-to-new-window-alt =
    .label = Dritare e Re
    .accesskey = D
# Variables
#  $profileName (string): The name of the profile to move tab to
move-to-new-profile =
    .label = Kaloje te { $profileName }
tab-context-close-multiple-tabs =
    .label = Mbyll Skeda të Shumta
    .accesskey = u
# Sub-menu label in context menu with different options to close multiple tabs (e.g. close to right, left, etc.).
tab-context-close-multiple-tabs2 =
    .label = Mbyll Disa Njëherësh
    .accesskey = D
tab-context-close-duplicate-tabs =
    .label = Mbyll Skeda të Përsëdytura
    .accesskey = M
# The following string is displayed on a menuitem "Close Multiple", this closes all duplicate tabs of the selected tab in the tabstrip.
tab-context-close-duplicate-tabs-alt =
    .label = Skeda të Përsëdytura
    .accesskey = y
tab-context-close-duplicate-tabs2 =
    .label = Mbyll Përsëdytje të Kësaj Skede
    .accesskey = y
tab-context-share-url =
    .label = Ndajeni me të tjerët
    .accesskey = N
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left" to indicate the direction a new tab will open.
tab-context-new-tab-open =
    .label = Skedë e re Djathtas
    .accesskey = a
tab-context-new-tab-open-vertical =
    .label = Skedë e Re Poshtë
    .accesskey = e
tab-context-new-group =
    .label = Grup i Ri
    .accesskey = G
tab-context-add-tab-to-group-new-group =
    .label = Grup i Ri
tab-context-add-tab-to-group-closed-groups =
    .label = Grupe të Mbyllur

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Rihap Skedën e Mbyllur
            [one] Rihap Skedën e Mbyllur
           *[other] Rihap Skedat e Mbyllura
        }
    .accesskey = R
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Mbylle Skedën
           *[other] Mbylli { $tabCount } Skedat
        }
    .accesskey = b
tab-context-close-n-tabs2 =
    .label =
        { $tabCount ->
            [1] Mbylle
            [one] Mbyll { $tabCount } Skedë
           *[other] Mbylli { $tabCount } Skedat
        }
    .accesskey = M
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Lëvize Skedën
            [one] Lëvize Skedën
           *[other] Lëvizni Skeda
        }
    .accesskey = L
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-device =
    .label =
        { $tabCount ->
            [1] Dërgoje te Pajisje
           *[other] Send { $tabCount } Tabs to Device
        }
    .accesskey = D
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-mobile =
    .label =
        { $tabCount ->
            [1] Dërgoje në Celular
           *[other] Send { $tabCount } Tabs to Mobile
        }
    .accesskey = D
# Variables:
#  $tabCount (Number): the number of tabs that are affected by the action.
tab-context-unload-n-tabs =
    .label =
        { $tabCount ->
            [1] Hiqe Skedën Nga Kujtesa
           *[other] Unload { $tabCount } Tabs
        }
    .accesskey = H
