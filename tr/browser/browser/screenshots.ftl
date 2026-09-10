# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = Bir bölgeyi seçmek için işaretçiyi sürükleyin veya tıklayın. İptal etmek için ESC tuşuna basın.
screenshots-cancel-button = Vazgeç
screenshots-save-visible-button = Görünür alanı kaydet
screenshots-save-page-button = Tüm sayfayı kaydet
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Bağlantı kopyalandı
screenshots-notification-link-copied-details = Ekran görüntünüzün bağlantısı panoya kopyalandı. Yapıştırmak için { screenshots-meta-key }-V tuşlarına basabilirsiniz.
screenshots-notification-image-copied-title = Görüntü kopyalandı
screenshots-notification-image-copied-details = Ekran görüntünüz panoya kopyalandı. Yapıştırmak için { screenshots-meta-key }-V tuşlarına basabilirsiniz.
screenshots-too-large-error-title = Ekran görüntünüz çok büyük olduğu için kırpıldı
screenshots-too-large-error-details = En uzun kenarı 32.700 pikselden veya toplam alanı 124.900.000 pikselden küçük olan bir bölge seçmeyi deneyin.
screenshots-component-retry-button =
    .aria-label = Ekran görüntüsünü yeniden dene
    .title = Ekran görüntüsünü yeniden dene
screenshots-component-cancel-button =
    .aria-label = Vazgeç
    .title =
        { PLATFORM() ->
            [macos] Vazgeç (esc)
           *[other] Vazgeç (Esc)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Kopyala
    .aria-label = Kopyala
    .title = Kopyala ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = İndir
    .aria-label = İndir
    .title = İndir ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Ekran görüntüsü
    .tooltiptext = Ekran görüntüsü al ({ $shortcut })

## The below strings are used to capture keydown events so the strings should
## not be changed unless the keyboard layout in the locale requires it.

screenshots-component-download-key = S
screenshots-component-copy-key = C

##

# This string represents the selection size area
# "×" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-3 = { $width } × { $height }
screenshots-overlay-preview-face-label =
    .aria-label = Bu bölgeyi seç
