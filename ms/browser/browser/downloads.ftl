# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Muat turun
downloads-panel =
    .aria-label = Muat turun

##

downloads-cmd-pause =
    .label = Jeda
    .accesskey = J
downloads-cmd-resume =
    .label = Sambung
    .accesskey = m
downloads-cmd-cancel =
    .tooltiptext = Batal
downloads-cmd-cancel-panel =
    .aria-label = Batal
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = Fail telah dialih atau hilang
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = Saiz tidak diketahui

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"


##

downloads-cmd-retry =
    .tooltiptext = Cuba lagi
downloads-cmd-retry-panel =
    .aria-label = Cuba lagi
downloads-cmd-go-to-download-page =
    .label = Pergi Ke Halaman Muat Turun
    .accesskey = P
downloads-cmd-copy-download-link =
    .label = Salin Pautan Muat Turun
    .accesskey = P
downloads-cmd-remove-from-history =
    .label = Buang Daripada Sejarah
    .accesskey = u
downloads-cmd-clear-list =
    .label = Buang Panel Previu
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Buang Muat turun
    .accesskey = B
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Izinkan Muat turun
    .accesskey = a
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Alih keluar Fail
downloads-cmd-remove-file-panel =
    .aria-label = Alih keluar Fail
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Buang Fail atau Izinkan Muat turun
downloads-cmd-choose-unblock-panel =
    .aria-label = Buang Fail atau Izinkan Muat turun
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Buka atau Buang Fail
downloads-cmd-choose-open-panel =
    .aria-label = Buka atau Buang Fail
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Papar maklumat selanjutnya
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Buka Fail

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.


##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Muat turun Sekali lagi
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Batal Muat Turun
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Papar Semua Muat turun
    .accesskey = S
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Butiran Muat turun

## These strings are displayed in the private browsing view of the downloads panel


## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.


##

downloads-clear-downloads-button =
    .label = Buang Muat turun
    .tooltiptext = Hapuskan yang telah selesai, batal dan gagalkan muat turun
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Tiada muat turun.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Tiada muat turun untuk sesi ini.

## Download errors

downloads-error-alert-title = Ralat Memuat Turun
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Muat turun ini tidak boleh disimpan kerana ralat yang tidak diketahui.
    
    Sila cuba lagi.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = Memulakan…
downloads-state-failed = Gagal
downloads-state-paused = Dijeda
downloads-state-canceled = Dibatalkan
downloads-state-completed = Selesai
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = Disekat oleh Kawalan Ibu Bapa

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = Fail ini mengandungi virus atau perisian hasad.
downloads-blocked-potentially-unwanted = Fail ini mungkin membahayakan komputer anda.
downloads-blocked-uncommon = Fail ini tidak biasa dimuat turun.

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.


## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = Adakah anda pasti mahu mengizinkan muat turun ini?
downloads-unblock-header-open = Adakah anda pasti mahu membuka fail ini?
downloads-unblock-type-malware = Fail ini mengandungi virus atau perisian hasad lain yang akan membahayakan komputer anda.
downloads-unblock-type-potentially-unwanted = Fail ini digambarkan sebagai muat turun fail yang bermanfaat, tetapi tanpa anda jangka, fail ini boleh mengubah atur cara dan tetapan anda.
downloads-unblock-type-uncommon = Fail ini tidak biasa dimuat turun dan mungkin tidak selamat untuk dibuka. Fail ini mungkin mengandungi virus atau boleh mengubah atur cara dan tetapan anda.
downloads-unblock-tip = Anda boleh cari sumber muat turun ganti atau cuba lagi kemudian.
downloads-unblock-button-open =
    .label = Buka
downloads-unblock-button-unblock =
    .label = Izinkan muat turun
downloads-unblock-button-confirm-block =
    .label = Buang fail

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
