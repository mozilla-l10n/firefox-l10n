# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Tooltips

about-processes-shutdown-process =
    .title = Ապաբեռնել ներդիրները և սպանել ընթացքը
about-processes-shutdown-tab =
    .title = Փակել ներդիրը

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.

about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Տարածված վեբ գործընթացներ ({ $pid })
about-processes-file-process = Ֆայլեր ({ $pid })
about-processes-extension-process = Ընդլայնումներ ({ $pid })
about-processes-privilegedmozilla-process = { -vendor-short-name }-ի կայքեր ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Տվյալների ապագաղտնագրիչ ({ $pid })
about-processes-socket-process = Ցանց ({ $pid })

## Isolated process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.

about-processes-web-isolated-process-private = { $origin }. գաղտնի ({ $pid })
about-processes-with-coop-coep-process-private = { $origin }. գաղտնի ({ $pid }, մեկուսացված է կողմնակի ծագումից)

## Details within processes

about-processes-preloaded-tab = Նախաբեռնված նոր ներդիր
