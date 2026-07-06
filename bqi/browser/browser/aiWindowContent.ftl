# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = پیوما چت { -smart-window-brand-name }

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } برچسب
       *[other] { $tags } برچسب
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = موشکلؽ پؽش ٱووڌه. دووارته امتهووݩ کۊنین.
smartwindow-assistant-error-budget-header = ایسا و مئدۊدیت چت ٱمرۊز رسیڌینه.
smartwindow-assistant-error-account-header = سی و کار گرؽڌن { -smart-window-brand-name }، وا و من سیستوم یاین.
smartwindow-assistant-error-capacity-header = زرفیت { -smart-window-brand-name } سکو پور وابیڌه. دینداتر دووارته امتهووݩ کۊنین.
smartwindow-retry-btn = قپ ریت دووارته
smartwindow-clear-btn = چت نۊ
smartwindow-signin-btn = و من ٱووڌن

## Assistant Message footer

aiwindow-memories-used = خاترات و کار گرؽڌه
aiwindow-memories-callout-description = خاترات و سیخومی کردن ای جواو هیاری داڌن.
aiwindow-memories-learn-more = قلوه دووسته بۊین
aiwindow-manage-memories =
    .label = سامووا ویرگه
aiwindow-retry-without-memories =
    .label = بؽ خاترات دووارته امتهووݩ کۊنین
aiwindow-retry =
    .aria-label = قپ ریت دووارته
    .tooltiptext = قپ ریت دووارته
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

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .aria-label = گوم زیڌن و بلم چت
    .tooltiptext = گوم زیڌن و بلم

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = قپ ریت دووارته
smartwindow-nl-thinking = ز دین بلگه یل ی جۊر اگردین…
smartwindow-loading-assistant-response =
    .aria-label = بار ونی جواو دستیار
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
smart-window-restored-row-label =
    { $count ->
        [one] { $count } بلگه وورگشت
       *[other] { $count } بلگه وورگشت
    }
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
        [one] { $count } بلگه بونکۊ بندی وابیڌه
       *[other] { $count } بلگه بونکۊ بندی وابیڌه
    }
smart-window-grouped-tabs-row-label = بلگه یل بونکۊ بندی وابیڌه
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = بلگه یل بونکۊ بندی نوابیڌه
smart-window-ungrouped-row-label =
    { $count ->
        [one] { $count } بلگه بونکۊ بندی نوابیڌه
       *[other] { $count } بلگه بونکۊ بندی نوابیڌه
    }

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
# Exa is the name of a third-party web search API
# It is a brand name and should not be translated
action-log-searched-web-exa = مو Exa ن سی پیتینیڌن من وب و کار گرؽڌوم
action-log-checking-memories = واجۊری خاترات
action-log-checked-memories = خاترات واجۊری بیڌه
action-log-searching-settings = پیتینیڌن من سامووا
action-log-searched-settings = سامووا پیتینیڌه وابیڌه
action-log-searching-world-cup-matches = پیتینیڌن موسابقه یل جام جهۊوی
action-log-searched-world-cup-matches = موسابفه یل جام جهۊوی پیتینیڌه وابیڌه
action-log-checking-world-cup-live = واجۊری موسابقه یل جام جهۊوی من هالت زنده
action-log-checked-world-cup-live = موسابقه یل جام جهۊوی ن من هالت زنده واجۊری کرد
# Variables
#   $count (Number) - how many tool steps completed in the turn
action-log-completed-steps =
    { $count ->
        [one] مرهله 1 ٱنجوم وابی
       *[other] مرهله { $count } ٱنجوم وابی
    }
