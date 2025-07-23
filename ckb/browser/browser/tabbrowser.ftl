# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = بازدەری نوێ
tabbrowser-menuitem-close-tab =
    .label = بازدەر دابخە
tabbrowser-menuitem-close =
    .label = داخستن
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } - { $containerName }
# This text serves as an on-screen tooltip as well as an accessible name for
# the "X" button that is shown on the active tab or, when multiple tabs are
# selected, to all their "X" buttons.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] داخستنی بازدەر
           *[other] داخستنی  { $tabCount }بازدەر
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] داخستنی بازدەر
           *[other] داخستنی  { $tabCount }بازدەر
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] بازدەر بێدەنگبکە
           *[other] بێدەنگبکە { $tabCount } بازدەر
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] دەنگی بازدەر بکەرەوە
           *[other] دەنگی { $tabCount } بازدەر بکەرەوە
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] پێکردنی بازدەر
           *[other] بازدەر { $tabCount } پێکردنی
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = بازدەرەکان دابخە

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = دڵنیابوونەوەی کردنەوە
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] تۆ دەتەوێت { $tabCount } بازدەر بکەیتەوە.  لەوانەیە ئەمە ببێتە هۆی خاوبوونەوەی { -brand-short-name } کاتێک پەڕەکان باردەکات. تۆ دڵنیایت دەتەوێت بەردەوام بیت؟
    }
tabbrowser-confirm-open-multiple-tabs-button = بازدەرەکان بکەرەوە
tabbrowser-confirm-open-multiple-tabs-checkbox = ئاگادارم بکەرەوە کاتێک چەند بازدەرێک دەکەمەوە کە لەوانەیە ببێتە هۆی خاوبوونەوەی { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = بازدەر بێدەنگ بکە
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = بازدەر لە بێدەنگی لابە
    .accesskey = m
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = بازدەرەکان بێدەنگ بکە
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = بازدەرەکان لە بێدەنگی لابە
    .accesskey = m
