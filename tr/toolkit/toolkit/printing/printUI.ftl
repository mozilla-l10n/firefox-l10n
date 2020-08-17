# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Yazdır

# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } yaprak
       *[other] { $sheetCount } yaprak
    }

printui-page-range-all = Tümü
printui-page-range-custom = Özel
printui-page-range-label = Sayfalar
printui-page-range-picker =
    .aria-label = Sayfa aralığını seçin
printui-page-custom-range =
    .aria-label = Özel sayfa aralığı girin

# Section title for the number of copies to print
printui-copies-label = Kopya sayısı

printui-orientation = Yönlendirme
printui-landscape = Yatay
printui-portrait = Dikey

# Section title for the printer or destination device to target
printui-destination-label = Hedef

printui-more-settings = Daha fazla ayar
printui-less-settings = Daha az ayar

# Section title (noun) for the print scaling options
printui-scale = Ölçek
printui-scale-fit-to-page = Sayfaya sığdır
# Label for input control where user can set the scale percentage
printui-scale-pcent = Ölçek

# Section title for miscellaneous print options
printui-options = Seçenekler
printui-headers-footers-checkbox = Üst bilgi ve alt bilgileri yazdır
printui-backgrounds-checkbox = Arka planları yazdır

printui-system-dialog-link = Sistem iletişim kutusunu kullanarak yazdır…

printui-primary-button = Yazdır
printui-cancel-button = Vazgeç

