# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Luchdaidhean a-nuas
downloads-panel =
    .aria-label = Luchdaidhean a-nuas

##

downloads-cmd-pause =
    .label = Cuir 'na stad
    .accesskey = s
downloads-cmd-resume =
    .label = Lean air
    .accesskey = r
downloads-cmd-cancel =
    .tooltiptext = Sguir dheth
downloads-cmd-cancel-panel =
    .aria-label = Sguir dheth

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Fosgail ann an sealladair an t-siostaim
    .accesskey = o

downloads-cmd-always-use-system-default =
    .label = Fosgail ann an sealladair an t-siostaim an-còmhnaidh
    .accesskey = c

##

downloads-cmd-show-downloads =
    .label = Seall pasgan nan luchdadh a-nuas
downloads-cmd-retry =
    .tooltiptext = Feuch ris a-rithist
downloads-cmd-retry-panel =
    .aria-label = Feuch ris a-rithist
downloads-cmd-go-to-download-page =
    .label = Rach gu duilleag nan luchdaidhean
    .accesskey = g
downloads-cmd-copy-download-link =
    .label = Dèan lethbhreac dhen cheangal luchdaidh
    .accesskey = l
downloads-cmd-remove-from-history =
    .label = Thoir air falbh on eachdraidh
    .accesskey = e
downloads-cmd-clear-list =
    .label = Falamhaich panail an ro-sheallaidh
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Falamhaich na chaidh a luchdadh a-nuas
    .accesskey = d

# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Ceadaich an luchdadh a-nuas
    .accesskey = u

# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Thoir air falbh am faidhle

downloads-cmd-remove-file-panel =
    .aria-label = Thoir air falbh am faidhle

# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Thoir air falbh faidhle no ceadaich luchdadh a-nuas

downloads-cmd-choose-unblock-panel =
    .aria-label = Thoir air falbh faidhle no ceadaich luchdadh a-nuas

# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Fosgail no thoir air falbh faidhle

downloads-cmd-choose-open-panel =
    .aria-label = Fosgail no thoir air falbh faidhle

# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Seall barrachd fiosrachaidh

# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Fosgail am faidhle

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Feuch ris an luchdadh a-nuas às ùr

# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Sguir dhen luchdadh a-nuas

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Seall gach rud a chaidh a luchdadh a-nuas
    .accesskey = S

# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Fiosrachadh mun luchdadh a-nuas

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

##

downloads-clear-downloads-button =
    .label = Falamhaich na chaidh a luchdadh a-nuas
    .tooltiptext = Falamhaichidh seo na chaidh a luchdadh a-nuas, a' gabhail a-steach feadhainn a sguireadh dhiubh no a dh'fhàillig

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Cha deach dad a luchdadh a-nuas.

# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Cha deach dad a luchdadh a-nuas san t-seisean seo.

