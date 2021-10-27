# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

reload-tab =
    .label = Pārlādēt cilni
    .accesskey = r
select-all-tabs =
    .label = Izvēlēties visas cilnes
    .accesskey = S
tab-context-play-tab =
    .label = Atskaņot cilni
    .accesskey = A
tab-context-play-tabs =
    .label = Atskaņot cilnes
    .accesskey = t
duplicate-tab =
    .label = Dublēt cilni
    .accesskey = D
duplicate-tabs =
    .label = Dublēt cilnes
    .accesskey = D
close-tabs-to-the-end =
    .label = Aizvērt visas cilnes pa labi
    .accesskey = i
close-other-tabs =
    .label = Aizvērt citas cilnes
    .accesskey = v
reload-tabs =
    .label = Pārlādēt cilnes
    .accesskey = R
pin-tab =
    .label = Pielīmēt cilni
    .accesskey = P
unpin-tab =
    .label = Atbrīvot cilni
    .accesskey = c
pin-selected-tabs =
    .label = Pielīmēt cilnes
    .accesskey = P
unpin-selected-tabs =
    .label = Atbrīvot cilnes
    .accesskey = b
bookmark-selected-tabs =
    .label = Saglabāt cilnes grāmatzīmēs…
    .accesskey = g
bookmark-tab =
    .label = Saglabāt grāmatzīmēs
    .accesskey = B
move-to-start =
    .label = Pārvietot uz sākumu
    .accesskey = S
move-to-end =
    .label = Pārvietot uz beigām
    .accesskey = E
move-to-new-window =
    .label = Pāriet uz jaunu logu
    .accesskey = P

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Pārvietot cilni
            [zero] Pārvietot cilni
            [one] Pārvietot cilnes
           *[other] Pārvietot cilnes
        }
    .accesskey = c
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [zero] Sūtīt { $tabCount } cilne uz ierīci
            [one] Sūtīt { $tabCount } cilni uz ierīci
           *[other] Sūtīt { $tabCount } cilnes uz ierīci
        }
    .accesskey = n
