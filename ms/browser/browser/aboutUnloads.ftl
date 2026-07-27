# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Nyahmuat Tab
about-unloads-intro =
    { -brand-short-name } mempunyai ciri yang secara automatik menyahmuat tab¶
    untuk mengelakkan aplikasi daripada ranap kerana memori tidak mencukupi¶
    apabila memori sistem yang tersedia rendah. Tab seterusnya yang akan dinyahmuat¶
    dipilih berdasarkan pelbagai atribut. Halaman ini menunjukkan bagaimana¶
    { -brand-short-name } mengutamakan tab dan tab mana yang akan dinyahmuat¶
    apabila nyahmuat tab dicetuskan. Anda boleh mencetuskan nyahmuat tab secara manual¶
    dengan mengklik butang <em>Nyahmuat</em> di bawah.
# The link points to a Firefox documentation page, only available in English,
# with title "Tab Unloading"
about-unloads-learn-more = Lihat <a data-l10n-name="doc-link">Nyahmuat Tab</a> untuk mengetahui selanjutnya tentang ciri ini dan halaman ini.
about-unloads-last-updated = Kali terakhir dikemas kini: { DATETIME($date, day: "numeric", hour: "numeric", year: "numeric", month: "numeric", hour12: "false", minute: "numeric", second: "numeric") }
about-unloads-button-unload = Nyahmuat
    .title = Nyahmuat tab dengan keutamaan tertinggi
about-unloads-no-unloadable-tab = Tiada tab yang boleh dinyahmuat.
about-unloads-column-priority = Prioriti
about-unloads-column-host = Hos
about-unloads-column-last-accessed = Kali Terakhir Diakses
about-unloads-column-weight = Berat Asas
    .title = Tab diisihkan terlebih dahulu mengikut nilai ini, yang diperoleh daripada beberapa atribut khas seperti memainkan bunyi, WebRTC, dll.
about-unloads-last-accessed = { DATETIME($date, day: "numeric", hour: "numeric", year: "numeric", month: "numeric", hour12: "false", minute: "numeric", second: "numeric") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
