# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-new-tab =
    .label = Yeni Vərəq
    .accesskey = w
reload-tab =
    .label = Vərəqi Yenilə
    .accesskey = R
reload-tab2 =
    .label = Yenilə
    .accesskey = R
select-all-tabs =
    .label = Bütün Vərəqləri Seç
    .accesskey = S
tab-context-play-tab =
    .label = Vərəqi Oxut
    .accesskey = I
tab-context-play-tabs =
    .label = Vərəqləri Oxut
    .accesskey = y
duplicate-tab =
    .label = Vərəqi Çoxalt
    .accesskey = D
duplicate-tab2 =
    .label = Çoxalt
    .accesskey = D
duplicate-tabs =
    .label = Vərəqləri çoxalt
    .accesskey = D
duplicate-tabs2 =
    .label = Çoxalt
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Soldakı Vərəqləri Qapat
    .accesskey = l
close-tabs-to-the-start-vertical =
    .label = Üstdəki Vərəqləri Qapat
    .accesskey = l
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Sağdakı Vərəqləri Qapat
    .accesskey = i
close-tabs-to-the-end-vertical =
    .label = Altdakı Vərəqləri Qapat
    .accesskey = i
close-other-tabs =
    .label = Digər Vərəqləri Qapat
    .accesskey = o
reload-tabs =
    .label = Vərəqləri Yenilə
    .accesskey = R
pin-tab =
    .label = Vərəqi Bərkit
    .accesskey = P
unpin-tab =
    .label = Vərəqi Çıxart
    .accesskey = p
pin-selected-tabs =
    .label = Vərəqləri bərkid
    .accesskey = P
unpin-selected-tabs =
    .label = Vərəqləri çıxart
    .accesskey = b
bookmark-selected-tabs =
    .label = Vərəqləri Əlfəcinlə…
    .accesskey = k
tab-context-open-in-new-container-tab =
    .label = Yeni Konteyner Vərəqində Aç
    .accesskey = e
move-to-start =
    .label = Başa qoy
    .accesskey = S
move-to-end =
    .label = Axıra qoy
    .accesskey = E
move-to-new-window =
    .label = Yeni pəncərəyə daşı
    .accesskey = p
tab-context-close-multiple-tabs =
    .label = Bir Neçə Vərəqi Qapat
    .accesskey = M
# Sub-menu label in context menu with different options to close multiple tabs (e.g. close to right, left, etc.).
tab-context-close-multiple-tabs2 =
    .label = Bir Neçəsini Qapat
    .accesskey = N
tab-context-close-duplicate-tabs =
    .label = Çoxaldılmış Vərəqləri Qapat
    .accesskey = x
tab-context-close-duplicate-tabs2 =
    .label = Bu Vərəqin Surətlərini Qapat
    .accesskey = x

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Qapadılmış Vərəqi Aç
            [one] Qapadılmış Vərəqi Aç
           *[other] Qapadılmış Vərəqləri Aç
        }
    .accesskey = o
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Vərəqi Qapat
            [one] { $tabCount } Vərəqi Qapat
           *[other] { $tabCount } Vərəqi Qapat
        }
    .accesskey = C
tab-context-close-n-tabs2 =
    .label =
        { $tabCount ->
            [1] Qapat
            [one] { $tabCount } Vərəqi Qapat
           *[other] { $tabCount } Vərəqi Qapat
        }
    .accesskey = C
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Vərəqin Yerini Dəyiş
            [one] Vərəqin Yerini Dəyiş
           *[other] Vərəqlərin Yerini Dəyiş
        }
    .accesskey = v
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Vərəqi Cihaza Göndər
           *[other] { $tabCount } Vərəqi Cihaza Göndər
        }
    .accesskey = n
# Context menu option, alternate label for unloading the content of 1 or more tabs to reduce memory usage
tab-context-unload-tabs =
    .label = Boşalt
    .accesskey = U
