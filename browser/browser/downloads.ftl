# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-pause =
    .label = Apturēt
    .accesskey = p
downloads-cmd-resume =
    .label = Atkārtot
    .accesskey = r
downloads-cmd-cancel =
    .tooltiptext = Atcelt
downloads-cmd-cancel-panel =
    .aria-label = Atcelt
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Atvērt mapi
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = m
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Parādīt Finder
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Parādīt Finder
           *[other] Atvērt mapi
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Parādīt Finder
           *[other] Atvērt mapi
        }
downloads-cmd-retry =
    .tooltiptext = Atkārtot
downloads-cmd-retry-panel =
    .aria-label = Atkārtot
downloads-cmd-go-to-download-page =
    .label = Iet uz lejupielādes lapu
    .accesskey = e
downloads-cmd-copy-download-link =
    .label = Kopēt lejupielādes adresi
    .accesskey = l
downloads-cmd-remove-from-history =
    .label = Notīrīt no vēstures
    .accesskey = o
downloads-cmd-clear-downloads =
    .label = Notīrīt lejupielādes
    .accesskey = d
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Atļaut lejupielādi
    .accesskey = a
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Aizvākt failu
downloads-cmd-remove-file-panel =
    .aria-label = Aizvākt failu
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Aizvākt failu vai atļaut lejupielādi
downloads-cmd-choose-unblock-panel =
    .aria-label = Aizvākt failu vai atļaut lejupielādi
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Atvērt vai aizvākt failu
downloads-cmd-choose-open-panel =
    .aria-label = Atvērt vai aizvākt failu
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Rādīt visas lejupielādes
    .accesskey = s
downloads-clear-downloads-button =
    .label = Notīrīt lejupielādes
    .tooltiptext = Notīra pabeigtās, atceltās un neveiksmīgās lejupielādes
