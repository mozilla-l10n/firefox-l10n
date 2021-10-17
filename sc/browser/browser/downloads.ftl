# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Iscarrigamentos
downloads-panel =
    .aria-label = Iscarrigamentos

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-list =
    .style = width: 70ch
# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = Pàusa
    .accesskey = P
downloads-cmd-resume =
    .label = Sighi
    .accesskey = S
downloads-cmd-cancel =
    .tooltiptext = Annulla
downloads-cmd-cancel-panel =
    .aria-label = Annulla
# This message is only displayed on Windows and Linux devices
downloads-cmd-show-menuitem =
    .label = Aberi sa cartella de destinatzione
    .accesskey = C
# This message is only displayed on macOS devices
downloads-cmd-show-menuitem-mac =
    .label = Ammustra in Finder
    .accesskey = F
downloads-cmd-use-system-default =
    .label = Aberi cun su visualizadore de sistema
    .accesskey = V
downloads-cmd-always-use-system-default =
    .label = Aberi semper cun su visualizadore de sistema
    .accesskey = A
downloads-cmd-show-button =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Aberi in Finder
           *[other] Aberi sa cartella de destinatzione
        }
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Aberi in Finder
           *[other] Aberi sa cartella de destinatzione
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Aberi in Finder
           *[other] Aberi sa cartella de destinatzione
        }
downloads-cmd-show-downloads =
    .label = Ammustra sa cartella de iscarrigamentos
downloads-cmd-retry =
    .tooltiptext = Torra a proare
downloads-cmd-retry-panel =
    .aria-label = Torra a proare
downloads-cmd-go-to-download-page =
    .label = Bae a sa pàgina de iscarrigamentos
    .accesskey = B
downloads-cmd-copy-download-link =
    .label = Còpia su ligòngiu de iscarrigamentu
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = Boga dae sa cronologia
    .accesskey = b
downloads-cmd-clear-list =
    .label = Lìmpia su pannellu de previsualizatzione
    .accesskey = p
downloads-cmd-clear-downloads =
    .label = Isbòida sa lista de iscarrigamentos
    .accesskey = I
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Permite s'iscarrigamentu
    .accesskey = P
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Cantzella s'archìviu
downloads-cmd-remove-file-panel =
    .aria-label = Cantzella s'archìviu
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Aberi s'archìviu

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.


##

# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Annulla iscarrigamentu
