# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-pause =
    .label = Duraklat
    .accesskey = r
downloads-cmd-resume =
    .label = Devam et
    .accesskey = m
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Bulunduğu klasörü aç
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = d
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Finder’da göster
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Finder’da göster
           *[other] Bulunduğu klasörü aç
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Finder’da göster
           *[other] Bulunduğu klasörü aç
        }
downloads-cmd-retry =
    .tooltiptext = Yeniden dene
downloads-cmd-retry-panel =
    .aria-label = Yeniden dene
downloads-cmd-go-to-download-page =
    .label = İndirme sayfasına git
    .accesskey = s
downloads-cmd-copy-download-link =
    .label = İndirme bağlantısını kopyala
    .accesskey = b
downloads-cmd-remove-from-history =
    .label = Geçmişten kaldır
    .accesskey = e
downloads-cmd-clear-downloads =
    .label = İndirmeleri temizle
    .accesskey = t
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = İndirmeye izin ver
    .accesskey = z
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Dosyayı sil
downloads-cmd-remove-file-panel =
    .aria-label = Dosyayı sil
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Dosyayı sil ve indirmeye izin ver
downloads-cmd-choose-unblock-panel =
    .aria-label = Dosyayı sil ve indirmeye izin ver
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Dosyayı aç veya sil
downloads-cmd-choose-open-panel =
    .aria-label = Dosyayı aç veya sil
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Tüm indirmeleri göster
    .accesskey = T
downloads-clear-downloads-button =
    .label = İndirmeleri temizle
    .tooltiptext = Tamamlanan, iptal edilen ve başarısız olan indirmeleri temizler
