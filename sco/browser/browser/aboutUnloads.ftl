# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Tab Unloadin
about-unloads-intro-1 =
    { -brand-short-name } has a featur that automatically unloads tabs
    tae stap the application frae crashin acause o no haein eneuch memory
    when the system’s available memory is low. The neist tab tae be unloadit is
    waled based on a hantle o attributes. This page tells ye how
    { -brand-short-name } prioritises tabs and whit tab will be unloadit
    when tab unloadin is set aff.
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
