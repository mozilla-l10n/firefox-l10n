# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

reload-tab =
    .label = Поново учитај картицу
    .accesskey = у
select-all-tabs =
    .label = Изабери све картице
    .accesskey = И
duplicate-tab =
    .label = Дуплирај картицу
    .accesskey = Д
duplicate-tabs =
    .label = Дуплирај картице
    .accesskey = д
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Затвори картице са леве стране
    .accesskey = З
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Затвори картице са десне стране
    .accesskey = З
close-other-tabs =
    .label = Затвори друге картице
    .accesskey = д
reload-tabs =
    .label = Поново учитај картице
    .accesskey = П
pin-tab =
    .label = Закачи картицу
    .accesskey = З
unpin-tab =
    .label = Откачи картицу
    .accesskey = О
pin-selected-tabs =
    .label = Закачи картице
    .accesskey = З
unpin-selected-tabs =
    .label = Откачи картице
    .accesskey = О
bookmark-selected-tabs =
    .label = Обележи картице…
    .accesskey = б
bookmark-tab =
    .label = Обележи картицу
    .accesskey = б
reopen-in-container =
    .label = Поново отвори у контејнеру
    .accesskey = о
tab-context-open-in-new-container-tab =
    .label = Отвори у новом контејнеру
    .accesskey = т
move-to-start =
    .label = На почетак
    .accesskey = п
move-to-end =
    .label = На крај
    .accesskey = к
move-to-new-window =
    .label = У нови прозор
    .accesskey = н
tab-context-close-multiple-tabs =
    .label = Затвори више картица
    .accesskey = ш
tab-context-share-url =
    .label = Дели
    .accesskey = Д
tab-context-share-more =
    .label = Више…

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-undo-close-tabs =
    .label =
        { $tabCount ->
            [1] Врати затворену картицу
            [one] Врати затворену картицу
            [few] Врати затворене картице
           *[other] Врати затворених картица
        }
    .accesskey = р
close-tab =
    .label = Затвори картицу
    .accesskey = а
close-tabs =
    .label = Затвори картице
    .accesskey = З
move-tabs =
    .label = Премести картице
    .accesskey = П
move-tab =
    .label = Помери картицу
    .accesskey = м
tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Врати затворену картицу
           *[other] Врати затворене картице
        }
    .accesskey = В
tab-context-close-tabs =
    .label =
        { $tabCount ->
            [1] Затвори картицу
           *[other] Затвори картице
        }
    .accesskey = З
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Премести картицу
           *[other] Премести картице
        }
    .accesskey = П
