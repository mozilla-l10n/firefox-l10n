# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = { -smart-window-brand-name } چیٹ پیغامات

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } ٹیگ
       *[other] { $tags } ٹیگ
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = کجھ غلط تھی ڳیا۔ مہربانی کر کے دوبارہ کوشش کرو۔
smartwindow-assistant-error-budget-header = تساں اڄ دی چیٹ دی حد تئیں پہنچ ڳئے وے۔
smartwindow-assistant-error-account-header = { -smart-window-brand-name } ورتݨ کیتے تساں کوں سائن ان کرݨا پوسی۔
smartwindow-assistant-error-capacity-header = { -smart-window-brand-name } دی گنجائش ہݨ پوری تھی ڳئی اے۔ مہربانی کر کے بعد اچ دوبارہ کوشش کرو۔
smartwindow-assistant-error-budget-body = تساں ایں ونڈو اچ ہالی وی براؤز کر سڳدے وے۔ جݙاں تہاݙی روزانہ حد ری سیٹ تھی ویسی، چیٹ دوبارہ دستیاب ہوسی۔
smartwindow-assistant-error-many-requests-header = مہربانی کر کے کجھ دیر انتظار کرو تے دوبارہ کوشش کرو۔ تھوڑے وقت اچ ٻہوں سارے پیغام بھیجے ڳئے۔
smartwindow-assistant-error-max-length-header = نویں چیٹ شروع کرݨ دا وقت تھی ڳیا اے۔ ایں چیٹ دی لمبائی دی حد پوری تھی ڳئی اے۔
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name } سرور تئیں نئیں پہنچ سڳیا۔ کوئی ٻیا نیٹ ورک ورتو، یا اپݨا VPN بند کرو۔
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = سرور دی غلطی (HTTP { $status })۔ مہربانی کر کے بعد اچ دوبارہ کوشش کرو۔
smartwindow-retry-btn = ولدا کوشش کرو
smartwindow-clear-btn = نویں چیٹ
smartwindow-signin-btn = سائن ان

## Assistant Message footer

aiwindow-memories-used = میموری ورتیاں ڳئیاں
aiwindow-memories-callout-description = میموری ایں جواب کوں ذاتی بݨاوݨ اچ مدد کیتی۔
aiwindow-memories-learn-more = ٻیا سِکھو
aiwindow-manage-memories =
    .label = میموری ترتیباں
aiwindow-retry-without-memories =
    .label = میموری توں بغیر دوبارہ کوشش کرو
aiwindow-retry =
    .aria-label = ولا کوشش کرو
    .tooltiptext = ولا کوشش کرو
aiwindow-copy-message =
    .aria-label = سنیہا نقل کرو
    .tooltiptext = نقل کرو
aiwindow-copy-table =
    .aria-label = ٹیبل نقل کرو
    .tooltiptext = ٹیبل نقل کرو
aiwindow-table-scroll-indicator = ٻیا ݙیکھݨ کیتے سکرول کرو
aiwindow-thumbs-up =
    .aria-label = مثبت تاثرات ݙیو
    .tooltiptext = مثبت تاثرات ݙیو
aiwindow-thumbs-down =
    .aria-label = منفی تاثرات ݙیو
    .tooltiptext = منفی تاثرات ݙیو
aiwindow-applied-memories-popover =
    .aria-label = میموری پینل
aiwindow-applied-memories-list =
    .aria-label = میموری
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = { $summary } مٹا ݙیو

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .aria-label = چیٹ دے ہیٹھاں ونڄو
    .tooltiptext = ہیٹھاں ونڄو

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = ولا کوشش کرو
smartwindow-nl-retry-message = جے تساں ہݨ وی ٹیبز بند کرݨ چاہندے وے تاں <strong>Retry</strong> چݨو تے کھلݨ آلے کارڈ اچ اپݨا انتخاب کرو۔
smartwindow-nl-retry-group-tabs-message = جے تساں ہݨ وی ٹیبز گروپ کرݨ چاہندے وے تاں <strong>Retry</strong> چݨو تے کھلݨ آلے کارڈ اچ ٹیبز منتخب کرو۔
smartwindow-nl-thinking = ملدے جلدے ٹیبز لبھے جا رہے ہن…
smartwindow-loading-assistant-response =
    .aria-label = اسسٹنٹ دا جواب لوڈ تھی رہیا ہے
smartwindow-nl-undo-button =
    .label = کیتا اݨ کیتا

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] { $count } ٹیب بند کیتا ڳیا
       *[other] { $count } ٹیبز بند کیتے ڳئے
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] ہو ڳیا! ٹیب بند تھی ڳیا۔
       *[other] ہو ڳیا! ٹیبز بند تھی ڳئے۔
    }
smart-window-closed-tabs-row-label = بند ٹیبز
smart-window-closed-and-restored-label = بند تے بحال کیتے ڳئے ٹیبز
smart-window-restored-row-label =
    { $count ->
        [one] { $count } ٹیب بحال کیتا ڳیا
       *[other] { $count } ٹیبز بحال کیتے ڳئے
    }
smart-window-restore-success-summary =
    { $count ->
        [one] ٹیب بند کیتا ڳیا، پھر بحال کیتا ڳیا۔
       *[other] ٹیبز بند کیتے ڳئے، پھر بحال کیتے ڳئے۔
    }
smart-window-cancelled-label = درخواست منسوخ۔
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = گروپ
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] { $count } ٹیب گروپ کرو
       *[other] { $count } ٹیبز گروپ کرو
    }
# Button label - "Open" is a verb (action to open, then group, tabs)
smart-window-confirm-open-tab = کھولو
# Button label - "Open" is a verb (action to open, then group, tabs)
smart-window-confirm-open-tabs =
    { $count ->
        [one] { $count } ٹیب کھولو
       *[other] { $count } ٹیبز کھولو
    }
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label =
    { $count ->
        [one] { $count } ٹیب گروپ کیتا ڳیا
       *[other] { $count } ٹیبز گروپ کیتے ڳئے
    }
# Fallback name used in place of $label above when the model didn't provide
# one for the tab group.
smart-window-default-tab-group-label = ٹیب گروپ
# Variables
#   $count (number) - Number of tabs grouped
#   $label (string) - The label of the tab group
smart-window-grouped-tabs-summary =
    { $count ->
        [one] “{ $label }” گروپ بݨایا تے { $count } ٹیب شامل کیتا۔
       *[other] “{ $label }” گروپ بݨایا تے { $count } ٹیبز شامل کیتے۔
    }
smart-window-grouped-tabs-row-label = گروپ کیتے ڳئے ٹیبز
# Action result labels for opened (and grouped) tabs
# Variables
#   $count (number) - Number of tabs opened
smart-window-opened-tabs-label =
    { $count ->
        [one] { $count } ٹیب کھولیا ڳیا
       *[other] { $count } ٹیبز کھولیے ڳئے
    }
# Variables
#   $count (number) - Number of tabs opened
smart-window-opened-tabs-summary-single =
    { $count ->
        [one] { $count } ٹیب کھولیا ڳیا۔
       *[other] { $count } ٹیبز کھولیے ڳئے۔
    }
# Variables
#   $count (number) - Number of tabs opened
#   $label (string) - The label of the tab group
smart-window-opened-tabs-summary-group =
    { $count ->
        [one] “{ $label }” گروپ بݨایا تے { $count } ٹیب کھولیا۔
       *[other] “{ $label }” گروپ بݨایا تے { $count } ٹیبز کھولیے۔
    }
smart-window-opened-tabs-row-label = کھولیے ڳئے ٹیبز
# Action result labels for switching to a single already-open tab
smart-window-switched-tab-label = تبدیل کیتے ڳئے ٹیبز
# Variables
#   $title (String) - Title of the tab switched to
smart-window-switched-tab-summary = “{ $title }” تے سوئچ کیتا ڳیا۔
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = ٹیبز ان گروپ تھی ڳئے۔
# Variables
#   $count (number) - Number of tabs ungrouped
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } ٹیب گروپ کیتا ڳیا، پھر ان گروپ کیتا ڳیا۔
       *[other] { $count } ٹیبز گروپ کیتے ڳئے، پھر ان گروپ کیتے ڳئے۔
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] { $count } ٹیب ان گروپ کیتا ڳیا
       *[other] { $count } ٹیبز ان گروپ کیتے ڳئے
    }

## Action log

action-log-searching-tabs = ٹیبز لبھے جا رہے ہن
action-log-searched-open-tabs = کھلے ٹیبز لبھے ڳئے
action-log-searching-history = ہسٹری لبھی جا رہی ہے
action-log-searched-history = ہسٹری لبھی ڳئی
action-log-reading-page = صفحہ پڑھیا جا رہیا ہے
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = صفحے دا مواد پڑھیا ڳیا
action-log-searching-web = ویب لبھی جا رہی ہے
action-log-searched-web = ویب لبھی ڳئی
# Exa is the name of a third-party web search API and a brand name that
# should not be translated. The <a> wraps "Exa" as a link to a support
# article explaining the third-party web search integration.
action-log-searching-web-with-exa = ویب لبھی جا رہی ہے <a data-l10n-name="exa-link">Exa</a> نال
# Exa is the name of a third-party web search API and a brand name that
# should not be translated. The <a> wraps "Exa" as a link to a support
# article explaining the third-party web search integration.
action-log-searched-web-with-exa = ویب لبھی ڳئی <a data-l10n-name="exa-link">Exa</a> نال
action-log-checking-memories = یادداشتاں چیک کیتیاں جا رہیاں ہن
action-log-checked-memories = یادداشتاں چیک کیتیاں ڳیاں
action-log-searching-settings = سیٹنگز لبھیاں جا رہیاں ہن
action-log-searched-settings = سیٹنگز لبھیاں ڳیاں
# Variables
#   $count (Number) - how many tool steps completed in the turn
action-log-completed-steps =
    { $count ->
        [one] 1 قدم مکمل تھیا
       *[other] { $count } قدم مکمل تھئے
    }

## Assistant Loader

# Shown while the assistant analyzes search results that it loaded into the
# current tab on the user’s behalf. Communicates both that the tab’s content
# changed and that the assistant is reviewing the results before responding.
smartwindow-search-loader-text = اس ٹیب وچ تلاش دے نتیجے لوڈ کیتے ڳئے۔ تجزیہ کیتا جا رہیا ہے…

## Citations

# Label for the button that reveals overflowing citation sources.
# Variables:
#   $count (Number) - Number of the additional hidden sources
smartwindow-assistant-citations-more-label = +{ $count } ہور
