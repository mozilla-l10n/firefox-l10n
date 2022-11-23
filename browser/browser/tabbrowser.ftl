# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = নতুন ট্যাব
tabbrowser-menuitem-close-tab =
    .label = ট্যাব বন্ধ করুন
tabbrowser-menuitem-close =
    .label = বন্ধ করুন
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } - { $containerName }
# Variables:
#   $title (String): the title of the current tab.
tabbrowser-tab-tooltip =
    .label = { $title }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] ট্যাব বন্ধ করুন
           *[other] বন্ধ করুন { $tabCount } ট্যাবগুলি
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] ট্যাব মৌন করুন ({ $shortcut })
           *[other] { $tabCount } টি ট্যাব ({ $shortcut }) মৌন করুন
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] সরব ট্যাব ({ $shortcut })
           *[other] { $tabCount } টি ট্যাব ({ $shortcut }) সরব করুন
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] মৌন করুন
           *[other] মৌন করুন { $tabCount } টি ট্যাব
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] সরব করুন
           *[other] সরব করুন { $tabCount } ট্যাব
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] ট্যাব চালান
           *[other] { $tabCount } টি ট্যাব চালান
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = ট্যাব বন্ধ করুন

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = খোলা নিশ্চিত করুন
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] আপনি { $tabCount } টি ট্যাব খুলতে যাচ্ছেন। পাতাগুলো লোড করার সময় { -brand-short-name } ধীর হয়ে যেতে পারে। আপনি কি নিশ্চিত?
    }
tabbrowser-confirm-open-multiple-tabs-button = ট্যাবগুলি খুলুন
tabbrowser-confirm-open-multiple-tabs-checkbox = একাধিক ট্যাব খোলার ফলে { -brand-short-name } ধীর হওয়ার সম্ভাবনা থাকলে সতর্ক করুন

## Confirmation dialog for enabling caret browsing


##

tabbrowser-customizemode-tab-title = কাস্টমাইজ করুন { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = ট্যাবকে নীরব করুন
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = ট্যাবকে নীরব থেকে সক্রিয় করুন
    .accesskey = m
