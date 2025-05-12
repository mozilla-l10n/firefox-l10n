# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

reload-tab =
    .label = İlmekni Kene Yükle
    .accesskey = K
select-all-tabs =
    .label = İlmeklerniñ Episini Sayla
    .accesskey = S
tab-context-play-tab =
    .label = İlmekni Oynat
    .accesskey = O
tab-context-play-tabs =
    .label = İlmeklerni Oynat
    .accesskey = y
duplicate-tab =
    .label = Mükerrer İlmek
    .accesskey = M
duplicate-tabs =
    .label = İlmeklerni Mükerrerle
    .accesskey = r
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Sağğa Taba Olğan İlmeklerni Qapat
    .accesskey = S
close-other-tabs =
    .label = Diger İmeklerni Qapat
    .accesskey = D
reload-tabs =
    .label = İlmeklerni Kene Yükle
    .accesskey = e
pin-tab =
    .label = İlmekni Tüyre
    .accesskey = T
unpin-tab =
    .label = İlmekni Tüyrelmegen Yap
    .accesskey = m
pin-selected-tabs =
    .label = İlmeklerni Tüyre
    .accesskey = T
unpin-selected-tabs =
    .label = İlmeklerni Tüyrelmegen Yap
    .accesskey = T
bookmark-selected-tabs =
    .label = İlmeklerni İmle…
    .accesskey = m
move-to-start =
    .label = Başlanğıçqa Avuştır
    .accesskey = B
move-to-end =
    .label = Ahırğa Avuştır
    .accesskey = A
move-to-new-window =
    .label = Yañı Pencerege Avuştır
    .accesskey = P

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] İlmekni Cihazğa Yiber
           *[other] { $tabCount } İlmekni Cihazğa Yiber
        }
    .accesskey = r
