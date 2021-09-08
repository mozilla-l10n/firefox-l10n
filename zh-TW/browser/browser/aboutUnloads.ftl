# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = 分頁降載
about-unloads-last-updated = 最後更新於: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = 卸載
    .title = 卸載最高優先權的分頁
about-unloads-no-unloadable-tab = 沒有可卸載的分頁。
about-unloads-column-priority = 優先權
about-unloads-column-host = 主機
about-unloads-column-last-accessed = 最後存取於
about-unloads-column-weight = 基礎權重
    .title = 會根據分頁的各種屬性，例如是否正在播放音訊、WebRTC 等計算出這個值，並根據此值排序分頁。
about-unloads-column-sortweight = 次要權重
    .title = 根據基礎權重排序分頁後，會根據分頁記憶體用量、處理程序數量算出這個值，再以此權重排序。
about-unloads-column-memory = 記憶體
    .title = 分頁的記憶體用量估計值
about-unloads-column-processes = 處理程序 ID
    .title = 處理分頁內容的處理程序 ID 清單
about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
