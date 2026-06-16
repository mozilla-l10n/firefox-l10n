# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-new-tab =
    .label = Nowy rajtark
    .accesskey = N
reload-tab =
    .label = Rajtark znowa začitać
    .accesskey = R
reload-tab2 =
    .label = Znowa začitać
    .accesskey = Z
select-all-tabs =
    .label = Wšě rajtarki wubrać
    .accesskey = r
tab-context-play-tab =
    .label = Rajtark wothrać
    .accesskey = R
tab-context-play-tabs =
    .label = Rajtarki wothrać
    .accesskey = h
duplicate-tab =
    .label = Rajtark podwojić
    .accesskey = T
duplicate-tab2 =
    .label = Dwójny
    .accesskey = D
duplicate-tabs =
    .label = Rajtarki podwojić
    .accesskey = R
duplicate-tabs2 =
    .label = Dwójny
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Rajtarki nalěwo začinić
    .accesskey = l
close-tabs-to-the-start-vertical =
    .label = Rajtarki horjeka začinić
    .accesskey = h
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Rajtarki naprawo začinić
    .accesskey = n
close-tabs-to-the-end-vertical =
    .label = Rajtarki deleka začinić
    .accesskey = d
close-other-tabs =
    .label = Druhe rajtarki začinić
    .accesskey = D
reload-tabs =
    .label = Rajtarki znowa začitać
    .accesskey = R
pin-tab =
    .label = Rajtark připinyć
    .accesskey = R
tab-context-pin-tab2 =
    .label = Připjeć
    .accesskey = P
unpin-tab =
    .label = Rajtark wotpinyć
    .accesskey = w
tab-context-unpin-tab2 =
    .label = Wotpjeć
    .accesskey = o
pin-selected-tabs =
    .label = Rajtarki připinyć
    .accesskey = R
unpin-selected-tabs =
    .label = Rajtarki wotpinyć
    .accesskey = t
bookmark-selected-tabs =
    .label = Rajtarki jako zapołožki składować…
    .accesskey = k
tab-context-bookmark-tab =
    .label = Rajtark jako zapołožku składować …
    .accesskey = R
tab-context-bookmark-tab2 =
    .label = Zapołožka
    .accesskey = Z
tab-context-open-in-new-container-tab =
    .label = W nowym kontejnerowym rajtarku wočinić
    .accesskey = k
tab-context-open-in-new-container-tab2 =
    .label = W nowym kontejnerowym rajtarku wočinić
    .accesskey = n
move-to-start =
    .label = K spočatkej přesunyć
    .accesskey = K
move-to-end =
    .label = Ke kóncej přesunyć
    .accesskey = c
move-to-new-window =
    .label = Do noweho wokna přesunyć
    .accesskey = n
# Variables
#  $profileName (string): The name of the profile to move tab to
move-to-new-profile =
    .label = Do { $profileName } přesunyć
tab-context-close-multiple-tabs =
    .label = Wjacore rajtarki začinić
    .accesskey = W
tab-context-close-multiple-tabs2 =
    .label = Wjacore začinić
    .accesskey = W
tab-context-close-duplicate-tabs =
    .label = Dwójne rajtarki začinić
    .accesskey = D
tab-context-close-duplicate-tabs2 =
    .label = Duplikaty tutoho rajtarka začinić
    .accesskey = l
tab-context-share-url =
    .label = Dźělić
    .accesskey = D
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left" to indicate the direction a new tab will open.
tab-context-new-tab-open =
    .label = Nowy rajtark doprawa
    .accesskey = w
tab-context-new-tab-open-vertical =
    .label = Nowy rajtark deleka
    .accesskey = w
tab-context-new-group =
    .label = Nowa skupina
    .accesskey = N

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Začinjeny rajtark znowa wočinić
            [one] { $tabCount } začinjeny rajtark znowa wočinić
            [two] { $tabCount } začinjenej rajtarkaj znowa wočinić
            [few] { $tabCount } začinjene rajtarki znowa wočinić
           *[other] { $tabCount } začinjenych rajtarkow znowa wočinić
        }
    .accesskey = r
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Rajtark začinić
            [one] { $tabCount } rajtark začinić
            [two] { $tabCount } rajtarkaj začinić
            [few] { $tabCount } rajtarki začinić
           *[other] { $tabCount } rajtarkow začinić
        }
    .accesskey = z
tab-context-close-n-tabs2 =
    .label =
        { $tabCount ->
            [1] Začinić
            [one] { $tabCount } rajtark začinić
            [two] { $tabCount } rajtarkaj začinić
            [few] { $tabCount } rajtarki začinić
           *[other] { $tabCount } rajtarkow začinić
        }
    .accesskey = Z
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] { $tabCount } rajtark přesunyć
            [one] { $tabCount } rajtark přesunyć
            [two] { $tabCount } rajtarkaj přesunyć
            [few] { $tabCount } rajtarki přesunyć
           *[other] { $tabCount } rajtarkow přesunyć
        }
    .accesskey = s
# Context menu option, highlighting this shows a submenu of potential destinations to move one or more tabs to (tab groups, windows, profiles, start, end, etc.)
tab-context-move-tabs2 =
    .label =
        { $tabCount ->
            [1] Rajtark přesunyć do
            [one] { $tabCount } rajtark přesunyć do
            [two] { $tabCount } rajtarkaj přesunyć do
            [few] { $tabCount } rajtarki přesunyć do
           *[other] { $tabCount } rajtarkow přesunyć do
        }
    .accesskey = s
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-device =
    .label =
        { $tabCount ->
            [1] Na grat pósłać
            [one] { $tabCount } rajtark na grat pósłać
            [two] { $tabCount } rajtarkaj na grat pósłać
            [few] { $tabCount } rajtarki na grat pósłać
           *[other] { $tabCount } rajtarkow na grat pósłać
        }
    .accesskey = r
tab-context-send-to-device2 =
    .label = Na waše graty pósłać
    .accesskey = s
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-mobile =
    .label =
        { $tabCount ->
            [1] Na mobilny grat pósłać
            [one] { $tabCount } rajtark na mobilny grat pósłać
            [two] { $tabCount } rajtarkaj na mobilny grat pósłać
            [few] { $tabCount } rajtarki na mobilny grat pósłać
           *[other] { $tabCount } rajtarkow na mobilny grat pósłać
        }
    .accesskey = b
# Verb: share a collection of selected tabs as a link
tab-context-share-selected-tabs =
    .label = Dźělomny wotkaz wutworić
    .accesskey = l
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [1] { $tabCount } rajtark na grat pósłać
            [one] { $tabCount } rajtark na grat pósłać
            [two] { $tabCount } rajtarkaj na grat pósłać
            [few] { $tabCount } rajtarki na grat pósłać
           *[other] { $tabCount } rajtarkow na grat pósłać
        }
    .accesskey = r
tab-context-unload-n-tabs =
    .label =
        { $tabCount ->
            [1] Rajtark pušćić
            [one] { $tabCount } rajtark pušćić
            [two] { $tabCount } rajtarkaj pušćić
            [few] { $tabCount } rajtarki pušćić
           *[other] { $tabCount } rajtarkow pušćić
        }
    .accesskey = r
# Context menu option, alternate label for unloading the content of 1 or more tabs to reduce memory usage
tab-context-unload-tabs =
    .label = Wotstronić
    .accesskey = o
