# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
        [one] + { $count } další
        [few] + { $count } další
        [many] + { $count } dalších
       *[other] + { $count } dalších
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } panel
        [few] { $count } panely
        [many] { $count } panelů
       *[other] { $count } panelů
    }
content-sharing-modal-copy-link =
    .label = Kopírovat odkaz
content-sharing-modal-generating-page =
    .label = Generování stránky…
content-sharing-modal-link-copied =
    .label = Odkaz zkopírován
content-sharing-modal-policy = Sdílením souhlasíte s našimi <a data-l10n-name="aup-link">zásadami přijatelného užívání</a>
