# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Da a xinuun
downloads-panel =
    .aria-label = Da a xinuun

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = Siankuiñɨ
    .accesskey = P
downloads-cmd-resume =
    .label = Kajie´e tuku
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = Nkuvi-ka
downloads-cmd-cancel-panel =
    .aria-label = Nkuvi-ka
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Xituvi nu Finder
           *[other] Xituvi nu carpeta
        }
    .accesskey = F

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Síne visor sistema
    .accesskey = V
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Síne jíí { $handler }
    .accesskey = i
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Síne ntaka íchi nu visor sistema
    .accesskey = w

##

downloads-cmd-show-downloads =
    .label = Xine'e carpeta chuva´a da nxinuun
downloads-cmd-retry =
    .tooltiptext = Nasá´á tuku
downloads-cmd-retry-panel =
    .aria-label = Nasá´á tuku
downloads-cmd-go-to-download-page =
    .label = Kua'an nuu página nxinuun
    .accesskey = l
downloads-cmd-copy-download-link =
    .label = Tɨɨn enlace nxinuu
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = Xita nuu historial
    .accesskey = e
downloads-cmd-clear-list =
    .label = Sá´áno panel vista previa
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Xina da nxinuu
    .accesskey = d
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Kuvi xinuun
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Xita archivo
downloads-cmd-remove-file-panel =
    .aria-label = Xita archivo
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Xina archivo a xíín kua'a xinuun
downloads-cmd-choose-unblock-panel =
    .aria-label = Xina archivo a xíín kua'a xinuun
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Síne a xíín xita archivo
downloads-cmd-choose-open-panel =
    .aria-label = Síne a xíín xita archivo
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Kune'ya kue'eka tu'un
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Síne tutu

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Xinuun tuku
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Nkuvi-ka xinuun
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Xituvi kuaiyo da nxinuun
    .accesskey = s
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Detalles nxinuun

##

downloads-clear-downloads-button =
    .label = Xina da nxinuu
    .tooltiptext = Xina kuaiyo, da ntu nkuni xinuun je ntu nkuvi xinuun
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Na íyo kue'eka nxinuun.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Ntu nxinuun ni'i nuu sesión ya'a.
