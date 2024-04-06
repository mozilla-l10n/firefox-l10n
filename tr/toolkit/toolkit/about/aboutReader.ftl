# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-reader-loading = Yükleniyor…
about-reader-load-error = Makale sayfadan yüklenemedi
about-reader-color-scheme-light = Beyaz
    .title = Açık renk düzeni
about-reader-color-scheme-dark = Siyah
    .title = Koyu renk düzeni
about-reader-color-scheme-sepia = Sepya
    .title = Sepya renk düzeni
about-reader-color-scheme-auto = Otomatik
    .title = Otomatik renk düzeni
about-reader-color-theme-light = Açık
    .title = Açık renk teması
about-reader-color-theme-dark = Koyu
    .title = Koyu renk teması
about-reader-color-theme-sepia = Sepya
    .title = Sepya renk teması
about-reader-color-theme-auto = Otomatik
    .title = Otomatik renk teması
about-reader-color-theme-gray = Gri
    .title = Gri renk teması
about-reader-color-theme-contrast = Kontrast
    .title = Kontrast renk teması
about-reader-color-theme-custom = Özel Renkler
    .title = Özel renk teması
# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
about-reader-estimated-read-time =
    { $rangePlural ->
        [one] { $range } dakika
       *[other] { $range } dakika
    }

## These are used as tooltips in Type Control

about-reader-toolbar-minus =
    .title = Yazı tipi boyutunu küçült
about-reader-toolbar-plus =
    .title = Yazı tipi boyutunu büyüt
about-reader-toolbar-contentwidthminus =
    .title = İçerik genişliğini azalt
about-reader-toolbar-contentwidthplus =
    .title = İçerik genişliğini artır
about-reader-toolbar-lineheightminus =
    .title = Satır yüksekliğini azalt
about-reader-toolbar-lineheightplus =
    .title = Satır yüksekliğini artır

## These are the styles of typeface that are options in the reader view controls.

about-reader-font-type-serif = Serif
about-reader-font-type-sans-serif = Sans-serif

## Reader View toolbar buttons

about-reader-toolbar-close = Okuyucu görünümünü kapat
about-reader-toolbar-type-controls = Yazı denetimleri
about-reader-toolbar-color-controls = Renkler
about-reader-toolbar-savetopocket = { -pocket-brand-name }’a kaydet

## Reader View colors menu

about-reader-colors-menu-header = Tema
about-reader-fxtheme-tab = Varsayılan
about-reader-customtheme-tab = Özel

## These are used as labels for the custom theme color pickers.
## The .title element is used to make the editing functionality
## clear and give context for screen reader users.

about-reader-custom-colors-foreground = Metin
    .title = Rengi düzenle
about-reader-custom-colors-background = Arka plan
    .title = Rengi düzenle
about-reader-custom-colors-unvisited-links = Ziyaret edilmemiş bağlantılar
    .title = Rengi düzenle
about-reader-custom-colors-visited-links = Ziyaret edilmiş bağlantılar
    .title = Rengi düzenle
about-reader-custom-colors-selection-highlight = Sesli okuma için vurgulayıcı
    .title = Rengi düzenle
about-reader-custom-colors-reset-button = Varsayılanlara sıfırla
