# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshots-instructions = Səhifədə hər hansı bir yerdə sürüşdürərək və ya basaraq ərazini seçin. Ləğv etmək üçün ESC basın.
screenshots-cancel-button = Ləğv et
screenshots-save-visible-button = Görünən ərazini saxla
screenshots-save-page-button = Tam səhifəni saxla
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Keçid Köçürüldü
screenshots-notification-link-copied-details = Ekran görüntüsünün keçidi buferə köçürüldü. Yapışdırmaq üçün { screenshots-meta-key }-V basın.
screenshots-notification-image-copied-title = Görüntü Köçürüldü
screenshots-notification-image-copied-details = Görüntünüz mübadilə buferinə köçürüldü. Yapışdırmaq üçün { screenshots-meta-key }-V basın.
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Köçür
    .aria-label = Köçür
    .title = Köçür ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Endir
    .aria-label = Endir
    .title = Endir ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Ekran görüntüsü
    .tooltiptext = Ekran görüntüsü ({ $shortcut })
