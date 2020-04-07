# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Endirmeler
downloads-panel =
    .aria-label = Endirmeler

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of 
# in-progress and blocked downloads.
downloads-panel-list =
    .style = width: 70ch
downloads-cmd-pause =
    .label = Tınışlat
    .accesskey = T
downloads-cmd-resume =
    .label = Devam et
    .accesskey = D
downloads-cmd-cancel =
    .tooltiptext = Vazgeç
downloads-cmd-cancel-panel =
    .aria-label = Vazgeç
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = İhtiva Etken Cilbentni Aç
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = C
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Tapıcıda Köster
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = T
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Tapıcıda Köster
           *[other] İhtiva Etken Cilbentni Aç
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Tapıcıda Köster
           *[other] İhtiva Etken Cilbentni Aç
        }
downloads-cmd-show-downloads =
    .label = Endirmeler Cilbentini Köster
downloads-cmd-retry =
    .tooltiptext = Kene deñe
downloads-cmd-retry-panel =
    .aria-label = Kene deñe
downloads-cmd-go-to-download-page =
    .label = Endirme Saifesine Bar
    .accesskey = B
downloads-cmd-copy-download-link =
    .label = Endirme İlişimini Kopiyala
    .accesskey = l
downloads-cmd-remove-from-history =
    .label = Keçmişten Çetleştir
    .accesskey = e
downloads-cmd-clear-list =
    .label = Ögbaqış Panelini Temizle
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Endirmelerni Temizle
    .accesskey = E
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Endirmege İzin Ber
    .accesskey = n
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Dosyeni Çetleştir
downloads-cmd-remove-file-panel =
    .aria-label = Dosyeni Çetleştir
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Dosyeni Çetleştir yaki Endirmege İzin Ber
downloads-cmd-choose-unblock-panel =
    .aria-label = Dosyeni Çetleştir yaki Endirmege İzin Ber
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Dosyeni Aç yaki Çetleştir
downloads-cmd-choose-open-panel =
    .aria-label = Dosyeni Aç yaki Çetleştir
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Daa çoq malümat köster
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Dosye Aç
# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Endirmeni Kene Deñe
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Endirmeden Vazgeç
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Episi Endirmelerni Köster
    .accesskey = K
# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Endirme Tafsilâtları
downloads-clear-downloads-button =
    .label = Endirmelerni Temizle
    .tooltiptext = Tamamlanğan, vazgeçilgen ve muvaffaqiyetsiz endirmelerni temizler
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Endirmeler yoq.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Bu oturım içün endirmeler yoq.
