# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-new-tab = .label = New تاب
    .accesskey = w
    .label = بازدەری نوێ
    .accesskey = w
reload-tab = بارکردنەوەی بازدەر
    .label = بارکردنەوەی بازدەر
    .accesskey = R
select-all-tabs = هەموو بازدەرەکان باربکەرەوە
    .label = هەموو بازدەرەکان دیاریبکە
    .accesskey = پ
tab-context-play-tab = .label = Play تاب
    .accesskey = l
    .label = Play Tab
    .accesskey = l
tab-context-play-tabs = .label = Play تابs
    .accesskey = y
    .label = Play Tabs
    .accesskey = y
duplicate-tab = بازدەر دووبارە بکەرەوە
    .label = بازدەر دووبارە بکەرەوە
    .accesskey = D
duplicate-tabs = بازدەرەکان دووبارە بکەرەوە
    .label = بازدەرەکان دووبارە بکەرەوە
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start = .label = Close تابs to Left
    .accesskey = l
    .label = Close Tabs to Left
    .accesskey = l
close-tabs-to-the-start-vertical = .label = Close تابs Above
    .accesskey = l
    .label = Close Tabs Above
    .accesskey = l
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end = بازدەرەکانی لای چەپ بسڕەوە
    .label = Close Tabs to Right
    .accesskey = i
close-tabs-to-the-end-vertical = .label = Close تابs Below
    .accesskey = i
    .label = Close Tabs Below
    .accesskey = i
close-other-tabs = بازدەرەکانی تر دابخە
    .label = بازدەرەکانی تر دابخە
    .accesskey = o
reload-tabs = بارکردنەوەی بازدەر
    .label = بارکردنەوەی بازدەر
    .accesskey = R
pin-tab = بازدەر جێگیربکە
    .label = بازدەر جێگیربکە
    .accesskey = P
unpin-tab = بازدەر لابەرە
    .label = بازدەر لابەرە
    .accesskey = p
pin-selected-tabs = بازدەر جێگیربکە
    .label = بازدەر جێگیربکە
    .accesskey = P
unpin-selected-tabs = بازدەر لابەرە
    .label = بازدەر لابەرە
    .accesskey = p
bookmark-selected-tabs = بازدەرەکان دڵخواز بکە...
    .label = بازدەرەکان دڵخواز بکە...
    .accesskey = د
tab-context-bookmark-tab =
    .label = Bookmark Tab…
    .accesskey = د
tab-context-open-in-new-container-tab = .label = Open in New Container تاب
    .accesskey = e
    .label = Open in New Container Tab
    .accesskey = e
move-to-start = بڕۆ بۆ دەستپێکردن
    .label = بڕۆ بۆ دەستپێکردن
    .accesskey = پ
move-to-end = بڕۆ بۆ کۆتایی
    .label = بڕۆ بۆ کۆتایی
    .accesskey = د
move-to-new-window = بڕۆ بۆ پەنجەرەیەکی نوێ
    .label = بڕۆ بۆ پەنجەرەیەکی نوێ
    .accesskey = W
# Variables
#  $profileName (string): The name of the profile to move tab to
move-to-new-profile =
    .label = Move to { $profileName }
tab-context-close-multiple-tabs = .label = Close Multiple تابs
    .accesskey = M
    .label = Close Multiple Tabs
    .accesskey = M
tab-context-close-duplicate-tabs = .label = Close Duplicate تابs
    .accesskey = u
    .label = Close Duplicate Tabs
    .accesskey = u
tab-context-share-url =
    .label = بڵاوکردنەوە
    .accesskey = ک
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left" to indicate the direction a new tab will open.
tab-context-new-tab-open = .label = New تاب to Right
    .accesskey = w
    .label = New Tab to Right
    .accesskey = w
tab-context-new-tab-open-vertical = .label = New تاب Below
    .accesskey = w
    .label = New Tab Below
    .accesskey = w
tab-context-new-group =
    .label = New Group
    .accesskey = G

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs = .label =
        { $tabCount ->
            [1] Reopen Closed تاب
           *[other] Reopen Closed تابs
        }
    .accesskey = o
    .label =
        { $tabCount ->
            [1] Reopen Closed Tab
           *[other] Reopen Closed Tabs
        }
    .accesskey = o
tab-context-close-n-tabs = .label =
        { $tabCount ->
            [1] Close تاب
           *[other] Close { $tabCount } تابs
        }
    .accesskey = C
    .label =
        { $tabCount ->
            [1] Close Tab
           *[other] Close { $tabCount } Tabs
        }
    .accesskey = C
tab-context-move-tabs = .label =
        { $tabCount ->
            [1] Move تاب
           *[other] Move تابs
        }
    .accesskey = v
    .label =
        { $tabCount ->
            [1] Move Tab
           *[other] Move Tabs
        }
    .accesskey = v
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-device = .label =
        { $tabCount ->
            [1] Send to Device
           *[other] Send { $tabCount } تابs to Device
        }
    .accesskey = n
    .label =
        { $tabCount ->
            [1] Send to Device
           *[other] Send { $tabCount } Tabs to Device
        }
    .accesskey = n
tab-context-send-tabs-to-device = { $tabCount } بازدەر بنێرە بۆ ئامێر
    .label =
        { $tabCount ->
            [1] Send Tab to Device
           *[other] Send { $tabCount } Tabs to Device
        }
    .accesskey = n
tab-context-unload-n-tabs = .label =
        { $tabCount ->
            [1] Unload تاب
           *[other] Unload { $tabCount } تابs
        }
    .accesskey = U
    .label =
        { $tabCount ->
            [1] Unload Tab
           *[other] Unload { $tabCount } Tabs
        }
    .accesskey = U