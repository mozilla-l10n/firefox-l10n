# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = ਟੈਬਾਂ ਅਣ-ਲੋਡ ਕਰਨਾ
about-unloads-last-updated = ਆਖਰੀ ਅੱਪਡੇਟ ਕੀਤਾ: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = ਅਣ-ਲੋਡ
    .title = ਵੱਧ ਤਰਜੀਹ ਨਾਲ ਟੈਬ ਅਣ-ਲੋਡ ਕਰੋ
about-unloads-no-unloadable-tab = ਅਣ-ਲੋਡ ਕਰਨ ਲਈ ਕੋਈ ਟੈਬ ਨਹੀਂ ਹੈ।
about-unloads-column-priority = ਤਰਜੀਹ
about-unloads-column-host = ਹੋਸਟ
about-unloads-column-last-accessed = ਆਖਰੀ ਕੀਤੀ ਵਰਤੋਂ
about-unloads-column-memory = ਮੈਮੋਰੀ
    .title = ਟੈਬ ਵਲੋਂ ਵਰਤੀ ਗਈ ਅੰਦਾਜ਼ਨ ਮੈਮੋਰੀ
about-unloads-column-processes = ਪਰੋਸੈਸ ID
    .title = ਟੈਬ ਦੀ ਸਮੱਗਰੀ ਰੱਖਣ ਵਾਲੇ ਪਰੋਸੈਸ ਦੀ ID
about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
