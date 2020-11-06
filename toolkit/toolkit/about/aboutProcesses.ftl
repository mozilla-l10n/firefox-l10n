# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = İşlem Yöneticisi
# The Actions column
about-processes-column-action =
    .title = Eylemler

## Tooltips

about-processes-shutdown-process =
    .title = Sekmeleri kaldır ve işlemi sonlandır
about-processes-shutdown-tab =
    .title = Sekmeyi kapat

## Column headers

about-processes-column-name = İsim
about-processes-column-memory-resident = Bellek
about-processes-column-cpu-total = CPU

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.
##    $type (String) The raw type for this process. Used for unknown processes.

about-processes-browser-process-name = { -brand-short-name } (işlem { $pid })
about-processes-web-process-name = Web (işlem { $pid }, paylaşımlı)
about-processes-web-isolated-process-name = Web (işlem { $pid }) { $origin } için
about-processes-web-large-allocation = Web (işlem{ $pid }, büyük) { $origin } için
about-processes-with-coop-coep-process-name = Web (işlem { $pid }, çapraz köken izole) { $origin } için
about-processes-file-process-name = Dosyalar (işlem { $pid })
about-processes-extension-process-name = Eklentiler (işlem { $pid })
about-processes-privilegedabout-process-name = Hakkında (işlem { $pid })
about-processes-plugin-process-name = Yan uygulamalar (işlem { $pid })
about-processes-privilegedmozilla-process-name = Web (işlem { $pid }) { -vendor-short-name } siteleri için
about-processes-gmp-plugin-process-name = Gecko ortam yan uygulamaları (işlem { $pid })
about-processes-gpu-process-name = GPU (işlem { $pid })
about-processes-vr-process-name = VR (işlem { $pid })
about-processes-rdd-process-name = Veri çözücü (işlem { $pid })
about-processes-socket-process-name = Ağ (işlem { $pid })
about-processes-remote-sandbox-broker-process-name = Uzak sandbox aracısı (işlem { $pid })
about-processes-fork-server-process-name = Fork sunucusu (işlem { $pid })
about-processes-preallocated-process-name = Ayrılmış (işlem { $pid })
about-processes-unknown-process-name = Diğer ({ $type }, işlem { $pid })
# Process
# Variables:
#   $name (String) The name assigned to the process.
#   $pid (String) The process id of this process, assigned by the OS.
about-processes-process-name = İşlem { $pid }: { $name }

## Details within processes

# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = Sekme: { $name }
about-processes-preloaded-tab = Önyüklenmiş yeni sekme
# Single subframe
# Variables:
#   $url (String) The full url of this subframe.
about-processes-frame-name-one = Alt çerçeve: { $url }
# Group of subframes
# Variables:
#   $number (Number) The number of subframes in this group. Always ≥ 1.
#   $shortUrl (String) The shared prefix for the subframes in the group.
about-processes-frame-name-many = Alt çerçeveler ({ $number }): { $shortUrl }

## Displaying CPU (percentage and total)
## Variables:
##    $percent (Number) The percentage of CPU used by the process or thread.
##                      Always > 0, generally <= 200.
##    $total (Number) The amount of time used by the process or thread since
##                    its start.
##    $unit (String) The unit in which to display $total. See the definitions
##                   of `duration-unit-*`.

# Common case.
about-processes-cpu-user-and-kernel = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") } ({ NUMBER($total, maximumFractionDigits: 0) } { $unit })
# Special case: data is not available yet.
about-processes-cpu-user-and-kernel-not-ready = (ölçülüyor)
# Special case: process or thread is currently idle.
about-processes-cpu-user-and-kernel-idle = boşta ({ NUMBER($total, maximumFractionDigits: 2) } { $unit })

## Displaying Memory (total and delta)
## Variables:
##    $total (Number) The amount of memory currently used by the process.
##    $totalUnit (String) The unit in which to display $total. See the definitions
##                        of `memory-unit-*`.
##    $delta (Number) The absolute value of the amount of memory added recently.
##    $deltaSign (String) Either "+" if the amount of memory has increased
##                        or "-" if it has decreased.
##    $deltaUnit (String) The unit in which to display $delta. See the definitions
##                        of `memory-unit-*`.

# Special case: no change.
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) } { $totalUnit }

## Duration units

duration-unit-ns = ns
duration-unit-us = µs
duration-unit-ms = ms
duration-unit-s = sn
duration-unit-m = dk
duration-unit-h = sa
duration-unit-d = g

## Memory units

memory-unit-B = B
memory-unit-KB = KB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
