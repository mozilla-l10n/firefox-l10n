# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.

permission-dialog-description = Voleu permetre que aquest lloc obri l'enllaç { $scheme }?
permission-dialog-description-file = Voleu permetre que aquest fitxer obri l'enllaç { $scheme }?
permission-dialog-description-host = Voleu permetre que { $host } obri l'enllaç { $scheme }?
permission-dialog-description-app = Voleu permetre que aquest lloc obri l'enllaç { $scheme } amb { $appName }?
permission-dialog-description-host-app = Voleu permetre que { $host } obri l'enllaç { $scheme } amb { $appName }?
permission-dialog-description-file-app = Voleu permetre que aquest fitxer obri l'enllaç { $scheme } amb { $appName }?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.


##


## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

choose-other-app-description = Trieu una altra aplicació
choose-app-btn =
    .label = Trieu…
    .accessKey = T
choose-other-app-window-title = Una altra aplicació…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Desactivat en finestres privades
