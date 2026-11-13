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
# Section title (noun) for the two-sided print options
printui-two-sided-printing = İki üzlü çap

##

printui-color-mode-label = Rəng rejimi
printui-color-mode-color = Rəng
printui-primary-button = Çap et
printui-pages-per-sheet = Vərəq başına səhifə

## Error messages shown when a user has an invalid input

# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = Aralıq 1 ilə { $numPages } arasında bir ədəd olmalıdır.
printui-error-invalid-start-overflow = Başlanğıc səhifəsinin nömrəsi bitiş səhifəsinin nömrəsindən kiçik olmalıdır.
