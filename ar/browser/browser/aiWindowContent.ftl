# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Assistant Message footer

aiwindow-memories-learn-more = اطّلع على المزيد

## Variables
##   $count (number) - Number of tabs closed/restored

# Button label - "Open" is a verb (action to open, then group, tabs)
smart-window-confirm-open-tab = افتح
# Fallback name used in place of $label above when the model didn't provide
# one for the tab group.
smart-window-default-tab-group-label = مجموعة اللسان
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
