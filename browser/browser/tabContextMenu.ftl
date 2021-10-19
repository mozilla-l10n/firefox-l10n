# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

reload-tab =
    .label = Endurnýja flipa
    .accesskey = r
select-all-tabs =
    .label = Velja alla flipa
    .accesskey = S
duplicate-tab =
    .label = Tvöfalda flipa
    .accesskey = T
duplicate-tabs =
    .label = Tvöfalda flipa
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Loka flipum til hægri
    .accesskey = i
close-other-tabs =
    .label = Loka öðrum flipum
    .accesskey = o
reload-tabs =
    .label = Endurhlaða flipum
    .accesskey = R
pin-tab =
    .label = Festa flipa
    .accesskey = p
unpin-tab =
    .label = Losa flipa
    .accesskey = L
pin-selected-tabs =
    .label = Festa flipa
    .accesskey = P
unpin-selected-tabs =
    .label = Losa flipa
    .accesskey = p
bookmark-selected-tabs =
    .label = Bókamerkja flipa…
    .accesskey = B
bookmark-tab =
    .label = Bókamerkja flipa
    .accesskey = B
move-to-start =
    .label = Færa á byrjun
    .accesskey = S
move-to-end =
    .label = Færa á enda
    .accesskey = E
move-to-new-window =
    .label = Færa yfir í nýjan glugga
    .accesskey = g

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Senda flipa í tæki
           *[other] Senda { $tabCount } flipa í tæki
        }
    .accesskey = n
