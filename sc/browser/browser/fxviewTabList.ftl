# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Aberi su menù
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = Aberi { $targetURI } in un’ischeda noa
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = Serra { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = Serra { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Pròpiu immoe

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Cantzella
    .accesskey = C
fxviewtabrow-forget-about-this-site = Iscaressi custu situ…
    .accesskey = I
fxviewtabrow-open-in-window = Aberi in una ventana noa
    .accesskey = A
fxviewtabrow-open-in-private-window = Aberi in una ventana privada noa
    .accesskey = P
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Sarva comente sinnalibru...
    .accesskey = S
fxviewtabrow-save-to-pocket = Sarva in { -pocket-brand-name }
    .accesskey = s
fxviewtabrow-copy-link = Còpia ligòngiu
    .accesskey = C
fxviewtabrow-close-tab = Serra s’ischeda
    .accesskey = S
fxviewtabrow-move-tab = Move s’ischeda
    .accesskey = M
fxviewtabrow-move-tab-start = Move a s’incumentzu
    .accesskey = i
fxviewtabrow-move-tab-end = Move a sa fine
    .accesskey = f
fxviewtabrow-move-tab-window = Move a una ventana noa
    .accesskey = n
fxviewtabrow-send-to-device = Imbia a su dispositivu
    .accesskey = I
fxviewtabrow-send-to-mobile = Imbia a su telèfonu
    .accesskey = t
fxviewtabrow-send-tab = Imbia s’ischeda a unu dispositivu
    .accesskey = d
fxviewtabrow-pin-tab = Apica ischeda
    .accesskey = A
fxviewtabrow-unpin-tab = Boga s’ischeda
    .accesskey = B
fxviewtabrow-mute-tab = Pone s’ischeda a sa muda
    .accesskey = m
fxviewtabrow-unmute-tab = Ativa s’àudio de s’ischeda
    .accesskey = A
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = Optziones pro { $tabTitle }

## The following strings are for displaying elements in Firefox View to prompt users to sign in, enable sync, pair a device, or troubleshoot device issues.

fxviewtabrow-mute-tab-button-no-context =
    .title = Pone s’ischeda a sa muda
fxviewtabrow-unmute-tab-button-no-context =
    .title = Ativa s’àudio de s’ischeda
fxviewtabrow-send-to-mobile-connect-phone2 = Connete su telèfonu tuo
fxviewtabrow-send-to-mobile-connect-device = Connete unu dispositivu pro imbiare ischedas
fxviewtabrow-send-to-mobile-device-missing2 = Non bides su dispositivu tuo?
fxviewtabrow-send-to-mobile-not-verified = Contu non verificadu
fxviewtabrow-send-to-mobile-verify-account = Verìfica su contu tuo

## The following strings are for displaying elements in Firefox View to prompt users to sign in, enable sync, pair a device, or troubleshoot device issues.

fxviewtabrow-send-to-mobile-sign-in = Identìfica·ti pro imbiare ischedas
fxviewtabrow-send-to-mobile-turn-on-sync = Ativa sa sincronizatzione pro imbiare ischedas
