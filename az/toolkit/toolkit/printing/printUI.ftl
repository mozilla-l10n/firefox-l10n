# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Çap et
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Fərqli saxla
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } səhifə
       *[other] { $sheetCount } səhifə
    }
printui-page-range-all = Hamısı
printui-page-range-current = Hazırkı
printui-page-range-odd = Tək
printui-page-range-even = Cüt
printui-page-range-custom = Fərdi
printui-page-range-label = Səhifələr
printui-page-range-picker =
    .aria-label = Səhifə aralığını seçin
printui-page-custom-range-input =
    .aria-label = İstəyə uyğun səhifə aralığı daxil edin
    .placeholder = məs. 2-6, 9, 12-16
# Section title for the number of copies to print
printui-copies-label = Nüsxələr
printui-orientation = Yönləndirmə
printui-orientation-control =
    .aria-label = Yönləndirmə
printui-landscape-2 =
    .label = Üfüqi
    .title = Üfüqi
printui-portrait-2 =
    .label = Şaquli
    .title = Şaquli
printui-landscape = Üfüqi
printui-portrait = Şaquli
# Section title for the printer or destination device to target
printui-destination-label = Hədəf
printui-destination-pdf-label = PDF kimi saxla
printui-more-settings = Daha çox tənzimləmə
printui-less-settings = Daha az tənzimləmə
printui-paper-size-label = Kağız ölçüsü
# Section title (noun) for the print scaling options
printui-scale = Miqyas
printui-scale-fit-to-page-width = Səhifə genişliyinə sığdır
# Label for input control where user can set the scale percentage
printui-scale-pcent = Miqyas
# Section title (noun) for the two-sided print options
printui-two-sided-printing = İki üzlü çap
# Flip the sheet as if it were bound along its long edge.
printui-two-sided-printing-long-edge = Uzun kənarından çevir
# Flip the sheet as if it were bound along its short edge.
printui-two-sided-printing-short-edge = Qısa kənarından çevir
# Section title for miscellaneous print options
printui-options = Seçimlər
printui-headers-footers-checkbox = Başlıqları və altbilgiləri çap et
printui-backgrounds-checkbox = Fonda olanları çap et

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = Format
# Option for printing the original page.
printui-source-radio = Orijinal
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = Seçim
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = Sadələşdirilmiş

##

printui-color-mode-label = Rəng rejimi
printui-color-mode-color = Rəng
printui-color-mode-bw = Qara və ağ
printui-margins = Kənar boşluqlar
printui-margins-default = Standart
printui-margins-none = Yoxdur
printui-primary-button = Çap et
printui-loading = Önbaxış hazırlanır
# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Çapa ön baxış
printui-pages-per-sheet = Vərəq başına səhifə

## Error messages shown when a user has an invalid input

# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = Aralıq 1 ilə { $numPages } arasında bir ədəd olmalıdır.
printui-error-invalid-start-overflow = Başlanğıc səhifəsinin nömrəsi bitiş səhifəsinin nömrəsindən kiçik olmalıdır.
