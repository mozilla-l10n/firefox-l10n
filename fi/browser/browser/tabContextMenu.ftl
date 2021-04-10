# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

reload-tab =
    .label = Päivitä välilehti
    .accesskey = P
select-all-tabs =
    .label = Valitse kaikki välilehdet
    .accesskey = a
duplicate-tab =
    .label = Monista välilehti
    .accesskey = n
duplicate-tabs =
    .label = Monista välilehdet
    .accesskey = n
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Sulje välilehdet vasemmalla
    .accesskey = v
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Sulje välilehdet oikealla
    .accesskey = o
close-other-tabs =
    .label = Sulje muut välilehdet
    .accesskey = m
reload-tabs =
    .label = Päivitä välilehdet
    .accesskey = P
pin-tab =
    .label = Kiinnitä välilehti
    .accesskey = K
unpin-tab =
    .label = Irrota välilehti
    .accesskey = I
pin-selected-tabs =
    .label = Kiinnitä välilehdet
    .accesskey = K
unpin-selected-tabs =
    .label = Irrota välilehdet
    .accesskey = I
bookmark-selected-tabs =
    .label = Lisää välilehdet kirjanmerkkeihin…
    .accesskey = i
bookmark-tab =
    .label = Lisää välilehti kirjanmerkkeihin
    .accesskey = i
reopen-in-container =
    .label = Avaa uudelleen eristystilassa
    .accesskey = e
tab-context-open-in-new-container-tab =
    .label = Avaa uuteen eristettyyn välilehteen
    .accesskey = u
move-to-start =
    .label = Siirrä alkuun
    .accesskey = a
move-to-end =
    .label = Siirrä loppuun
    .accesskey = l
move-to-new-window =
    .label = Siirrä uuteen ikkunaan
    .accesskey = S
tab-context-close-multiple-tabs =
    .label = Sulje useita välilehtiä
    .accesskey = t
tab-context-share-url =
    .label = Jaa
    .accesskey = J
tab-context-share-more =
    .label = Lisää…

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-undo-close-tabs =
    .label =
        { $tabCount ->
            [1] Kumoa välilehden sulkeminen
           *[other] Kumoa välilehtien sulkeminen
        }
    .accesskey = u
close-tab =
    .label = Sulje välilehti
    .accesskey = S
close-tabs =
    .label = Sulje välilehdet
    .accesskey = S
move-tabs =
    .label = Siirrä välilehdet
    .accesskey = r
move-tab =
    .label = Siirrä välilehti
    .accesskey = r
tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Avaa uudelleen suljettu välilehti
           *[other] Avaa uudelleen suljetut välilehdet
        }
    .accesskey = u
tab-context-close-tabs =
    .label =
        { $tabCount ->
            [1] Sulje välilehti
           *[other] Sulje välilehdet
        }
    .accesskey = S
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Siirrä välilehti
           *[other] Siirrä välilehdet
        }
    .accesskey = r
