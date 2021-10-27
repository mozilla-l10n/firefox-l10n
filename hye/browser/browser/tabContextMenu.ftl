# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

reload-tab =
    .label = Կրկին բեռնել ներդիրը
    .accesskey = R
select-all-tabs =
    .label = Ընտրել բոլոր ներդիրները
    .accesskey = S
tab-context-play-tab =
    .label = Նուագարկել ներդիրը
    .accesskey = l
tab-context-play-tabs =
    .label = Նուագարկել ներդիրները
    .accesskey = y
duplicate-tab =
    .label = Կրկնաւրինակել ներդիրը
    .accesskey = D
duplicate-tabs =
    .label = Կրկնաւրինակել բոլոր ներդիրները
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Փակել ներդիրներ դէպի ձախ
    .accesskey = ձ
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Փակել ներդիրները աջից
    .accesskey = i
close-other-tabs =
    .label = Փակել միւս ներդիրները
    .accesskey = o
reload-tabs =
    .label = Կրկին բեռնել ներդիրները
    .accesskey = R
pin-tab =
    .label = Ամրացնել ներդիրը
    .accesskey = P
unpin-tab =
    .label = Ապամրացնել ներդիրը
    .accesskey = p
pin-selected-tabs =
    .label = Ամրացնել ներդիրները
    .accesskey = P
unpin-selected-tabs =
    .label = Ապամրացնել ներդիրները
    .accesskey = p
bookmark-selected-tabs =
    .label = Էջանշել ներդիրները…
    .accesskey = B
bookmark-tab =
    .label = Էջանշել ներդիրները
    .accesskey = B
move-to-start =
    .label = Տեղափոխել մեկնարկ
    .accesskey = S
move-to-end =
    .label = Տեղափոխել վերջ
    .accesskey = E
move-to-new-window =
    .label = Տեղափոխել նոր պատուհան
    .accesskey = W
tab-context-close-multiple-tabs =
    .label = Փակել Բազմաթիւ ներդիրները
    .accesskey = Բ
tab-context-share-url =
    .label = Համաւգտագործել
    .accesskey = Հ
tab-context-share-more =
    .label = Յաւելեալ…

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-close-tabs =
    .label =
        { $tabCount ->
            [1] Փակել ներդիրները
            [one] Փակել ներդիրները
           *[other] Փակել ներդիրները
        }
    .accesskey = Փ
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Տեղափոխել ներդիրները
            [one] Տեղափոխել ներդիրները
           *[other] Տեղափոխել ներդիրները
        }
    .accesskey = լ
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Ուղարկել ներդիրը սարքին
           *[other] Ուղարկել { $tabCount } ներդիրները սարքին
        }
    .accesskey = n
