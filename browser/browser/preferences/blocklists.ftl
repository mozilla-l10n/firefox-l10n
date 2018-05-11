# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window =
    .title = შეზღუდულთა სია
    .style = width: 50em
blocklist-desc = აირჩიეთ სია, რომლის მიხედვითაც { -brand-short-name } შეზღუდავს ვებგვერდის იმ ნაწილებს, რომელიც შეიძლება თვალყურს ადევნებდეს თქვენს მოქმედებებს.
blocklist-close-key =
    .key = w
blocklist-treehead-list =
    .label = სია
blocklist-button-cancel =
    .label = გაუქმება
    .accesskey = გ
blocklist-button-ok =
    .label = ცვლილებების შენახვა
    .accesskey = შ
# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }
blocklist-item-moz-std-name = Disconnect.me დაცვის საწყისი დონე (სასურველია).
blocklist-item-moz-std-desc = საიტის გამართულად მუშაობისთვის, ზოგიერთი მეთვალყურე ელემენტის დაშვება.
blocklist-item-moz-full-name = Disconnect.me მკაცრი დაცვა.
blocklist-item-moz-full-desc = ცნობილი მეთვალყურეების შეზღუდვა. საიტების ნაწილმა, შეიძლება ვერ იმუშაოს გამართულად.
