# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Deschide meniul
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = Deschide { $targetURI } într-o filă nouă
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = Închide { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = Respinge { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Adineauri

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Șterge
    .accesskey = D
fxviewtabrow-forget-about-this-site = Uită site-ul...
    .accesskey = F
fxviewtabrow-open-in-window = Deschide într-o fereastră nouă
    .accesskey = N
fxviewtabrow-open-in-private-window = Deschide într-o fereastră privată nouă
    .accesskey = P
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Marchează…
    .accesskey = B
fxviewtabrow-save-to-pocket = Salvează în { -pocket-brand-name }
    .accesskey = o
fxviewtabrow-copy-link = Copiază linkul
    .accesskey = L
fxviewtabrow-close-tab = Închide fila
    .accesskey = C
fxviewtabrow-move-tab = Mută fila
    .accesskey = v
fxviewtabrow-move-tab-start = Mută la început
    .accesskey = S
fxviewtabrow-move-tab-end = Mută la final
    .accesskey = E
fxviewtabrow-move-tab-window = Mută în fereastră nouă
    .accesskey = W
fxviewtabrow-send-to-device = Trimite către un dispozitiv
    .accesskey = n
fxviewtabrow-send-to-mobile = Trimite pe mobil
    .accesskey = n
fxviewtabrow-send-tab = Trimite fila către dispozitiv
    .accesskey = n
fxviewtabrow-pin-tab = Fixează fila
    .accesskey = P
fxviewtabrow-unpin-tab = Anulează fixarea filei
    .accesskey = p
fxviewtabrow-mute-tab = Dezactivează sonorul filei
    .accesskey = M
fxviewtabrow-unmute-tab = Redă sonorul filei
    .accesskey = m
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = Opțiuni pentru { $tabTitle }

## The following strings are for displaying elements in Firefox View to prompt users to sign in, enable sync, pair a device, or troubleshoot device issues.

fxviewtabrow-mute-tab-button-no-context =
    .title = Dezactivează sonorul filei
fxviewtabrow-unmute-tab-button-no-context =
    .title = Redă sonorul filei
fxviewtabrow-send-to-mobile-connect-device = Conectează un dispozitiv ca să trimiți file
fxviewtabrow-send-to-mobile-device-missing2 = Nu vezi dispozitivul?
fxviewtabrow-send-to-mobile-not-verified = Cont neverificat
fxviewtabrow-send-to-mobile-verify-account = Verifică-ți contul

## The following strings are for displaying elements in Firefox View to prompt users to sign in, enable sync, pair a device, or troubleshoot device issues.

fxviewtabrow-send-to-mobile-sign-in = Intră în cont ca să trimiți file
fxviewtabrow-send-to-mobile-turn-on-sync = Activează sincronizarea ca să trimiți file
