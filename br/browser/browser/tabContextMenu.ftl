# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-context-new-tab =
    .label = Ivinell nevez
    .accesskey = w
reload-tab =
    .label = Adkargañ an ivinell
    .accesskey = A
select-all-tabs =
    .label = Diuzañ an holl ivinelloù
    .accesskey = D
tab-context-play-tab =
    .label = Lenn an ivinell
    .accesskey = L
tab-context-play-tabs =
    .label = Lenn an ivinelloù
    .accesskey = L
duplicate-tab =
    .label = Eilañ an ivinell
    .accesskey = E
duplicate-tabs =
    .label = Eilañ an ivinelloù
    .accesskey = E
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Serriñ an ivinelloù war an tu dehou
    .accesskey = i
close-other-tabs =
    .label = Serriñ an ivinelloù all
    .accesskey = S
reload-tabs =
    .label = Adkargañ an ivinelloù
    .accesskey = A
pin-tab =
    .label = Spilhennañ an ivinell
    .accesskey = p
unpin-tab =
    .label = Dispilhennañ an ivinell
    .accesskey = s
pin-selected-tabs =
    .label = Spilhennañ an ivinelloù
    .accesskey = P
unpin-selected-tabs =
    .label = Dispilhennañ an ivinelloù
    .accesskey = b
bookmark-selected-tabs =
    .label = Ouzhpennañ an ivinelloù er sinedoù…
    .accesskey = i
move-to-start =
    .label = Dilec'hiañ etrezek ar penn-kentañ
    .accesskey = p
move-to-end =
    .label = Dilec'hiañ etrezek an dibenn
    .accesskey = e
move-to-new-window =
    .label = Dilec'hiañ en ur prenestr nevez
    .accesskey = D
tab-context-close-multiple-tabs =
    .label = Serriñ meur a ivinell
    .accesskey = S

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Dilec'hiañ an ivinell
            [one] Dilec'hiañ an ivinelloù
            [two] Dilec'hiañ an ivinelloù
            [few] Dilec'hiañ an ivinelloù
            [many] Dilec'hiañ an ivinelloù
           *[other] Dilec'hiañ an ivinelloù
        }
    .accesskey = D
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Kas an ivinell d'an trevnad
            [two] Kas { $tabCount } ivinell d'an trevnad
            [few] Kas { $tabCount } ivinell d'an trevnad
            [many] Kas { $tabCount } a ivinelloù d'an trevnad
           *[other] Kas { $tabCount } ivinell d'an trevnad
        }
    .accesskey = n
