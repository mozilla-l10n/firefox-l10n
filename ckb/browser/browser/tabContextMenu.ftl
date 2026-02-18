# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-new-tab = .label = New تاب
    .label = بازدەری نوێ
reload-tab = بارکردنەوەی بازدەر
    .label = بارکردنەوەی بازدەر
select-all-tabs = هەموو بازدەرەکان باربکەرەوە
    .label = هەموو بازدەرەکان دیاریبکە
    .accesskey = پ
tab-context-play-tab = .label = Play تاب
tab-context-play-tabs = .label = Play تابs
duplicate-tab = بازدەر دووبارە بکەرەوە
    .label = بازدەر دووبارە بکەرەوە
duplicate-tabs = بازدەرەکان دووبارە بکەرەوە
    .label = بازدەرەکان دووبارە بکەرەوە
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start = .label = Close تابs to Left
close-tabs-to-the-start-vertical = .label = Close تابs Above
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end = بازدەرەکانی لای چەپ بسڕەوە
close-tabs-to-the-end-vertical = .label = Close تابs Below
close-other-tabs = بازدەرەکانی تر دابخە
    .label = بازدەرەکانی تر دابخە
reload-tabs = بارکردنەوەی بازدەر
    .label = بارکردنەوەی بازدەر
pin-tab = بازدەر جێگیربکە
    .label = بازدەر جێگیربکە
unpin-tab = بازدەر لابەرە
    .label = بازدەر لابەرە
pin-selected-tabs = بازدەر جێگیربکە
    .label = بازدەر جێگیربکە
unpin-selected-tabs = بازدەر لابەرە
    .label = بازدەر لابەرە
bookmark-selected-tabs = بازدەرەکان دڵخواز بکە...
    .label = بازدەرەکان دڵخواز بکە...
    .accesskey = د
    .accesskey = د
tab-context-open-in-new-container-tab = .label = Open in New Container تاب
move-to-start = بڕۆ بۆ دەستپێکردن
    .label = بڕۆ بۆ دەستپێکردن
    .accesskey = پ
move-to-end = بڕۆ بۆ کۆتایی
    .label = بڕۆ بۆ کۆتایی
    .accesskey = د
move-to-new-window = بڕۆ بۆ پەنجەرەیەکی نوێ
    .label = بڕۆ بۆ پەنجەرەیەکی نوێ
# Variables
#  $profileName (string): The name of the profile to move tab to
tab-context-close-multiple-tabs = .label = Close Multiple تابs
tab-context-close-duplicate-tabs = .label = Close Duplicate تابs
    .label = بڵاوکردنەوە
    .accesskey = ک
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left" to indicate the direction a new tab will open.
tab-context-new-tab-open = .label = New تاب to Right
tab-context-new-tab-open-vertical = .label = New تاب Below

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs = .label =
        { $tabCount ->
            [1] Reopen Closed تاب
           *[other] Reopen Closed تابs
        }
tab-context-close-n-tabs = .label =
        { $tabCount ->
            [1] Close تاب
           *[other] Close { $tabCount } تابs
        }
tab-context-move-tabs = .label =
        { $tabCount ->
            [1] Move تاب
           *[other] Move تابs
        }
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-device = .label =
        { $tabCount ->
            [1] Send to Device
           *[other] Send { $tabCount } تابs to Device
        }
tab-context-send-tabs-to-device = { $tabCount } بازدەر بنێرە بۆ ئامێر
tab-context-unload-n-tabs = .label =
        { $tabCount ->
            [1] Unload تاب
           *[other] Unload { $tabCount } تابs
        }