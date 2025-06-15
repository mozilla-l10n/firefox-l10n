# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = Dodatak ne može čitati i mijenjati podatke
origin-controls-quarantined =
    .label = Dodatku nije dozvoljeno čitanje i mijenjanje podataka
origin-controls-quarantined-status =
    .label = Dodatak nije dozvoljen na ograničenim stranicama
origin-controls-quarantined-allow =
    .label = Dozvoli na ograničenim stranicama
origin-controls-options =
    .label = Proširenje može čitati i mijenjati podatke:
origin-controls-option-all-domains =
    .label = Na svim stranicama
origin-controls-option-when-clicked =
    .label = Samo kada se pritisne
# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = Uvijek dozvoli na { $domain }

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = Ne može čitati i mijenjati podatke na ovoj stranici
origin-controls-state-quarantined = Nije dozvoljeno od proizvođača { -vendor-short-name } na ovoj stranici
origin-controls-state-always-on = Može uvijek čitati i mijenjati podatke na ovoj stranici
origin-controls-state-when-clicked = Potrebna je dozvola za čitanje i promjenu podataka
origin-controls-state-hover-run-visit-only = Pokreni samo za ovaj posjet
origin-controls-state-runnable-hover-open = Otvori dodatak
origin-controls-state-runnable-hover-run = Pokreni dodatak
origin-controls-state-temporary-access = Može čitati i mijenjati podatke pri ovoj posjeti

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
        Potrebna je dozvola
# Extension's toolbar button when quarantined.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-quarantined =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        Nije dozvoljeno od proizvođača { -vendor-short-name } na ovoj stranici
