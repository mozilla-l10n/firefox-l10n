# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = കുറിപ്പടികട്ട തുറക്കുക
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = { $targetURI }-നെ പുതിയ ടാബിൽ തുറക്കുക
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = { $tabTitle } അടയ്ക്കുക
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = { $tabTitle } കളയുക
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = ഇപ്പോഴു്

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = മായ്ക്കുക
    .accesskey = മ
fxviewtabrow-forget-about-this-site = ഈ സൈറ്റ് സംബന്ധിച്ചുള്ള വിവരങ്ങള്‍ മറക്കുക
    .accesskey = മ
fxviewtabrow-open-in-window = പുതിയ ജാലകത്തില്‍ തുറക്കുക
    .accesskey = ത
fxviewtabrow-open-in-private-window = പുതിയ സ്വകാര്യ ജാലകത്തില്‍ തുറക്കുക
    .accesskey = പ
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = കുറിച്ചിടുക
    .accesskey = ക
fxviewtabrow-save-to-pocket = { -pocket-brand-name }-ൽ കരുതിവയ്ക്കുക
    .accesskey = വ
fxviewtabrow-copy-link = കണ്ണി പകര്‍ത്തുക
    .accesskey = ക
fxviewtabrow-close-tab = ടാബ് അടയ്ക്കുക
    .accesskey = അ
fxviewtabrow-move-tab = ടാബ് നീക്കുക
    .accesskey = ന
fxviewtabrow-move-tab-start = മുൻപിലോട്ടു് നീക്കുക
    .accesskey = മ
fxviewtabrow-move-tab-end = ഒടുവിലേക്കു് നീക്കുക
    .accesskey = അ
fxviewtabrow-move-tab-window = പുതിയ ജാലകത്തിലേക്ക് നീക്കുക
    .accesskey = ന
fxviewtabrow-send-to-device = ഉപകരണത്തിലേക്കയക്കുക
    .accesskey = ഉ
fxviewtabrow-send-tab = ഉപകരണത്തിലേക്കു് ടാബു് അയയ്ക്കുക
    .accesskey = അ
fxviewtabrow-pin-tab = ടാബിനെ കുത്തിവയ്ക്കുക
    .accesskey = ക
fxviewtabrow-unpin-tab = കുത്തിസൂചി മാറ്റുക
    .accesskey = മ
fxviewtabrow-mute-tab = ടാബ് നിശബ്ദമാക്കുക
    .accesskey = ന
fxviewtabrow-unmute-tab = ടാബിന് ശബ്ദം വയ്ക്കുക
    .accesskey = ശ
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = { $tabTitle }-ഇനുള്ള സാധ്യകൾ

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = ടാബ് നിശ്ശബ്ദമാക്കുക
fxviewtabrow-unmute-tab-button-no-context =
    .title = ടാബിന് ശബ്ദം വയ്ക്കുക
