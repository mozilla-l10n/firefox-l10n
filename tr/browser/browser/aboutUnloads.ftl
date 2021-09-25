# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Sekme Boşaltma
about-unloads-intro-1 = { -brand-short-name }, sistemdeki kullanılabilir bellek yetersizse uygulamanın yetersiz bellek nedeniyle çökmesini önlemek için sekmeleri otomatik olarak boşaltan bir özelliğe sahiptir. Boşaltılacak sekme, birçok özellik göz önünde bulundurarak seçilir. Bu sayfa { -brand-short-name } uygulamasının sekmelere nasıl öncelik verdiğini ve sekme boşaltması tetiklendiği zaman hangi sekmelerin boşaltılacağını göstermektedir.
about-unloads-last-updated = Son güncelleme: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Boşalt
    .title = En yüksek önceliğe sahip sekmeyi boşalt
about-unloads-no-unloadable-tab = Boşaltılabilir sekme yok.
about-unloads-column-priority = Öncelik
about-unloads-column-host = Sunucu
about-unloads-column-last-accessed = Son erişim
about-unloads-column-memory = Bellek
    .title = Sekmenin tahmini bellek tüketimi
about-unloads-column-processes = İşlem kimlikleri
    .title = Sekmenin içeriğini barındıran işlemlerin kimlikleri
about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
