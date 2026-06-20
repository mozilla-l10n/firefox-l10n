# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-new-tab =
    .label = Tendayke pyahu
    .accesskey = w
reload-tab =
    .label = Tendayke myanyhẽjey
    .accesskey = R
reload-tab2 =
    .label = Myanyhẽjey
    .accesskey = R
select-all-tabs =
    .label = Eiporavopaite tendayke
    .accesskey = S
tab-context-play-tab =
    .label = Tenda’i mbohetaha
    .accesskey = l
tab-context-play-tabs =
    .label = Tendayke mboheta
    .accesskey = y
duplicate-tab =
    .label = Embojoyvy Tendayke
    .accesskey = D
duplicate-tab2 =
    .label = Mokõimbyre
    .accesskey = D
duplicate-tabs =
    .label = Emomokõi tendayke
    .accesskey = D
duplicate-tabs2 =
    .label = Mokõimbyre
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Emboty tendayke asu gotyo
    .accesskey = I
close-tabs-to-the-start-vertical =
    .label = Emboty tendayke yvategua
    .accesskey = I
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Tendayke mboty akatúa gotyo
    .accesskey = i
close-tabs-to-the-end-vertical =
    .label = Emboty tendayke yvygotyogua
    .accesskey = i
close-other-tabs =
    .label = Ambue togue pyahu ñemboty
    .accesskey = o
reload-tabs =
    .label = Emyanyhẽjey tendayke
    .accesskey = R
pin-tab =
    .label = Tendayke mombytapy
    .accesskey = P
tab-context-pin-tab2 =
    .label = Mboja
    .accesskey = P
unpin-tab =
    .label = Tendayke mombytapy mbogue
    .accesskey = b
tab-context-unpin-tab2 =
    .label = Eipe’a
    .accesskey = P
pin-selected-tabs =
    .label = Tendayke mboja
    .accesskey = P
unpin-selected-tabs =
    .label = Tendayke pe’a
    .accesskey = p
bookmark-selected-tabs =
    .label = Emongurusu tendayke…
    .accesskey = k
tab-context-bookmark-tab =
    .label = Embojuaju kuatiarogue techaukaháre…
    .accesskey = B
tab-context-bookmark-tab2 =
    .label = Techaukaha
    .accesskey = B
tab-context-open-in-new-container-tab =
    .label = Ijuruja guerekoha rendayke pyahúpe
    .accesskey = e
tab-context-open-in-new-container-tab2 =
    .label = Eike mbyatyha rendayke pyahúpe
    .accesskey = e
move-to-start =
    .label = Eguerova Ñepyrũme
    .accesskey = S
move-to-end =
    .label = Eguerova ipahápe
    .accesskey = E
move-to-new-window =
    .label = Ovetã pyahúpe jereraha
    .accesskey = W
# Variables
#  $profileName (string): The name of the profile to move tab to
move-to-new-profile =
    .label = Erova { $profileName }-pe
tab-context-close-multiple-tabs =
    .label = Emboty tendaykeita
    .accesskey = M
tab-context-close-multiple-tabs2 =
    .label = Emboty Hekoetáva
    .accesskey = M
tab-context-close-duplicate-tabs =
    .label = Emboty tendayke ikõiva
    .accesskey = u
tab-context-close-duplicate-tabs2 =
    .label = Emboty tendayke ikõiva
    .accesskey = x
tab-context-share-url =
    .label = Moherakuã
    .accesskey = h
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left" to indicate the direction a new tab will open.
tab-context-new-tab-open =
    .label = Tendayke pyahu akatuagua
    .accesskey = w
tab-context-new-tab-open-vertical =
    .label = Tendayke pyahu yvygotyogua
    .accesskey = w
tab-context-new-group =
    .label = Aty pyahu
    .accesskey = G

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Embojurujajey tendayke mbotypyre
            [one] Embojurujajey tendayke mbotypyre
           *[other] Embojurujajey umi tendayke mbotypyre
        }
    .accesskey = o
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Emboty tendayke
            [one] Emboty { $tabCount } tendayke
           *[other] Emboty { $tabCount } tendaykekuéra
        }
    .accesskey = C
tab-context-close-n-tabs2 =
    .label =
        { $tabCount ->
            [1] Emboty
            [one] Emboty { $tabCount } Tendayke
           *[other] Emboty { $tabCount } Tendaykeita
        }
    .accesskey = C
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Eguerova tendayke
            [one] Eguerova tendaykekuéra
           *[other] Eguerova tendaykekuéra
        }
    .accesskey = v
# Context menu option, highlighting this shows a submenu of potential destinations to move one or more tabs to (tab groups, windows, profiles, start, end, etc.)
tab-context-move-tabs2 =
    .label =
        { $tabCount ->
            [1] Emongu’e tendayke amo
            [one] Emongu’e { $tabCount } tendayke amo
           *[other] Emongu’e { $tabCount } tendaykeita amo
        }
    .accesskey = v
# Context menu option, highlighting this shows a submenu of potential destinations to move two tabs of a split view together to (tab groups, windows, profiles, start, end, etc.)
tab-context-move-split-view =
    .label = Emongu’e jehechaha pehẽ amo
    .accesskey = v
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-device =
    .label =
        { $tabCount ->
            [1] Emondo mba’e’okápe
           *[other] Send { $tabCount } Tabs to Device
        }
    .accesskey = Emondo { $tabCount } tendayke mba’e’okápe
tab-context-send-to-device2 =
    .label = Emondo ne mba’e’okaitápe
    .accesskey = n
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-mobile =
    .label =
        { $tabCount ->
            [1] Emondo pumbyrýpe
            [one] Emondo { $tabCount } tendayke pumbyrýpe
           *[other] Emondo { $tabCount } tendaykeita pumbyrýpe
        }
    .accesskey = n
# Verb: share a collection of selected tabs as a link
tab-context-share-selected-tabs =
    .label = Emoheñói juajuha emoherakuã hag̃ua
    .accesskey = a
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Emondo tendayke mba’e’okápe
           *[other] Emondo umi tendayke { $tabCount } mba’e’okápe
        }
    .accesskey = n
tab-context-unload-n-tabs =
    .label =
        { $tabCount ->
            [1] Emboguejy tendayke
            [one] Emboguejy { $tabCount } tendayke
           *[other] Emboguejy { $tabCount } umi tendayke
        }
    .accesskey = U
# Context menu option, alternate label for unloading the content of 1 or more tabs to reduce memory usage
tab-context-unload-tabs =
    .label = Mboguejy
    .accesskey = U
