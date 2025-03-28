# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = ടാബ് തിരയുതിർക്കൽ
about-unloads-last-updated = ഒടുവിൽ പുതുച്ചതു് : { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-no-unloadable-tab = ഇറക്കാവുന്ന ടാബുകളൊന്നുമില്ല.
about-unloads-column-priority = മുന്‍ഗണന
about-unloads-column-last-accessed = അവസാനം ഉപയോഗിച്ചതു്
about-unloads-column-weight = അടിത്തറ വണ്ണം
    .title = ടാബുകളെ ആദ്യം ഈ അക്കം കൊണ്ടാണു് തരംതിരിക്കുന്നതു്. ഇതു് ശബ്ദമുണ്ടാക്കൽ അല്ലെങ്കിൽ വെബ് ആർടിസി പോലെയുള്ള ചില പ്രത്യേക ഗുണങ്ങൾ നിന്നാണു് എടുക്കപ്പെടുന്നതു്
about-unloads-column-memory = ഓർമ്മ
    .title = ടാബിന്റെ അളവെടുത്ത ഓർമ്മ ഉപയോഗം
about-unloads-column-processes = നടപടി തിരിച്ചറിയൽസഹായികൾ
    .title = ടാബുള്ളടക്കം ചിട്ടിപ്പിക്കുന്ന നടപടികളുടെ തിരിച്ചറിയൽസഹായികൾ
about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
