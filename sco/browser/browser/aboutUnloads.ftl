# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Tab Unloadin
about-unloads-intro-1 =
    { -brand-short-name } has a featur that automatically unloads tabs
    tae stap the application fae crashin acause o no haein eneuch memory
    when the system’s available memory is low. The neist tab tae be unloadit is
    waled based on a hantle o attributes. This page tells ye how
    { -brand-short-name } prioritises tabs and whit tab will be unloadit
    when tab unloadin is stairtit.
about-unloads-intro-2 =
    Existin tabs are kythed in the table ablow in the same order yaised by
    { -brand-short-name } tae wale the neist tab tae unload. Process IDs are
    kythed in <strong>bold</strong> when they're hostin the tab’s tap
    frame, and in <em>italic</em> when the process is shared atween different
    tabs. Ye can stairt aff tab unloadin yersel by clickin the <em>Unload</em>
    button ablow.
about-unloads-last-updated = Last updatit: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Unload
    .title = Unload tab wi the highest priority
about-unloads-no-unloadable-tab = There's nae unloadable tabs.
about-unloads-column-priority = Priority
about-unloads-column-host = Host
about-unloads-column-last-accessed = Last Ingang
about-unloads-column-weight = Base Wecht
    .title = Tabs are sortit by this value first o aw, which is wirked oot fae some special attributes sic as playin a soond, WebRTC, etc.
about-unloads-column-sortweight = Secondary Wecht
    .title = If available, tabs are sortit by this value efter bein sortit by the base wecht. The value comes fae tab’s memory yaise and the coont o processes.
about-unloads-column-memory = Memory
    .title = Tab’s estimatit memory yaise
about-unloads-column-processes = Process IDs
    .title = IDs o the processes hostin tab’s content
about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
