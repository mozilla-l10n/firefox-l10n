# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-new-tab =
    .label = Nauja kortelė
    .accesskey = j
reload-tab =
    .label = Įkelti kortelę iš naujo
    .accesskey = i
select-all-tabs =
    .label = Pasirinkti visas korteles
    .accesskey = P
tab-context-play-tab =
    .label = Groti kortelę
    .accesskey = G
tab-context-play-tabs =
    .label = Groti korteles
    .accesskey = i
duplicate-tab =
    .label = Dubliuoti kortelę
    .accesskey = D
duplicate-tabs =
    .label = Dubliuoti korteles
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Užverti korteles kairėje
    .accesskey = l
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Užverti korteles dešinėje
    .accesskey = d
close-other-tabs =
    .label = Užverti kitas korteles
    .accesskey = k
reload-tabs =
    .label = Įkelti korteles iš naujo
    .accesskey = k
pin-tab =
    .label = Įsegti kortelę
    .accesskey = s
unpin-tab =
    .label = Išsegti kortelę
    .accesskey = s
pin-selected-tabs =
    .label = Įsegti korteles
    .accesskey = s
unpin-selected-tabs =
    .label = Išsegti korteles
    .accesskey = g
bookmark-selected-tabs =
    .label = Korteles įtraukti į adresyną…
    .accesskey = t
tab-context-open-in-new-container-tab =
    .label = Atverti naujoje sudėtinėje kortelėje
    .accesskey = e
move-to-start =
    .label = Perkelti į pradžią
    .accesskey = p
move-to-end =
    .label = Perkelti į pabaigą
    .accesskey = b
move-to-new-window =
    .label = Perkelti į naują langą
    .accesskey = l
tab-context-close-multiple-tabs =
    .label = Užverti keletą kortelių
    .accesskey = v
tab-context-share-url =
    .label = Dalintis
    .accesskey = i

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Atkurti užvertą kortelę
            [one] Atkurti užvertą kortelę
            [few] Atkurti užvertas korteles
           *[other] Atkurti užvertas korteles
        }
    .accesskey = r
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Užverti kortelę
            [one] Užverti kortelę
            [few] Užverti { $tabCount } korteles
           *[other] Užverti { $tabCount } kortelių
        }
    .accesskey = v
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Perkelti kortelę
            [one] Perkelti kortelę
            [few] Perkelti korteles
           *[other] Perkelti kortelių
        }
    .accesskey = k
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Siųsti kortelę į įrenginį
            [few] Siųsti { $tabCount } kortelių į įrenginį
           *[other] Siųsti { $tabCount } korteles į įrenginį
        }
    .accesskey = t
