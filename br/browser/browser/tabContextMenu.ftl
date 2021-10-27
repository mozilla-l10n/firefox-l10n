# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

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
bookmark-tab =
    .label = Ouzhpennañ an ivinell er sinedoù
    .accesskey = s
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

tab-context-close-tabs =
    .label =
        { $tabCount ->
            [1] Serriñ an ivinell
            [one] Serriñ an ivinelloù
            [two] Serriñ an ivinelloù
            [few] Serriñ an ivinelloù
            [many] Serriñ an ivinelloù
           *[other] Serriñ an ivinelloù
        }
    .accesskey = S
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
