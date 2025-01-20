# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = തുറക്കുക
    .accesskey = O
places-open-in-tab =
    .label = പുതിയ ടാബില്‍ തുറക്കുക
    .accesskey = പ
places-open-all-bookmarks =
    .label = എല്ലാ അടയാളക്കുറിപ്പുകളെ തുറക്കുക
    .accesskey = ത
places-open-all-in-tabs =
    .label = എല്ലാം ടാബുകളില്‍ തുറക്കുക
    .accesskey = O
places-open-in-window =
    .label = പുതിയ ജാലകത്തില്‍ തുറക്കുക
    .accesskey = പ
places-open-in-private-window =
    .label = പുതിയ സ്വകാര്യ ജാലകത്തില്‍ തുറക്കുക
    .accesskey = പ
places-empty-bookmarks-folder =
    .label = (ശൂന്യം)
places-add-bookmark =
    .label = അടയാളകുറിപ്പു് ചേർക്കുക
    .accesskey = അ
places-add-folder-contextmenu =
    .label = അറ ചേർക്കുക…
    .accesskey = അ
places-add-folder =
    .label = അറ ചേർക്കുക…
    .accesskey = അ
places-add-separator =
    .label = വിടവടയാളം ചേർക്കുക
    .accesskey = വ
places-view =
    .label = കാഴ്ച
    .accesskey = w
places-by-date =
    .label = തീയതി അനുസരിച്ചു്
    .accesskey = D
places-by-site =
    .label = സൈറ്റ് അനുസരിച്ചു്
    .accesskey = S
places-by-most-visited =
    .label = ഏറ്റവും കൂടുതല്‍ സന്ദര്‍ശിച്ചതു് അനുസരിച്ചു്
    .accesskey = V
places-by-last-visited =
    .label = ഏറ്റവും ഒടുവില്‍ സന്ദര്‍ശിച്ചതു് അനുസരിച്ചു്
    .accesskey = L
places-by-day-and-site =
    .label = തീയതിയും സൈറ്റും അനുസരിച്ചു്
    .accesskey = t
places-history-search =
    .placeholder = ഹിസ്റ്ററി സെര്‍ച്ച് ചെയ്യുക
places-history =
    .aria-label = നാള്‍വഴി
places-bookmarks-search =
    .placeholder = ബുക്ക്മാര്‍ക്സ് സെര്‍ച്ച് ചെയ്യുക
places-delete-domain-data =
    .label = ഈ സൈറ്റ് സംബന്ധിച്ചുള്ള വിവരങ്ങള്‍ ഉപേക്ഷിക്കുക
    .accesskey = F
places-forget-domain-data =
    .label = ഈ സൈറ്റ് സംബന്ധിച്ചുള്ള വിവരങ്ങള്‍ മറക്കുക
    .accesskey = മ
places-sortby-name =
    .label = പേരു് അനുസരിച്ചു് ക്രമത്തിലാക്കുക
    .accesskey = r
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = അടയാളക്കുറിപ്പു് തിരുത്തുക…
    .accesskey = അ
places-edit-generic =
    .label = തിരുത്തുക…
    .accesskey = ത
places-edit-folder2 =
    .label = അറ തിരുത്തുക…
    .accesskey = ത
# Variables
#   $count (number) - Number of folders to delete
places-delete-folder =
    .label =
        { $count ->
            [1] അറ മായ്ക്കുക
            [one] അറ മായ്ക്കുക
           *[other] അറ മായ്ക്കുക
        }
    .accesskey = അ
# Variables:
#   $count (number) - The number of pages selected for removal.
places-delete-page =
    .label =
        { $count ->
            [1] താളിനെ മായ്ക്കുക
            [one] താളുകളെ മായ്ക്കുക
           *[other] താളുകളെ മായ്ക്കുക
        }
    .accesskey = മ
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = ഉപരിയറ
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = മറ്റു് അടയാളക്കുറിപ്പുകള്‍
places-show-in-folder =
    .label = അറയിൽ കാണിക്കുക
    .accesskey = അ
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] അടയാളക്കുറിപ്പുകളെ മായ്ക്കുക
            [one] അടയാളക്കുറിപ്പുകളെ മായ്ക്കുക
           *[other] അടയാളക്കുറിപ്പുകളെ മായ്ക്കുക
        }
    .accesskey = മ
places-library3 =
    .title = സംഭരണി
places-organize-button =
    .label = സജ്ജമാക്കുക
    .tooltiptext = അടയാളക്കുറിപ്പുകള്‍ ചിട്ടപ്പെടുത്തുക
    .accesskey = O
places-organize-button-mac =
    .label = സജ്ജമാക്കുക
    .tooltiptext = അടയാളക്കുറിപ്പുകള്‍ ചിട്ടപ്പെടുത്തുക
places-file-close =
    .label = അടയ്ക്കുക
    .accesskey = C
places-cmd-close =
    .key = w
places-view-button =
    .label = കാഴ്ചകള്‍
    .tooltiptext = കാഴ്ചകള്‍ മാറ്റുക
    .accesskey = V
places-view-button-mac =
    .label = കാഴ്ചകള്‍
    .tooltiptext = കാഴ്ചകള്‍ മാറ്റുക
places-view-menu-columns =
    .label = നിരകള്‍ കാണിക്കുക
    .accesskey = C
places-view-menu-sort =
    .label = ക്രമത്തിലാക്കുക
    .accesskey = S
places-view-sort-unsorted =
    .label = ക്രമത്തില്‍ അല്ലാത്തവ
    .accesskey = U
places-view-sort-ascending =
    .label = A > Z ക്രമത്തില്‍
    .accesskey = A
places-view-sort-descending =
    .label = Z > A ക്രമത്തില്‍
    .accesskey = Z
places-maintenance-button =
    .label = ഇംപോര്‍ട്ടും ബാക്കപ്പും
    .tooltiptext = അടയാളക്കുറിപ്പുകള്‍ ഇംപോര്‍ട്ട് ചെയ്തു് ബാക്കപ്പെടുക്കുക
    .accesskey = I
places-maintenance-button-mac =
    .label = ഇംപോര്‍ട്ടും ബാക്കപ്പും
    .tooltiptext = അടയാളക്കുറിപ്പുകള്‍ ഇംപോര്‍ട്ട് ചെയ്തു് ബാക്കപ്പെടുക്കുക
places-cmd-backup =
    .label = കരുതൽപകര്‍പ്പ് ഉണ്ടാക്കുക…
    .accesskey = B
places-cmd-restore =
    .label = വീണ്ടെടുക്കുക
    .accesskey = R
places-cmd-restore-from-file =
    .label = ഫയല്‍ തിരഞ്ഞെടുക്കുക…
    .accesskey = C
places-import-bookmarks-from-html =
    .label = എച്ടിഎംഎല്ലില്‍ നിന്നും അടയാളക്കുറിപ്പുകള്‍ ഇംപോര്‍ട്ട് ചെയ്യുക…
    .accesskey = I
places-export-bookmarks-to-html =
    .label = എച്ടിഎംഎല്ലില്‍ നിന്നും അടയാളക്കുറിപ്പുകള്‍ എക്സ്പോര്‍ട്ട് ചെയ്യുക…
    .accesskey = E
places-import-other-browser =
    .label = മറ്റൊരു അന്വേഷിയന്ത്രം നിന്നു് ദത്ത ഇറക്കുമതിക്കുക…
    .accesskey = A
places-view-sort-col-name =
    .label = പേരു്
places-view-sort-col-tags =
    .label = ടാഗുകള്‍
places-view-sort-col-url =
    .label = സ്ഥാനം
places-view-sort-col-most-recent-visit =
    .label = ഏറ്റവും ഒടുവിലത്തെ സന്ദര്‍ശനം
places-view-sort-col-visit-count =
    .label = എത്ര തവണ സന്ദര്‍ശിച്ചു
places-view-sort-col-date-added =
    .label = ചേര്‍ത്തിരിക്കുന്നു
places-view-sort-col-last-modified =
    .label = ഏറ്റവും ഒടുവില്‍ മാറ്റിയതു്
places-view-sortby-name =
    .label = പേരു് അനുസരിച്ചു് ക്രമത്തിലാക്കുക
    .accesskey = അ
places-view-sortby-url =
    .label = സ്ഥലമനുസരിച്ചു് ക്രമത്തിലാക്കുക
    .accesskey = ല
places-view-sortby-date =
    .label = ഏറ്റവും ഒടുവില്‍ സന്ദര്‍ശിച്ചതനുസരിച്ചു് ക്രമത്തിലാക്കുക
    .accesskey = സ
places-view-sortby-visit-count =
    .label = സന്ദര്‍ശനത്തിന്റെ എണ്ണമനുസരിച്ചു് ക്രമത്തിലാക്കുക
    .accesskey = എ
places-view-sortby-date-added =
    .label = ചേര്‍ത്തതനുസരിച്ചു് ക്രമത്തിലാക്കുക
    .accesskey = ത
places-view-sortby-last-modified =
    .label = അവസാനം മാറ്റം വരുത്തിയതനുസരിച്ചു് ക്രമത്തിലാക്കുക
    .accesskey = അ
places-view-sortby-tags =
    .label = റ്റാഗുകളനുസരിച്ചു് ക്രമത്തിലാക്കുക
    .accesskey = ക
places-cmd-find-key =
    .key = f
places-back-button =
    .tooltiptext = പുറകോട്ടു് പോകുക
places-forward-button =
    .tooltiptext = മുമ്പോട്ടു് പോകുക
places-details-pane-select-an-item-description = ഒരു വസ്തു തെരഞ്ഞെടുത്തു് ഗുണഗണങ്ങള്‍ ചിട്ടപ്പെടുത്തുക
places-details-pane-no-items =
    .value = ഇനങ്ങളൊന്നുമില്ല
# Variables:
#   $count (Number): number of items
places-details-pane-items-count =
    .value =
        { $count ->
            [one] ഒരു ഇനം
           *[other] { $count } ഇനങ്ങൾ
        }

## Strings used as a placeholder in the Library search field. For example,
## "Search History" stands for "Search through the browser's history".

places-search-bookmarks =
    .placeholder = അടയാളക്കുറിപ്പുകള്‍ തിരയുക
places-search-history =
    .placeholder = നാൾവഴി തിരയുക
places-search-downloads =
    .placeholder = ഇറക്കിവയ്ക്കലുകളിൽ തിരയുക

##

places-locked-prompt = { -brand-short-name }-ന്റെ ഒരു ഫയല്‍ മറ്റൊരു പ്രയോഗം ഉപയോഗിക്കുന്നതിനാല്‍ അടയാളക്കുറിപ്പുകളും ചരിത്രവും പ്രവര്‍ത്തിക്കുന്നതല്ല. ഏതെങ്കിലും സുരക്ഷ സോഫ്റ്റ്‌വെയര്‍ ആവാം ഇതിനു് കാരണം.
