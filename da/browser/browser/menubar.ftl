# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## File Menu

menu-file =
    .label = Filer
    .accesskey = F
menu-file-new-tab =
    .label = Nyt faneblad
    .accesskey = f
menu-file-new-window =
    .label = Nyt vindue
    .accesskey = v
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Åbn…
menu-file-open-file =
    .label = Åbn fil…
    .accesskey = b
menu-file-close =
    .label = Luk
    .accesskey = L
menu-file-close-window =
    .label = Luk vindue
    .accesskey = k
menu-file-save-page =
    .label = Gem side som…
    .accesskey = m
menu-file-email-link =
    .label = Send link…
    .accesskey = l
menu-file-print-setup =
    .label = Sideopsætning…
    .accesskey = S
menu-file-print-preview =
    .label = Vis udskrift
    .accesskey = d
menu-file-print =
    .label = Udskriv…
    .accesskey = U
menu-file-go-offline =
    .label = Arbejd offline
    .accesskey = o

## Edit Menu

menu-edit =
    .label = Rediger
    .accesskey = R
menu-edit-undo =
    .label = Fortryd
    .accesskey = F
menu-edit-redo =
    .label = Gendan
    .accesskey = G
menu-edit-cut =
    .label = Klip
    .accesskey = K
menu-edit-copy =
    .label = Kopier
    .accesskey = o
menu-edit-paste =
    .label = Indsæt
    .accesskey = I
menu-edit-delete =
    .label = Slet
    .accesskey = S
menu-edit-select-all =
    .label = Marker alt
    .accesskey = a
menu-edit-find-on =
    .label = Find på denne side…
    .accesskey = d
menu-edit-find-again =
    .label = Find næste
    .accesskey = n
menu-edit-bidi-switch-text-direction =
    .label = Skift tekstretning
    .accesskey = t

## View Menu

menu-view =
    .label = Vis
    .accesskey = V
menu-view-toolbars-menu =
    .label = Værktøjslinjer
    .accesskey = V
menu-view-customize-toolbar =
    .label = Tilpas…
    .accesskey = p
menu-view-bookmarks =
    .label = Bogmærker
menu-view-history-button =
    .label = Historik
menu-view-full-zoom =
    .label = Zoom
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = Zoom ind
    .accesskey = i
menu-view-full-zoom-reduce =
    .label = Zoom ud
    .accesskey = u
menu-view-full-zoom-reset =
    .label = Nulstil
    .accesskey = N
menu-view-full-zoom-toggle =
    .label = Zoom kun tekst
    .accesskey = t
menu-view-page-style-menu =
    .label = Sidestil
    .accesskey = i
menu-view-page-style-no-style =
    .label = Ingen sidestil
    .accesskey = I
menu-view-page-basic-style =
    .label = Basissidestil
    .accesskey = B

## These should match what Safari and other Apple applications
## use on macOS.


##

menu-view-show-all-tabs =
    .label = Vis alle faneblade
    .accesskey = a
menu-view-bidi-switch-page-direction =
    .label = Skift sideretning
    .accesskey = g

## History Menu

menu-history =
    .label = Historik
    .accesskey = i
menu-history-clear-recent-history =
    .label = Ryd seneste historik…
menu-history-synced-tabs =
    .label = Synkroniserede faneblade
menu-history-undo-menu =
    .label = Senest lukkede faneblade
menu-history-undo-window-menu =
    .label = Senest lukkede vinduer

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Bogmærker
    .accesskey = B
menu-bookmarks-all-tabs =
    .label = Bogmærk alle faneblade…
menu-bookmarks-toolbar =
    .label = Bogmærkelinje

## Tools Menu

menu-tools =
    .label = Funktioner
    .accesskey = u
menu-tools-downloads =
    .label = Filhentning
    .accesskey = F
menu-tools-addons =
    .label = Tilføjelser
    .accesskey = t
menu-tools-sync-now =
    .label = Synkroniser nu
    .accesskey = S
menu-tools-web-developer =
    .label = Webudvikler
    .accesskey = W
menu-tools-page-source =
    .label = Sidens kildekode
    .accesskey = k
menu-tools-page-info =
    .label = Sideoplysninger
    .accesskey = o
menu-preferences =
    .label =
        { PLATFORM() ->
            [windows] Indstillinger
           *[other] Indstillinger
        }
    .accesskey =
        { PLATFORM() ->
            [windows] I
           *[other] I
        }

## Window Menu

menu-window-menu =
    .label = Vindue
menu-window-bring-all-to-front =
    .label = Vis alle vinduer

## Help Menu

menu-help =
    .label = Hjælp
    .accesskey = H
menu-help-troubleshooting-info =
    .label = Teknisk information…
    .accesskey = T
menu-help-feedback-page =
    .label = Indsend feedback…
    .accesskey = I
menu-help-safe-mode-without-addons =
    .label = Genstart med tilføjelser deaktiveret…
    .accesskey = G
