# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

reload-tab =
    .label = ٹیب ری لوڈ کرو
    .accesskey = R
reload-tab2 =
    .label = ولدا لوڈ کرو
    .accesskey = و
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
duplicate-tab2 =
    .label = نقل بݨاؤ
    .accesskey = ن
duplicate-tabs =
    .label = واڳی ٹیباں
    .accesskey = D
duplicate-tabs2 =
    .label = نقل بݨاؤ
    .accesskey = ن
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = ٹیباں کوں کھٻے پاسوں بند کرو
    .accesskey = l
close-tabs-to-the-start-vertical =
    .label = اُتے ٹیباں بند کرو
    .accesskey = l
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = ٹیباں کوں سڄے پاسوں بند کرو
    .accesskey = i
close-tabs-to-the-end-vertical =
    .label = تلے ٹیباں بند کرو
    .accesskey = l
close-other-tabs =
    .label = ٻیاں ٹیباں بند کرو
    .accesskey = o
reload-tabs =
    .label = ٹیباں دوبارہ لوڈ کرو
    .accesskey = R
pin-tab =
    .label = ٹیب پن کرو
    .accesskey = P
tab-context-pin-tab2 =
    .label = پن
    .accesskey = پ
unpin-tab =
    .label = ٹیب کوں ان پن کرو
    .accesskey = p
tab-context-unpin-tab2 =
    .label = ان پن
    .accesskey = ا
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
# Context menu item used to bookmark 1 or more selected tabs
tab-context-bookmark-tab2 =
    .label = کتاب نشان
    .accesskey = ک
tab-context-open-in-new-container-tab =
    .label = نویں کنٹینر ٹیب وِچ کھولو
    .accesskey = e
tab-context-open-in-new-container-tab2 =
    .label = نویں کنٹینر ٹیب اچ کھولو
    .accesskey = ن
move-to-start =
    .label = منڈھ تے ونڄو
    .accesskey = S
move-to-end =
    .label = چھیکڑ تے ونڄو
    .accesskey = E
move-to-new-window =
    .label = نویں ونڈو تے ونڄو
    .accesskey = W
# Variables
#  $profileName (string): The name of the profile to move tab to
move-to-new-profile =
    .label = موو کرو { $profileName } تے
tab-context-close-multiple-tabs =
    .label = ہک توں ودھ ٹیباں بند کرو
    .accesskey = M
# Sub-menu label in context menu with different options to close multiple tabs (e.g. close to right, left, etc.).
tab-context-close-multiple-tabs2 =
    .label = کئی بند کرو
    .accesskey = ک
tab-context-close-duplicate-tabs =
    .label = واڳی ٹیباں بند کرو
    .accesskey = u
tab-context-close-duplicate-tabs2 =
    .label = واڳی ٹیباں بند کرو
    .accesskey = و
tab-context-share-url =
    .label = سانجھا کرو
    .accesskey = h
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left" to indicate the direction a new tab will open.
tab-context-new-tab-open =
    .label = نویں ٹیب کھٻے پاسے
    .accesskey = w
tab-context-new-tab-open-vertical =
    .label = نویں ٹیب تلے
    .accesskey = w
tab-context-new-group =
    .label = نواں گروپ
    .accesskey = G
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
tab-context-close-n-tabs2 =
    .label =
        { $tabCount ->
            [1] بند کرو
            [one] { $tabCount } ٹیبز بند کرو
           *[other] { $tabCount } ٹیبز بند کرو
        }
    .accesskey = ٹ
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] ٹیب سورو
           *[other] ٹیباں سورو
        }
    .accesskey = v
# Context menu option, highlighting this shows a submenu of potential destinations to move one or more tabs to (tab groups, windows, profiles, start, end, etc.)
tab-context-move-tabs2 =
    .label =
        { $tabCount ->
            [1] ٹیب موو کرو
            [one] { $tabCount } ٹیب موو کرو
           *[other] { $tabCount } ٹیباں موو کرو
        }
    .accesskey = م
# Context menu option, highlighting this shows a submenu of potential destinations to move two tabs of a split view together to (tab groups, windows, profiles, start, end, etc.)
tab-context-move-split-view =
    .label = سپلٹ ویو موو کرو
    .accesskey = س
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-device =
    .label =
        { $tabCount ->
            [1] ڈیوائس کوں بھیڄو
            [one] { $tabCount } ٹیباں ڈیوائس تے بھیڄو
           *[other] { $tabCount } ٹیباں ڈیوائس تے بھیڄو
        }
    .accesskey = ٹ
tab-context-send-to-device2 =
    .label = تہاݙیاں ڈیوائساں تے بھیڄو
    .accesskey = ت
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-mobile =
    .label =
        { $tabCount ->
            [1] موبائل تے بھیڄو
            [one] { $tabCount } ٹیب موبائل تے بھیڄو
           *[other] { $tabCount } ٹیباں موبائل تے بھیڄو
        }
    .accesskey = ب
# Verb: share a collection of selected tabs as a link
tab-context-share-selected-tabs =
    .label = ونڈݨ آلا لنک بݨاؤ
    .accesskey = ل
tab-context-unload-n-tabs =
    .label =
        { $tabCount ->
            [1] ٹیب ان لوڈ کرو
            [one] { $tabCount } ٹیب ان لوڈ کرو
           *[other] { $tabCount } ٹیباں ان لوڈ کرو
        }
    .accesskey = ڈ
# Context menu option, alternate label for unloading the content of 1 or more tabs to reduce memory usage
tab-context-unload-tabs =
    .label = ان لوڈ
    .accesskey = ا
