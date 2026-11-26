# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
       *[other] තවත් +{ $count }
    }
content-sharing-tabs-title =
    { $count ->
        [one] පටිති { $count }
       *[other] පටිති { $count }
    }
content-sharing-modal-view-page-2 =
    .label = පිටුවේ පෙරදසුනක්
content-sharing-modal-copy-link =
    .label = සබැඳියේ පිටපතක්
content-sharing-modal-link-copied =
    .label = සබැඳිය පිටපත් විය
