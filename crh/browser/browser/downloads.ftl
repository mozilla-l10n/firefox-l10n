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
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = Dosye avuştırılğan yaki eksik
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = Namalüm ölçü

##

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

##

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
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Endirme Tafsilâtları

##

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

## Download errors

downloads-error-alert-title = Endirme Hatası
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Bilinmegen bir hata asıl olğanından dolayı endirme saqlanalmay.
    
    Lütfen yañıdan deñeñiz.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = Başlatıla…
downloads-state-failed = Muvaffaqiyetsiz
downloads-state-paused = Tınışlatılğan
downloads-state-canceled = Vazgeçilgen
downloads-state-completed = Tamamlanğan
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = Ebeveyn Muraqabeleri Tarafından Bloklanğan

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = Bu dosye bir virus yaki suiyazılım ihtiva ete.
downloads-blocked-potentially-unwanted = Bu dosye bilgisayarıñızğa zarar berebilir.
downloads-blocked-uncommon = Bu dosye adetiy olaraq endirilmez.

## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = Bu endirmege izin bermege istegeniñizden eminsiñizmi?
downloads-unblock-header-open = Bu dosyeni açmağa istegeniñizge eminsiñizmi?
downloads-unblock-type-malware = Bu dosye bilgisayarıñızğa zarar berecek bir virus yaki başqa suiyazılım ihtiva ete.
downloads-unblock-type-potentially-unwanted = Bu dosye, yardımcı bir endirme olaraq maskalanğan, amma programlarıñızda ve ayarlarıñızda beklenmegen deñişiklikler yapabilir.
downloads-unblock-type-uncommon = Bu dosye adetiy olaraq endirilmez ve açılması belki de emin degil. Bir virusnı muhteviy olabilir yaki programlarıñızda ve ayarlarıñızda beklenmegen deñişiklikler yapabilir.
downloads-unblock-tip = Alternativ bir endirme menbasını qıdırabilir yaki soñra yañıdan deñeybilirsiñiz.
downloads-unblock-button-open =
    .label = Aç
downloads-unblock-button-unblock =
    .label = Endirmege izin ber
downloads-unblock-button-confirm-block =
    .label = Dosyeni çetleştir

## These strings define templates for the separation of different elements in
## the status line of a download item. As a separator, by default we use the
## Unicode character U+2014 'EM DASH' (long dash). Examples of status lines
## include "Canceled — 222.net", "1.1 MB — website2.com", or "Paused —  1.1 MB".
## Note that we use a wider space after the separator when it is followed by a
## number, just to avoid visually confusing it with a minus sign with some
## fonts. If you use a different separator, this might not be necessary.
## However, there is usually no need to change the separator or the order of
## the substitutions, even for right-to-left languages, unless the defaults are
## not suitable.
## Variables:
##   $start (String) - The text before the separator.
##   $end (String) - The text after the separator.

downloads-status-separator = { $start } — { $end }
downloads-status-separator-before-number = { $start } —  { $end }
