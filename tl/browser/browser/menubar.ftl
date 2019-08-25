# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## File Menu

menu-file =
    .label = File
    .accesskey = F
menu-file-new-tab =
    .label = Bagong Tab
    .accesskey = T
menu-file-new-container-tab =
    .label = Bagong Container Tab
    .accesskey = B
menu-file-new-window =
    .label = Bagong Window
    .accesskey = N
menu-file-new-private-window =
    .label = Bagong Private Window
    .accesskey = W
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Buksan ang Lokasyon…
menu-file-open-file =
    .label = Magbukas ng file…
    .accesskey = O
menu-file-close =
    .label = Isara
    .accesskey = C
menu-file-close-window =
    .label = Isara ang Window
    .accesskey = d
menu-file-save-page =
    .label = I-save ang Pahina Bilang…
    .accesskey = A
menu-file-email-link =
    .label = I-email ang Link…
    .accesskey = E
menu-file-print-setup =
    .label = Page Setup...
    .accesskey = u
menu-file-print-preview =
    .label = Print Preview
    .accesskey = v
menu-file-print =
    .label = I-print...
    .accesskey = P
menu-file-import-from-another-browser =
    .label = Mag-import mula sa Ibang Browser…
    .accesskey = I
menu-file-go-offline =
    .label = Magtrabaho Offline
    .accesskey = k

## Edit Menu

menu-edit =
    .label = Edit
    .accesskey = E
menu-edit-undo =
    .label = I-undo
    .accesskey = U
menu-edit-redo =
    .label = I-redo
    .accesskey = R
menu-edit-cut =
    .label = I-cut
    .accesskey = t
menu-edit-copy =
    .label = Kopyahin
    .accesskey = C
menu-edit-paste =
    .label = I-paste
    .accesskey = P
menu-edit-delete =
    .label = Burahin
    .accesskey = B
menu-edit-select-all =
    .label = Piliin Lahat
    .accesskey = A
menu-edit-find-on =
    .label = Hanapin sa Pahinang Ito...
    .accesskey = F
menu-edit-find-again =
    .label = Hanapin Uli
    .accesskey = g
menu-edit-bidi-switch-text-direction =
    .label = Pagpalitin ang Direksyon ng Text
    .accesskey = w

## View Menu

menu-view =
    .label = Tingnan
    .accesskey = T
menu-view-toolbars-menu =
    .label = Mga Toolbar
    .accesskey = T
menu-view-customize-toolbar =
    .label = I-customize...
    .accesskey = c
menu-view-sidebar =
    .label = Sidebar
    .accesskey = e
menu-view-bookmarks =
    .label = Mga bookmark
menu-view-history-button =
    .label = Kasaysayan
menu-view-synced-tabs-sidebar =
    .label = Mga Naka-Sync na Tab
menu-view-full-zoom =
    .label = I-zoom
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = Palakihin
    .accesskey = I
menu-view-full-zoom-reduce =
    .label = Paliitin
    .accesskey = O
menu-view-full-zoom-reset =
    .label = I-reset
    .accesskey = R
menu-view-full-zoom-toggle =
    .label = I-zoom lamang ang Teksto
    .accesskey = T
menu-view-page-style-menu =
    .label = Style ng Pahina
    .accesskey = y
menu-view-page-style-no-style =
    .label = Walang Style
    .accesskey = n
menu-view-page-basic-style =
    .label = Basic na Estilo ng Pahina
    .accesskey = b
menu-view-charset =
    .label = Pag-encode ng Teksto
    .accesskey = c

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Pumunta sa Full Screen
    .accesskey = F
menu-view-exit-full-screen =
    .label = Lumabas sa Full Screen
    .accesskey = F
menu-view-full-screen =
    .label = Buong Screen
    .accesskey = B



menu-view-show-all-tabs =
    .label = Ipakita ang Lahat ng Mga Tab
    .accesskey = a
menu-view-bidi-switch-page-direction =
    .label = Lumipat ng Page Direction
    .accesskey = D

## History Menu

menu-history =
    .label = Kasaysayan
    .accesskey = s
menu-history-show-all-history =
    .label = Ipakita ang Lahat ng Kasaysayan
menu-history-clear-recent-history =
    .label = Burahin ang Kasaysayan…
menu-history-synced-tabs =
    .label = Mga Naka-sync na Tab
menu-history-restore-last-session =
    .label = Ibalik ang Nakaraang Session
menu-history-hidden-tabs =
    .label = Mga Tinagong Tab
menu-history-undo-menu =
    .label = Mga Naisarang Tab
menu-history-undo-window-menu =
    .label = Bagong Sarang mga Window

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Mga Bookmark
    .accesskey = B
menu-bookmarks-show-all =
    .label = Ipakita Lahat ng mga Bookmark
menu-bookmarks-all-tabs =
    .label = I-bookmark Lahat ng mga Tab…
menu-bookmarks-toolbar =
    .label = Tingnan ang Bookmarks Toolbar
menu-bookmarks-other =
    .label = Iba pang mga Bookmark
menu-bookmarks-mobile =
    .label = Mga Mobile Bookmark

## Tools Menu

menu-tools =
    .label = Mga Tools
    .accesskey = T
menu-tools-downloads =
    .label = Mga Download
    .accesskey = D
menu-tools-addons =
    .label = Mga Add-on
    .accesskey = A
menu-tools-sync-sign-in =
    .label = Mag sign-in sa { -sync-brand-short-name }…
    .accesskey = Y
menu-tools-sync-now =
    .label = Mag-sync Na
    .accesskey = S
menu-tools-sync-re-auth =
    .label = Kumonekta ulit sa { -sync-brand-short-name }…
    .accesskey = R
menu-tools-web-developer =
    .label = Web Developer
    .accesskey = W
menu-tools-page-source =
    .label = Source code ng web page
    .accesskey = o
menu-tools-page-info =
    .label = Impormasyon tungkol sa web page
    .accesskey = I
menu-preferences =
    .label =
        { PLATFORM() ->
            [windows] Options
           *[other] Mga Preferences
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] n
        }
menu-tools-layout-debugger =
    .label = Layout Debugger
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = Window
menu-window-bring-all-to-front =
    .label = Dalhin Lahat sa Harap

## Help Menu

menu-help =
    .label = Tulong
    .accesskey = T
menu-help-product =
    .label = Tulong sa { -brand-shorter-name }
    .accesskey = H
menu-help-show-tour =
    .label = Paglibot sa { -brand-shorter-name }
    .accesskey = o
menu-help-keyboard-shortcuts =
    .label = Mga Keyboard Shortcut
    .accesskey = K
menu-help-troubleshooting-info =
    .label = Impormasyon para sa Troubleshooting
    .accesskey = T
menu-help-feedback-page =
    .label = Magbigay ng Puna...
    .accesskey = s
menu-help-safe-mode-without-addons =
    .label = Mag-restart nang Naka-disable ang mga Add-on...
    .accesskey = R
menu-help-safe-mode-with-addons =
    .label = Mag-restart nang Naka-enable ang mga Add-on
    .accesskey = R
# Label of the Help menu item. Either this or
# safeb.palm.notdeceptive.label from
# phishing-afterload-warning-message.dtd is shown.
menu-help-report-deceptive-site =
    .label = Magsumbong ng Mapanlinlang na Site...
    .accesskey = D
