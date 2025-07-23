# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = നടപടി മാനേജർ
# The Actions column
about-processes-column-action =
    .title = നടപടികൾ

## Tooltips

about-processes-shutdown-process =
    .title = ടാബുകളെ ഇറക്കിയിട്ടു് നടപടിയെ നിൎത്തുന്നു
about-processes-kill-process =
    .title = നടപടി നിറുത്തുക
about-processes-shutdown-tab =
    .title = ടാബു് അടയ്ക്കുക

## Column headers

about-processes-column-name = പേരു്
about-processes-column-memory-resident = ഓൎമ്മ

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.

about-processes-file-process = ഫയലുകൾ ({ $pid })
about-processes-extension-process = വിപുലീകരണങ്ങൾ ({ $pid })
# Unknown process names
# Variables:
#    $pid (String) The process id of this process, assigned by the OS.
#    $type (String) The raw type for this process.
about-processes-unknown-process = മറ്റുള്ളവ: { $type } ({ $pid })

## Isolated process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.

about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-isolated-process-private = { $origin } — സ്വകാര്യം ({ $pid })

## Details within processes

# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name-and-id = { $name }
    .title = നൂലിന്റെ തിരിച്ചറിയൽച്ചാൎത്തു് : { $tid }
# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = ടാബു് : { $name }

## Displaying CPU (percentage and total)
## Variables:
##    $percent (Number) The percentage of CPU used by the process or thread.
##                      Always > 0, generally <= 200.
##    $total (Number) The amount of time used by the process or thread since
##                    its start.
##    $unit (String) The unit in which to display $total. See the definitions
##                   of `duration-unit-*`.

# Special case: data is not available yet.
about-processes-cpu-user-and-kernel-not-ready = (അളക്കൽ)

## Memory units

memory-unit-KB = കെ.ബി.
memory-unit-MB = എം.ബി.
memory-unit-GB = ജി.ബി.
memory-unit-TB = ടി.ബി.
memory-unit-PB = പി.ബി
memory-unit-EB = ഇ.ബി.
