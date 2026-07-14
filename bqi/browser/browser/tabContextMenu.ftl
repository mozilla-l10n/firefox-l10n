# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-new-tab =
    .label = بلگه نۊ
    .accesskey = w
reload-tab =
    .label = بار ونی دووارته بلگه
    .accesskey = R
reload-tab2 =
    .label = گۊشیڌن دووارته
    .accesskey = R
select-all-tabs =
    .label = پسند پوی بلگه یل
    .accesskey = S
tab-context-play-tab =
    .label = پشک بلگه
    .accesskey = l
tab-context-play-tabs =
    .label = پشک کردن بلگه یل
    .accesskey = y
duplicate-tab =
    .label = لف گیری بلگه
    .accesskey = D
duplicate-tab2 =
    .label = تکراری
    .accesskey = D
duplicate-tabs =
    .label = بلگه یل تکراری
    .accesskey = D
duplicate-tabs2 =
    .label = تکراری
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = بستن بلگه یل و راست
    .accesskey = l
close-tabs-to-the-start-vertical =
    .label = بستن بلگه یل رویی
    .accesskey = l
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = بستن بلگه یل و چپ
    .accesskey = i
close-tabs-to-the-end-vertical =
    .label = بستن بلگه یل لمی
    .accesskey = i
close-other-tabs =
    .label = بستن بلگه یل دیری
    .accesskey = o
reload-tabs =
    .label = بار ونی دووارته بلگه یل
    .accesskey = R
pin-tab =
    .label = دیسنیڌن بلگه
    .accesskey = P
tab-context-pin-tab2 =
    .label = دیسنیڌن
    .accesskey = P
unpin-tab =
    .label = لقو دیسنیڌن بلگه–
    .accesskey = p
tab-context-unpin-tab2 =
    .label = وورداشتن دیسنیڌن
    .accesskey = p
pin-selected-tabs =
    .label = دیسنیڌن بلگه یل
    .accesskey = P
unpin-selected-tabs =
    .label = لقو دیسنیڌن بلگه یل
    .accesskey = p
bookmark-selected-tabs =
    .label = نشووک ناهاڌن بلگه…
    .accesskey = B
tab-context-bookmark-tab =
    .label = نشووک ناهاڌن بلگه…
    .accesskey = B
# Context menu item used to bookmark 1 or more selected tabs
tab-context-bookmark-tab2 =
    .label = نشووک
    .accesskey = B
tab-context-open-in-new-container-tab =
    .label = گۊشیڌن من بلگه هامل نۊ
    .accesskey = e
tab-context-open-in-new-container-tab2 =
    .label = گۊشیڌن من بلگه هامل نۊ
    .accesskey = e
move-to-start =
    .label = جا گورو کردن و نیا
    .accesskey = S
move-to-end =
    .label = جا گورو کردن و دیندا
    .accesskey = E
move-to-new-window =
    .label = جاگورویی و نیمدری نۊ
    .accesskey = W
# Variables
#  $profileName (string): The name of the profile to move tab to
move-to-new-profile =
    .label = جا گورو کردن و { $profileName }
tab-context-close-multiple-tabs =
    .label = بستن چنتا بلگه
    .accesskey = M
# Sub-menu label in context menu with different options to close multiple tabs (e.g. close to right, left, etc.).
tab-context-close-multiple-tabs2 =
    .label = بستن چنتایی
    .accesskey = M
tab-context-close-duplicate-tabs =
    .label = بستن بلگه یل تکراری
    .accesskey = x
tab-context-close-duplicate-tabs2 =
    .label = بستن مووردا تکراری ز ای بلگه
    .accesskey = x
tab-context-share-url =
    .label = یک رسۊوی
    .accesskey = h
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left" to indicate the direction a new tab will open.
tab-context-new-tab-open =
    .label = بلگه نۊ و راست
    .accesskey = w
tab-context-new-tab-open-vertical =
    .label = بلگه نۊ من لم
    .accesskey = w
tab-context-new-group =
    .label = بونکۊی نۊ
    .accesskey = G

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] گۊشیڌن دووارته بلگه بسته وابیڌه
            [one] گۊشیڌن دووارته بلگه بسته وابیڌه
           *[other] گۊشیڌن دووارته بلگه بسته وابیڌه
        }
    .accesskey = o
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] بستن بلگه
            [one] بستن بلگه
           *[other] بستن { $tabCount } بلگه
        }
    .accesskey = C
tab-context-close-n-tabs2 =
    .label =
        { $tabCount ->
            [1] بستن
            [one] بستن { $tabCount } بلگه
           *[other] بستن { $tabCount } بلگه
        }
    .accesskey = C
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] جا گورو کردن بلگه
            [one] جا گورو کردن بلگه
           *[other] جا گورو کردن بلگه
        }
    .accesskey = v
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-device =
    .label =
        { $tabCount ->
            [1] فشناڌن بلگه و دسگا
            [one] فشناڌن بلگه و دسگا
           *[other] فشناڌن { $tabCount } بلگه و دسگا
        }
    .accesskey = n
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-mobile =
    .label =
        { $tabCount ->
            [1] فشناڌن بلگه و تیلیفووݩ
            [one] فشناڌن بلگه و تیلیفووݩ
           *[other] فشناڌن { $tabCount } بلگه و تیلیفووݩ
        }
    .accesskey = n
# Verb: share a collection of selected tabs as a link
tab-context-share-selected-tabs =
    .label = وورکل لینگ قابل و یک رسۊوی
    .accesskey = a
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [1] فشناڌن بلگه و دسگا
            [one] فشناڌن بلگه و دسگا
           *[other] فشناڌن { $tabCount } بلگه و دسگا
        }
    .accesskey = n
