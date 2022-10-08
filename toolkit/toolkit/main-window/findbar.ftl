# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = വാചകം വീണ്ടും ആവര്‍ത്തിക്കുന്നത്‌ കണ്ടെത്തുക
findbar-previous =
    .tooltiptext = വാചകം ഇതിനു മുന്‍പ്‌ ആവര്‍ത്തിച്ചത്‌ കണ്ടെത്തുക
findbar-find-button-close =
    .tooltiptext = തിരച്ചിലിനുള്ള പട്ട അടക്കുക
findbar-case-sensitive =
    .label = അക്ഷരങ്ങള്‍ ഒത്തുനോക്കുക
    .accesskey = ഒ
    .tooltiptext = കേസ് സെന്‍സിറ്റിവിറ്റി ഉപയോഗിച്ചു് തെരയുക
findbar-not-found = വാചകം കണ്ടെത്താനായില്ല
findbar-wrapped-to-top = താളിന്റെ അവസാനം വരെ എത്തിയിരിക്കുന്നു, മുകളില്‍ നിന്നും തുടരുന്നു
findbar-wrapped-to-bottom = താളിന്റെ മുകളില്‍ എത്തിയിരിക്കുന്നു, താഴെ നിന്നും തുടരുന്നു
findbar-normal-find =
    .placeholder = താളില്‍ കണ്ടെത്തുക
findbar-fast-find =
    .placeholder = പെട്ടെന്നുള്ള തെരച്ചില്‍
findbar-fast-find-links =
    .placeholder = പെട്ടെന്നുള്ള തെരച്ചില്‍ (ലിങ്കുകള്‍ മാത്രം):
findbar-case-sensitive-status =
    .value = (കേസ് സെന്‍സിറ്റീവ്)
findbar-entire-word-status =
    .value = (മുഴുവൻ വാക്കുകൾ മാത്രം)
# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } / { $total } പൊരുത്തം
           *[other] { $current } / { $total } പൊരുത്തങ്ങള്‍
        }
# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] { $limit } പൊരുത്തത്തില്‍ കൂടുതല്‍
           *[other] { $limit } പൊരുത്തങ്ങളില്‍ കൂടുതല്‍
        }
