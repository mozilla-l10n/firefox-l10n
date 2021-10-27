# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-context-new-tab =
    .label = Նոր ներդիր
    .accesskey = w
reload-tab =
    .label = Կրկին բեռնել ներդիրը
    .accesskey = Կ
select-all-tabs =
    .label = Ընտրել բոլոր ներդիրները
    .accesskey = S
tab-context-play-tab =
    .label = Նվագարկել ներդիրը
    .accesskey = l
tab-context-play-tabs =
    .label = Նվագարկել ներդիրները
    .accesskey = y
duplicate-tab =
    .label = Կրկնօրինակել ներդիրը
    .accesskey = D
duplicate-tabs =
    .label = Կրկնօրինակել բոլոր ներդիրները
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Փակել ներդիրները դեպի ձախ
    .accesskey = l
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Փակել ներդիրները աջից
    .accesskey = ջ
close-other-tabs =
    .label = Փակել մյուս ներդիրները
    .accesskey = կ
reload-tabs =
    .label = Կրկին բեռնել ներդիրները
    .accesskey = R
pin-tab =
    .label = Ամրացնել ներդիրը
    .accesskey = Գ
unpin-tab =
    .label = Ապամրացնել ներդիրը
    .accesskey = դ
pin-selected-tabs =
    .label = Ամրացնել ներդիրները
    .accesskey = P
unpin-selected-tabs =
    .label = Ապաամրացնել ներդիրները
    .accesskey = p
bookmark-selected-tabs =
    .label = Էջանշել ներդիրները
    .accesskey = B
bookmark-tab =
    .label = Էջանշել ներդիրը
    .accesskey = B
tab-context-open-in-new-container-tab =
    .label = Բացել Նոր Պարունակ Ներդիրում
    .accesskey = e
move-to-start =
    .label = Տեղափոխել Մեկնարկ
    .accesskey = S
move-to-end =
    .label = Տեղափոխել վերջ
    .accesskey = E
move-to-new-window =
    .label = Տեղափոխել Նոր Պատուհան
    .accesskey = Պ
tab-context-close-multiple-tabs =
    .label = Փակել բազմակի ներդիրները
    .accesskey = M

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-close-tabs =
    .label =
        { $tabCount ->
            [1] Փակել ներդիրը
            [one] Փակել ներդիրները
           *[other] Փակել ներդիրները
        }
    .accesskey = C
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Տեղափոխել ներդիրը
            [one] Տեղափոխել ներդիրները
           *[other] Տեղափոխել ներդիրները
        }
    .accesskey = v
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Ուղարկել ներդիրը սարքին
           *[other] Ուղարկել { $tabCount } ներդիրները սարքին
        }
    .accesskey = n
