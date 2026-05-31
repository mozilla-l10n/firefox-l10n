# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
        [one] + { $count } dalši
        [two] + { $count } dalšej
        [few] + { $count } dalše
       *[other] + { $count } dalšich
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } rajtark
        [two] { $count } rajtarkaj
        [few] { $count } rajtarki
       *[other] { $count } rajtarkow
    }
content-sharing-modal-copy-link =
    .label = Wotkaz kopěrować
content-sharing-modal-generating-page =
    .label = Strona so generuje…
content-sharing-modal-link-copied =
    .label = Wotkaz je kopěrowany
content-sharing-modal-policy = Hdyž dźěliće, zwoliće do našich <a data-l10n-name="aup-link">wužiwanskich prawidłow</a>
