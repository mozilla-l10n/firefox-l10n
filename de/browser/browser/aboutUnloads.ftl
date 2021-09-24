# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Tabs entladen
about-unloads-intro-1 =
    { -brand-short-name } hat eine Funktion, die Tabs automatisch entlädt,
    um zu verhindern, dass die Anwendung aufgrund von unzureichendem Speicher abstürzt,
    wenn der verfügbare Speicher des Systems knapp ist. Der nächste zu entladende Tab wird
    basierend auf mehreren Eigenschaften ausgewählt. Diese Seite zeigt, wie
    { -brand-short-name } Tabs priorisiert und welche Tabs entladen werden,
    wenn die Tab-Entladung ausgelöst wird.
about-unloads-last-updated = Zuletzt aktualisiert: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Entladen
    .title = Den Tab mit der höchsten Priorität entladen
about-unloads-no-unloadable-tab = Es gibt keine Tabs, die entladen werden können.
about-unloads-column-priority = Priorität
about-unloads-column-host = Host
about-unloads-column-last-accessed = Zuletzt zugegriffen
about-unloads-column-processes = Prozess-IDs
    .title = IDs der Prozesse, die den Tab-Inhalt enthalten
about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
