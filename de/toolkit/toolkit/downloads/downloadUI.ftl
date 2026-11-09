# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Alle Downloads abbrechen?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Wenn Sie jetzt den Browser beenden, wird 1 Download abgebrochen. Sind Sie sicher, dass Sie den Browser beenden möchten?
       *[other] Wenn Sie jetzt den Browser beenden, werden { $downloadsCount } Downloads abgebrochen. Sind Sie sicher, dass Sie den Browser beenden möchten?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Wenn Sie jetzt den Browser schließen, wird 1 Download abgebrochen. Sind Sie sicher, dass Sie den Browser schließen möchten?
       *[other] Wenn Sie jetzt den Browser schließen, werden { $downloadsCount } Downloads abgebrochen. Sind Sie sicher, dass Sie den Browser schließen möchten?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Nicht schließen
       *[other] Nicht beenden
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Wenn Sie jetzt offline gehen, wird 1 Download abgebrochen. Sind Sie sicher, dass Sie offline gehen möchten?
       *[other] Wenn Sie jetzt offline gehen, werden { $downloadsCount } Downloads abgebrochen. Sind Sie sicher, dass Sie offline gehen möchten?
    }
download-ui-dont-go-offline-button = Online bleiben
download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Wenn Sie jetzt alle privaten Fenster schließen, wird 1 Download abgebrochen. Soll der Private Modus wirklich verlassen werden?
       *[other] Wenn Sie jetzt alle privaten Fenster schließen, werden { $downloadsCount } Downloads abgebrochen. Soll der Private Modus wirklich verlassen werden?
    }
download-ui-dont-leave-private-browsing-button = Im Privaten Modus bleiben
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] 1 Download abbrechen
       *[other] { $downloadsCount } Downloads abbrechen
    }
download-ui-confirm-cancel-button = Abbrechen
download-ui-confirm-quit-title =
    { PLATFORM() ->
        [windows]
            { $downloadsCount ->
                [1] 1 Download anhalten und { -brand-short-name } beenden?
                [one] { $downloadsCount } Download anhalten und { -brand-short-name } beenden?
               *[other] { $downloadsCount } Downloads anhalten und { -brand-short-name } beenden?
            }
       *[other]
            { $downloadsCount ->
                [1] 1 Download stoppen und { -brand-short-name } beenden?
                [one] { $downloadsCount } Download stoppen und { -brand-short-name } beenden?
               *[other] { $downloadsCount } Downloads stoppen und { -brand-short-name } beenden?
            }
    }
download-ui-confirm-quit-message = { -brand-short-name } versucht, die Downloads beim nächsten Start fortzusetzen. Der bisherige Fortschritt kann jedoch verloren gehen.
download-ui-confirm-quit-button =
    { PLATFORM() ->
        [windows] { -brand-short-name } beenden
       *[other] { -brand-short-name } beenden
    }
download-ui-confirm-offline-title =
    { $downloadsCount ->
        [1] 1 Download stoppen und offline gehen?
        [one] { $downloadsCount } Download stoppen und offline gehen?
       *[other] { $downloadsCount } Downloads stoppen und offline gehen?
    }
download-ui-confirm-offline-message = { -brand-short-name } versucht, die Downloads fortzusetzen, sobald Sie wieder online sind. Der bisherige Fortschritt kann jedoch verloren gehen.
download-ui-confirm-offline-button = Offline gehen
download-ui-confirm-private-browsing-title =
    { $downloadsCount ->
        [1] 1 Download anhalten und privates Fenster schließen?
        [one] { $downloadsCount } Download anhalten und dieses private Fenster schließen?
       *[other] { $downloadsCount } Downloads anhalten und dieses private Fenster schließen?
    }
download-ui-confirm-private-browsing-message =
    { $downloadsCount ->
        [1] Sie können diesen Download nicht fortsetzen.
        [one] Sie können diesen Download nicht fortsetzen.
       *[other] Sie können diese Downloads nicht fortsetzen.
    }
download-ui-confirm-private-browsing-button = Fenster schließen

##

download-ui-file-executable-security-warning-title = Ausführbare Datei öffnen?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" ist eine ausführbare Datei. Ausführbare Dateien können Viren oder anderen böswilligen Code enthalten, der Ihrem Computer schaden könnte. Sind Sie sicher, dass Sie "{ $executable }" ausführen wollen?
