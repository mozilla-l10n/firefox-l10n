# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Pelajari lebih lanjut</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## The variables are all passed from the same place, in `InactiveCssTooltipHelper#getTemplate`
## (devtools/client/shared/widgets/tooltip/inactive-css-tooltip-helper.js#95)
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> tidak berdampak pada elemen ini karena bukan kontainer flex atau kontainer grid.
inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> tidak berdampak pada elemen ini karena bukan kontainer flex, atau kontainer grid, atau kontainer muli-kolom.
inactive-css-not-multicol-container = <strong>{ $property }</strong> tidak berpengaruh pada elemen ini karena bukan kontainer multi-kolom.
inactive-css-column-span = <strong>{ $property }</strong> tidak memiliki efek rentang pada elemen ini karena tidak berada dalam kontainer multi-kolom.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> tidak berdampak pada elemen ini karena bukan grid atau item flex.
inactive-css-not-grid-item = <strong>{ $property }</strong> tidak berdampak pada elemen ini karena bukan item grid.
inactive-css-not-grid-container = <strong>{ $property }</strong> tidak berdampak pada elemen ini karena bukan kontainer grid.
inactive-css-not-flex-item = <strong>{ $property }</strong> tidak berdampak pada elemen ini karena bukan item flex.
inactive-css-not-flex-container = <strong>{ $property }</strong> tidak berdampak pada elemen ini karena bukan kontainer flex.
inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> tidak berdampak pada elemen ini karena bukan elemen sebarus atau table-cell.
inactive-css-first-line-pseudo-element-not-supported = <strong>{ $property }</strong> tidak didukung pada pseudo-elemen ::first-line.
inactive-css-first-letter-pseudo-element-not-supported = <strong>{ $property }</strong> tidak didukung pada pseudo-elemen ::first-letter.
inactive-css-placeholder-pseudo-element-not-supported = <strong>{ $property }</strong> tidak didukung pada pseudo-elemen ::placeholder.
inactive-css-property-because-of-display = <strong>{ $property }</strong> tidak berdampak pada elemen ini karena memiliki nilai display <strong>{ $display }</strong>..
inactive-css-not-display-block-on-floated = Nilai <strong>display</strong> telah diubah oleh mesin menjadi <strong>block</strong> karena elemennya <strong>mengambang</strong>.
inactive-css-not-display-block-on-floated-2 = Nilai <strong>display</strong> telah diubah oleh mesin menjadi <strong>{ $display }</strong> karena elemennya <strong>mengambang</strong>.
inactive-css-only-non-grid-or-flex-item = <strong>{ $property }</strong> tidak berpengaruh karena tidak dapat digunakan pada item grid atau flex.
inactive-css-not-block = <strong>{ $property }</strong> tidak berpengaruh pada elemen ini karena hanya berlaku untuk elemen tingkat blok.
inactive-css-not-floated = <strong>{ $property }</strong> tidak berpengaruh karena hanya berlaku untuk elemen mengambang.
inactive-css-property-is-impossible-to-override-in-visited = Tidak mungkin menimpa <strong>{ $property }</strong> karena pembatasan <strong>:visited</strong>.
inactive-css-position-property-on-unpositioned-box = <strong>{ $property }</strong> tidak berdampak pada elemen ini karena bukan elemen dengan posisi.
inactive-css-only-replaced-elements = <strong>{ $property }</strong> tidak berpengaruh pada elemen ini karena hanya dapat diterapkan pada elemen yang digantikan.
inactive-text-overflow-when-no-overflow = <strong>{ $property }</strong> tidak berdampak pada elemen ini karena <strong>overflow:hidden</strong> tidak diatur.
inactive-css-no-size-containment = <strong>{ $property }</strong> tidak berpengaruh pada elemen ini karena tidak memiliki penahanan ukuran.
inactive-css-not-for-internal-table-elements = <strong>{ $property }</strong> tidak berpengaruh pada elemen tabel internal.
inactive-css-not-for-internal-table-elements-except-table-cells = <strong>{ $property }</strong> tidak berpengaruh pada elemen tabel internal kecuali sel tabel.
inactive-css-not-table = <strong>{ $property }</strong> tidak berpengaruh pada elemen ini karena bukan tabel.
inactive-css-collapsed-table-borders = <strong>{ $property }</strong> tidak berpengaruh karena elemen ini adalah tabel dengan batas yang dilipat.
inactive-css-not-table-cell = <strong>{ $property }</strong> tidak berpengaruh pada elemen ini karena bukan sel tabel.
inactive-scroll-padding-when-not-scroll-container = <strong>{ $property }</strong> tidak berpengaruh pada elemen ini tidak menggulir.
inactive-css-border-image = <strong>{ $property }</strong> tidak berdampak pada elemen ini karena tidak dapat diterapkan pada elemen tabel internal di mana <strong>border-collapse</strong> disetel menjadi <strong>collapse</strong> pada elemen tabel induk.
inactive-css-resize = <strong>{ $property }</strong> tidak berpengaruh pada elemen ini karena hanya dapat diterapkan ke elemen dengan nilai luapan selain yang terlihat, dan untuk elemen tertentu yang diganti, seperti textareas.
inactive-css-ruby-element = <strong>{ $property }</strong> tidak berpengaruh pada elemen ini karena merupakan elemen ruby. Ukurannya ditentukan oleh ukuran font teks ruby.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## The variables are all passed from the same place, in `InactiveCssTooltipHelper#getTemplate`
## (devtools/client/shared/widgets/tooltip/inactive-css-tooltip-helper.js#95)
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-highlight-pseudo-elements-not-supported = <strong>{ $property }</strong> tidak didukung pada pseudo-elemen highlight.
inactive-css-cue-pseudo-element-not-supported = <strong>{ $property }</strong> tidak didukung pada pseudo-elemen ::cue.
# Variables:
#   $lineCount (integer) - The number of lines the element has.
inactive-css-text-wrap-balance-lines-exceeded = <strong>{ $property }</strong> tidak berpengaruh pada elemen ini karena memiliki lebih dari { $lineCount } baris.
inactive-css-text-wrap-balance-fragmented = <strong>{ $property }</strong> tidak berpengaruh pada elemen ini karena terfragmentasi, yaitu isinya dibagi menjadi beberapa kolom atau laman.
inactive-css-no-width-height = <strong>{ $property }</strong> tidak berpengaruh pada elemen ini karena lebar dan tingginya tidak dapat diatur.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved. CSS properties and values in <strong> tags should
## not be translated.

inactive-css-not-grid-or-flex-container-fix = Coba tambahkan <strong>display:grid</strong> atau <strong>display:flex</strong>. { learn-more }
inactive-css-not-grid-or-flex-or-block-container-fix = Coba tambahkan <strong>display:grid</strong>, <strong>display:flex</strong>, atau <strong>display:block</strong>. { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Coba tambahkan baik <strong>display:grid</strong>, <strong>display:flex</strong>, maupun <strong>columns:2</strong>. { learn-more }
inactive-css-not-multicol-container-fix = Coba tambahkan <strong>jumlah kolom</strong> atau <strong>lebar kolom</strong>. { learn-more }
inactive-css-column-span-fix = Coba tambahkan <strong>column-count</strong> atau <strong>column-width</strong> ke salah satu elemen pendahulunya. { learn-more }
inactive-css-not-grid-or-flex-item-fix-3 = Coba tambahkan <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong>, atau <strong>display:inline-flex</strong> ke induk elemen. { learn-more }
inactive-css-not-grid-item-fix-2 = Coba tambahkan <strong>display:grid</strong> atau <strong>display:inline-grid</strong> pada induk elemen. { learn-more }
inactive-css-not-grid-container-fix = Coba tambahkan <strong>display:grid</strong> atau <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-flex-item-fix-2 = Coba tambahkan <strong>display:flex</strong> atau <strong>display:inline-flex</strong> pada induk elemen. { learn-more }
inactive-css-not-flex-container-fix = Coba tambahkan <strong>display:flex</strong> atau <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-inline-or-tablecell-fix = Coba tambahkan baik <strong>display:inline</strong> maupun <strong>display:table-cell</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Coba tambahkan baik <strong>display:inline-block</strong> maupun <strong>display:block</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Coba tambahkan <strong>display:inline-block</strong>. { learn-more }
inactive-css-not-display-block-on-floated-fix = Coba hapus <strong>float</strong> atau menambahkan <strong>display:block</strong>. { learn-more }
inactive-css-only-non-grid-or-flex-item-fix = Coba ubah nilai <strong>display</strong> pada kontainer elemen ke selain <strong>flex</strong>, <strong>grid</strong>, <strong>inline-flex</strong>, atau <strong>inline-grid</strong>, atau hapus <strong>float</strong>. { learn-more }
inactive-css-not-block-fix = Coba tambahkan properti seperti <strong>display:block</strong> atau <strong>float:left</strong>. { learn-more }
inactive-css-not-floated-fix = Coba tambahkan properti <strong>float</strong> dengan nilai selain <strong>none</strong>. { learn-more }
inactive-css-position-property-on-unpositioned-box-fix = Coba atur properti <strong>position</strong> menjadi selain <strong>static</strong>. { learn-more }
inactive-css-only-replaced-elements-fix = Pastikan Anda menambahkan properti ke elemen tergantikan. { learn-more }
inactive-text-overflow-when-no-overflow-fix = Coba tambahkan <strong>overflow:hidden</strong>. { learn-more }
inactive-css-no-size-containment-fix = Coba atur properti <strong>display</strong>-nya ke selain <strong>none</strong>, <strong>contents</strong>, <strong>table</strong>, atau <strong>inline-table</strong>, dan pastikan elemen tersebut tidak berada dalam tabel atau segmen ruby. { learn-more }
inactive-css-not-for-internal-table-elements-fix = Cobalah menyetel properti <strong>display</strong>-nya ke nilai lain selain <strong>table-cell</strong>, <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong>, atau <strong>tabel-footer-group</strong>. { learn-more }
inactive-css-not-for-internal-table-elements-except-table-cells-fix = Cobalah menyetel properti <strong>display</strong>-nya ke nilai lain selain <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong>, atau <strong>tabel-footer-group</strong>. { learn-more }
inactive-css-not-table-fix = Coba tambahkan <strong>display:table</strong> atau <strong>display:inline-table</strong>. { learn-more }
inactive-css-collapsed-table-borders-fix = Coba tambahkan <strong>border-collapse:separate</strong>. { learn-more }
inactive-css-not-table-cell-fix = Coba tambahkan <strong>display:table-cell</strong>. { learn-more }
inactive-scroll-padding-when-not-scroll-container-fix = Coba tambahkan <strong>overflow:auto</strong>, <strong>overflow:scroll</strong>, atau <strong>overflow:hidden</strong>. { learn-more }
inactive-css-border-image-fix = Pada elemen tabel induk, hapus properti atau ubah nilai <strong>border-collapse</strong> ke nilai selain <strong>collapse</strong>. { learn-more }
inactive-css-resize-fix = Coba atur <strong>overflow</strong> ke nilai selain <strong>visible</strong> atau targetkan elemen pengganti yang mendukungnya. { learn-more }
inactive-css-ruby-element-fix = Coba ubah <strong>ukuran fon</strong> dari teks ruby. { learn-more }
inactive-css-text-wrap-balance-lines-exceeded-fix = Coba kurangi jumlah baris. { learn-more }
inactive-css-text-wrap-balance-fragmented-fix = Hindari pemisahan konten elemen, mis. dengan menghapus kolom atau dengan menggunakan <strong>page-break-inside:avoid</strong>. { learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = <strong>{ $property }</strong> tidak didukung pada peramban berikut:
css-compatibility-deprecated-experimental-message = <strong>{ $property }</strong> adalah properti eksperimental yang sekarang tidak digunakan lagi oleh standard W3C. Properti ini tidak didukung di peramban berikut:
css-compatibility-deprecated-experimental-supported-message = <strong>{ $property }</strong> adalah properti eksperimental yang sekarang tidak digunakan lagi oleh standard W3C.
css-compatibility-deprecated-message = <strong>{ $property }</strong> adalah properti eksperimental yang sekarang tidak digunakan lagi oleh standard W3C. Properti ini tidak didukung di peramban berikut:
css-compatibility-deprecated-supported-message = <strong>{ $property }</strong> adalah properti eksperimental yang sekarang tidak digunakan lagi oleh standard W3C.
css-compatibility-experimental-message = <strong>{ $property }</strong> adalah properti eksperimental. Properti ini tidak didukung di peramban berikut:
css-compatibility-experimental-supported-message = <strong>{ $property }</strong> adalah properti eksperimental.
css-compatibility-learn-more-message = <span data-l10n-name="link">Pelajari lebih lanjut</span> tentang <strong>{ $rootProperty }</strong>

## In the Rule View when a rule selector can causes issues, we display an icon.
## When this icon is hovered one or more of those messages are displayed to explain what
## the issue are.

# :has() should not be translated
css-selector-warning-unconstrained-has = Selektor ini menggunakan <strong>:has()</strong> tanpa batasan, yang dapat memperlambat kinerja
