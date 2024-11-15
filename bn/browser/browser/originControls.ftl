# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = এক্সটেনশন ডেটা পড়তে এবং পরিবর্তন করতে পারে না
origin-controls-options =
    .label = এক্সটেনশন ডেটা পড়তে এবং পরিবর্তন করতে পারে:
origin-controls-option-all-domains =
    .label = সমস্ত সাইটে
origin-controls-option-when-clicked =
    .label = শুধুমাত্র যখন ক্লিক করা হয়
# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = সর্বদা { $domain } এ অনুমতি দিন

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = এই সাইটে ডেটা পড়তে এবং পরিবর্তন করতে পারবেন না
origin-controls-state-always-on = সর্বদা এই সাইটে ডেটা পড়তে এবং পরিবর্তন করতে পারে
origin-controls-state-when-clicked = ডেটা পড়তে এবং পরিবর্তন করার জন্য অনুমতি প্রয়োজন
origin-controls-state-hover-run-visit-only = শুধুমাত্র এই সফরের জন্য দৌড়ান
origin-controls-state-runnable-hover-open = এক্সটেনশন খুলুন
origin-controls-state-runnable-hover-run = এক্সটেনশন চালান
origin-controls-state-temporary-access = এই পরিদর্শনের জন্য ডেটা পড়তে এবং পরিবর্তন করতে পারে

## Extension's toolbar button.
## Variables:
##   $extensionTitle (String) - Extension name or title message.

origin-controls-toolbar-button =
    .label = { $extensionTitle }
    .tooltiptext = { $extensionTitle }
# Extension's toolbar button when permission is needed.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-permission-needed =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        অনুমতি প্রয়োজন
