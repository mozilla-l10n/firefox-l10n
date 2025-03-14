# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window2 =
    .title = Списъци за блокиране
    .style = min-width: 50em
blocklist-description = Изберете списък, който { -brand-short-name } ще използва да спира проследяващите елементи на страниците. Списъците са предоставени от <a data-l10n-name="disconnect-link" title="Disconnect">Disconnect</a>.
blocklist-close-key =
    .key = w
blocklist-treehead-list =
    .label = Списък
blocklist-dialog =
    .buttonlabelaccept = Запазване
    .buttonaccesskeyaccept = З
# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }
blocklist-item-moz-std-listName = Списък за блокиране ниво 1 (препоръчителен).
blocklist-item-moz-std-description = Позволява някои проследявания, така че по-малко страници да бъдат счупени.
blocklist-item-moz-full-listName = Списък за блокиране ниво 2.
blocklist-item-moz-full-description = Спира всички проследявания. Някои страници или съдържание може да не зареди изцяло.
