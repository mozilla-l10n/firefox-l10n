# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Assistant Message footer

aiwindow-memories-learn-more = اطّلع على المزيد

## Variables
##   $count (number) - Number of tabs closed/restored

# Button label - "Open" is a verb (action to open, then group, tabs)
smart-window-confirm-open-tab = افتح
# Button label - "Open" is a verb (action to open, then group, tabs)
smart-window-confirm-open-tabs =
    { $count ->
        [zero] افتح { $count } لسان
        [one] افتح لسان واحد
        [two] افتح لسانان
        [few] افتح { $count } ألسنة
        [many] افتح { $count } لسانًا
       *[other] افتح { $count } لسان
    }
# Fallback name used in place of $label above when the model didn't provide
# one for the tab group.
smart-window-default-tab-group-label = مجموعة اللسان
# Action result labels for opened (and grouped) tabs
# Variables
#   $count (number) - Number of tabs opened
smart-window-opened-tabs-label =
    { $count ->
        [zero] فُتح { $count } لسان
        [one] فُتح لسان واحد
        [two] فُتح لسانان
        [few] فُتح { $count } ألسنة
        [many] فُتح { $count } لسانًا
       *[other] فُتح { $count } لسان
    }
# Variables
#   $count (number) - Number of tabs opened
smart-window-opened-tabs-summary-single =
    { $count ->
        [zero] فُتح { $count } لسان.
        [one] فُتح لسان واحد.
        [two] فُتح لسانان.
        [few] فُتح { $count } ألسنة.
        [many] فُتح { $count } لسانًا.
       *[other] فُتح { $count } لسان.
    }
# Variables
#   $count (number) - Number of tabs opened
#   $label (string) - The label of the tab group
smart-window-opened-tabs-summary-group =
    { $count ->
        [zero] أُنشئ مجموعة “{ $label }” وفُتح { $count } لسان
        [one] أُنشئ مجموعة “{ $label }” وفُتح لسان واحد
        [two] أُنشئ مجموعة “{ $label }” وفُتح لسانين
        [few] أُنشئ مجموعة “{ $label }” وفُتح { $count } ألسنة
        [many] أُنشئ مجموعة “{ $label }” وفُتح { $count } لسانًا
       *[other] أُنشئ مجموعة “{ $label }” وفُتح { $count } لسان
    }
smart-window-opened-tabs-row-label = الألسنة المفتوحة
# Action result labels for switching to a single already-open tab
smart-window-switched-tab-label = الألسنة المُبدلة
# Variables
#   $title (String) - Title of the tab switched to
smart-window-switched-tab-summary = بُدّل إلى “{ $title }”.
# Variables
#   $count (number) - Number of tabs ungrouped
smart-window-ungroup-success-summary =
    { $count ->
        [zero] لم يُجمع أي ألسنة ثم إلغاء تجميعها.
        [one] جُمّع لسان واحد ثم أُلغيَ تجميعه.
        [two] جُمّع لسانين ثم أُلغيَ تجميعهما.
        [few] جُمّع { $count } ألسنة ثم أُلغيَ تجميعهم.
        [many] جُمّع { $count } لسانًا ثم أُلغيَ تجميعهم.
       *[other] جُمّع { $count } لسان ثم أُلغيَ تجميعهم.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [zero] لا ألسنة لإلغائها
        [one] أُلغيَ لسان واحد
        [two] أُلغيَ لسانين
        [few] أُلغيَ { $count } ألسنة
        [many] أُلغيَ { $count } لسانًا
       *[other] أُلغيَ { $count } لسان
    }

## Action log

# Exa is the name of a third-party web search API and a brand name that
# should not be translated. The <a> wraps "Exa" as a link to a support
# article explaining the third-party web search integration.
action-log-searching-web-with-exa = يبحث في الوِب باستخدام <a data-l10n-name="exa-link">Exa</a>
# Exa is the name of a third-party web search API and a brand name that
# should not be translated. The <a> wraps "Exa" as a link to a support
# article explaining the third-party web search integration.
action-log-searched-web-with-exa = بَحث في الوِب باستخدام <a data-l10n-name="exa-link">Exa</a>
