# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-context-new-tab =
    .label = نواں ٹیب
    .accesskey = w
reload-tab =
    .label = ٹیب ری لوڈ کرو
    .accesskey = R
select-all-tabs =
    .label = ساریاں ٹیباں چݨو
    .accesskey = S
tab-context-play-tab =
    .label = ٹیب چلاؤ
    .accesskey = l
tab-context-play-tabs =
    .label = ٹیباں چلاؤ
    .accesskey = y
duplicate-tab =
    .label = واڳی ٹیب
    .accesskey = D
duplicate-tabs =
    .label = واڳی ٹیباں
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = ٹیباں کوں کھٻے پاسوں بند کرو
    .accesskey = l
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = ٹیباں کوں سڄے پاسوں بند کرو
    .accesskey = i
close-other-tabs =
    .label = ٻیاں ٹیباں بند کرو
    .accesskey = o
reload-tabs =
    .label = ٹیباں دوبارہ لوڈ کرو
    .accesskey = R
pin-tab =
    .label = ٹیب پن کرو
    .accesskey = P
unpin-tab =
    .label = ٹیب کوں ان پن کرو
    .accesskey = p
pin-selected-tabs =
    .label = ٹیباں کوں پن کرو
    .accesskey = P
unpin-selected-tabs =
    .label = ٹیباں کوں ان پن کرو
    .accesskey = p
bookmark-selected-tabs =
    .label = ٹیباں کوں نشانی لاؤ …
    .accesskey = B
tab-context-bookmark-tab =
    .label = ٹیب کوں نشانی لاؤ …
    .accesskey = B
tab-context-open-in-new-container-tab =
    .label = نویں کنٹینر ٹیب وِچ کھولو
    .accesskey = e
move-to-start =
    .label = منڈھ تے ونڄو
    .accesskey = S
move-to-end =
    .label = چھیکڑ تے ونڄو
    .accesskey = E
move-to-new-window =
    .label = نویں ونڈو تے ونڄو
    .accesskey = W
tab-context-close-multiple-tabs =
    .label = ہک توں ودھ ٹیباں بند کرو
    .accesskey = M
tab-context-share-url =
    .label = سانجھا کرو
    .accesskey = h

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] بند ٹیب ولدا کھولو
           *[other] بند ٹیباں ولدا کھولو
        }
    .accesskey = o
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] ٹیب بند کرو
           *[other] { $tabCount } ٹیباں بند کرو
        }
    .accesskey = C
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] ٹیب سورو
           *[other] ٹیباں سورو
        }
    .accesskey = v

tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [1] ٹیب ڈیوائس تے بھیڄو
           *[other] { $tabCount } ٹیباں ڈیوائس تے بھیڄو
        }
    .accesskey = n
