# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window2 =
    .title = Արգելացուցակներ
    .style = min-width: 55em

blocklist-description = Ընտրէք { -brand-short-name } ցուցակը, որն աւգտագործուում է առցանց վտանգներից խուսափելու համար։ Ցուցակները տրուած են <a data-l10n-name="disconnect-link" title="Disconnect">Անջատել</a>։
blocklist-close-key =
    .key = w

blocklist-treehead-list =
    .label = Ցուցակ

blocklist-dialog =
    .buttonlabelaccept = Պահպանել փոփոխութիւնները
    .buttonaccesskeyaccept = S


# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }

blocklist-item-moz-std-listName = 1-ին մակարդակի արգելափակման ցուցակ (Խորհուրդ է տրուում)։
blocklist-item-moz-std-description = Թոյլ է տալիս որոշ հետեւումներ, որպէսզի քիչ կայքեր խափանուեն։
blocklist-item-moz-full-listName = 2-րդ մակարդակի արգելափակման ցուցակ։
blocklist-item-moz-full-description = Արգելափակում է բոլոր յայտնաբերուած հետեւողներին։ Որոշ կայքեր կամ բովանդակութիւն կարող է պատշաճ չբեռնուել։
