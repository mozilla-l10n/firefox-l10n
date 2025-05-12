# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-new-tab =
    .label = പുതിയ ടാബു്
    .accesskey = പ
reload-tab =
    .label = ടാബു് വീണ്ടും ലഭ്യമാക്കുക
    .accesskey = R
select-all-tabs =
    .label = എല്ലാ ടാബുകളും തിരഞ്ഞെടുക്കുക
    .accesskey = S
tab-context-play-tab =
    .label = ടാബ് പ്ലേചെയ്യുക
    .accesskey = l
tab-context-play-tabs =
    .label = ടാബുകളെ പ്ലേ ചെയ്യുക
    .accesskey = ച
duplicate-tab =
    .label = ടാബ് പകര്‍ത്തുക
    .accesskey = D
duplicate-tabs =
    .label = തനിപ്പകർപ്പ് ടാബുകൾ
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = ഇടതുവശത്തുള്ള ടാബുകളെ അടയ്ക്കുക
    .accesskey = അ
close-tabs-to-the-start-vertical =
    .label = മുകളിലുള്ള ടാബുകളെ അടയ്ക്കുക
    .accesskey = അ
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = വലതുവശത്തുള്ള ടാബുകളെ അടയ്ക്കുക
    .accesskey = i
close-tabs-to-the-end-vertical =
    .label = കീഴിലുള്ള ടാബുകളെ അടയ്ക്കുക
    .accesskey = ക
close-other-tabs =
    .label = മറ്റ് ടാബുകള്‍ അടയ്ക്കുക
    .accesskey = o
reload-tabs =
    .label = ടാബുകളെ വീണ്ടും ലഭ്യമാക്കുക
    .accesskey = ല
pin-tab =
    .label = ടാബിൽ കുത്തിസൂചിയിടുക
    .accesskey = P
unpin-tab =
    .label = ടാബിൽ നിന്നു് കുത്തിസൂചി മാറ്റുക
    .accesskey = b
pin-selected-tabs =
    .label = ടാബിൽ കുത്തിസൂചിയിടുക
    .accesskey = P
unpin-selected-tabs =
    .label = ടാബിൽ നിന്നു് കുത്തിസൂചി മാറ്റുക
    .accesskey = P
bookmark-selected-tabs =
    .label = ടാബുകളെ കുറിച്ചിടുക
    .accesskey = B
tab-context-bookmark-tab =
    .label = ടാബിനെ കുറിച്ചിടുക
    .accesskey = ക
move-to-start =
    .label = ആരംഭത്തിലേക്ക് നീക്കുക
    .accesskey = S
move-to-end =
    .label = ഒടുവിലോട്ടു് നീക്കുക
    .accesskey = ഒ
move-to-new-window =
    .label = പുതിയ ജാലകത്തിലേക്ക് നീക്കുക
    .accesskey = W
tab-context-share-url =
    .label = പങ്കിടുക
    .accesskey = പ
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left" to indicate the direction a new tab will open.
tab-context-new-tab-open =
    .label = വലത്തോട്ടു് പുതിയ ടാബു്
    .accesskey = വ
tab-context-new-tab-open-vertical =
    .label = താഴെയൊരു പുതിയ ടാബു് തുറക്കുക
    .accesskey = ത
tab-context-new-group =
    .label = പുതിയ കൂട്ടം
    .accesskey = ക

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] അടച്ച ടാബുകളെ വീണ്ടും തുറക്കുക
            [one] അടച്ച ടാബുകളെ വീണ്ടും തുറക്കുക
           *[other] അടച്ച ടാബുകളെ വീണ്ടും തുറക്കുക
        }
    .accesskey = ത
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] { $tabCount } ടാബുകളെ അടയ്ക്കുക
            [one] { $tabCount } ടാബുകളെ അടയ്ക്കുക
           *[other] { $tabCount } ടാബുകളെ അടയ്ക്കുക
        }
    .accesskey = അ
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] ടാബിനെ നീക്കുക
            [one] ടാബുകളെ നീക്കുക
           *[other] ടാബുകളെ നീക്കുക
        }
    .accesskey = ട
