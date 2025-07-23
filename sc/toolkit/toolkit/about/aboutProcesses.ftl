# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = Gestore de protzessos
# The Actions column
about-processes-column-action =
    .title = Atziones

## Tooltips

about-processes-shutdown-process =
    .title = Iscàrriga is ischedas e istuda su protzessu
about-processes-shutdown-tab =
    .title = Serra s'ischeda

## Column headers

about-processes-column-name = Nòmine
about-processes-column-memory-resident = Memòria
about-processes-column-cpu-total = CPU

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.

about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Protzessu web cumpartzidu ({ $pid })
about-processes-file-process = Archìvios ({ $pid })
about-processes-extension-process = Estensiones ({ $pid })
about-processes-privilegedabout-process = Pàginas "Informatziones" ({ $pid })
about-processes-privilegedmozilla-process = Sitos { -vendor-short-name } ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-socket-process = Rete ({ $pid })
# Unknown process names
# Variables:
#    $pid (String) The process id of this process, assigned by the OS.
#    $type (String) The raw type for this process.
about-processes-unknown-process = Àteru: { $type } ({ $pid })

## Isolated process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.

about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-isolated-process-private = { $origin } — Privadu ({ $pid })

## Details within processes

# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = Ischeda: { $name }
