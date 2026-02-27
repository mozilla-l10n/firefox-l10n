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
select-all-tabs =
    .label = پسند پوی بلگه یل
    .accesskey = S
duplicate-tab =
    .label = لف گیری بلگه
    .accesskey = D
duplicate-tabs =
    .label = بلگه یل تکراری
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
unpin-tab =
    .label = لقو دیسنیڌن بلگه–
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
tab-context-share-url =
    .label = یک رسۊوی
    .accesskey = h
tab-context-new-group =
    .label = بونکۊی نۊ
    .accesskey = G

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] جا گورو کردن بلگه
            [one] جا گورو کردن بلگه
           *[other] جا گورو کردن بلگه
        }
    .accesskey = v
