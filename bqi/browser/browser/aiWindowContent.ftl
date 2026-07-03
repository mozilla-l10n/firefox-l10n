# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Assistant Message footer

aiwindow-copy-message =
    .aria-label = لف گیری پیوم
    .tooltiptext = لف گیری
aiwindow-copy-table =
    .aria-label = لف گیری جدول
    .tooltiptext = لف گیری جدول
aiwindow-table-scroll-indicator = سی نیشتن قلوه اسکرۊل کوݩ
aiwindow-thumbs-up =
    .aria-label = منشڌ موسبت ن یک رسۊوی کۊنین
    .tooltiptext = منشڌ موسبت ن یک رسۊوی کۊنین
aiwindow-thumbs-down =
    .aria-label = منشڌ منفی ن یک رسۊوی کۊنین
    .tooltiptext = منشڌ منفی ن یک رسۊوی کۊنین
aiwindow-applied-memories-popover =
    .aria-label = پنل خاترات
aiwindow-applied-memories-list =
    .aria-label = خاترات
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = پاک کردن { $summary }

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = قپ ریت دووارته
smartwindow-nl-undo-button =
    .label = وورگندن

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] { $count } بلگه بسته وابیڌه
       *[other] { $count } بلگه بسته وابیڌه
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] ٱنجوم وابی! بلگه بسته وابی.
       *[other] ٱنجوم وابی! بلگه یل بسته وابین.
    }
smart-window-closed-tabs-row-label = بلگه یل بسته
smart-window-closed-and-restored-label = بلگه یل بسته وو وورگنده وابیڌه
smart-window-restore-success-summary =
    { $count ->
        [one] بلگه بسته وابی، ز نۊ وورگشت.
       *[other] بلگه بسته وابی، ز نۊ وورگشت.
    }
smart-window-cancelled-label = درخاست لقو وابی.
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = بونکۊ
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] بونکۊ کردن { $count } بلگه
       *[other] بونکۊ کردن { $count } بلگه
    }
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label =
    { $count ->
        [one] { $count } بلگه بونکۊ بندی وابینه
       *[other] { $count } بلگه بونکۊ بندی وابینه
    }
smart-window-grouped-tabs-row-label = بلگه یل بونکۊ بندی وابیڌه
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = بلگه یل بونکۊ بندی نوابیڌه

## Action log

action-log-searching-tabs = پیتینیڌن بلگه یل
action-log-searched-open-tabs = بلگه یل واز پیتینیڌه
action-log-searching-history = پیتینیڌن ویرگار
action-log-searched-history = ویرگار پیتینیڌه
action-log-reading-page = بلگه خوندن
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = موئتوا بلگه ن بخۊوین
action-log-searching-web = پیتینیڌن من وبگه
action-log-searched-web = وبگه پیتینیڌه
action-log-checking-memories = واجۊری خاترات
action-log-checked-memories = خاترات واجۊری بیڌه
action-log-searching-settings = پیتینیڌن من سامووا
action-log-searched-settings = سامووا پیتینیڌه وابیڌه
