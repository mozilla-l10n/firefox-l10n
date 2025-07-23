# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Application Menu (macOS only)

menu-application-services =
    .label = Sirbizza
menu-application-hide-this =
    .label = Ammuccia { -brand-shorter-name }
menu-application-hide-other =
    .label = Ammuccia l’autri

##

# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Nesci di { -brand-shorter-name }
menu-about =
    .label = Supra { -brand-shorter-name }
    .accesskey = S

## File Menu

menu-file =
    .label = Pricu
    .accesskey = P
menu-file-new-tab =
    .label = Nova scheda
    .accesskey = N
menu-file-new-container-tab =
    .label = Nova scheda cuntinituri
    .accesskey = c
menu-file-new-window =
    .label = Nova finestra
    .accesskey = f
menu-file-new-private-window =
    .label = Nova finestra privata
    .accesskey = p
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Grapi nnirizzu…
menu-file-open-file =
    .label = Grapi pricu…
    .accesskey = G
menu-file-close-window =
    .label = Chiuji finestra
    .accesskey = f
menu-file-save-page =
    .label = Sarba pàggina comu…
    .accesskey = c
menu-file-email-link =
    .label = Manna lijami…
    .accesskey = M
menu-file-print-setup =
    .label = Mposta pàggina…
    .accesskey = M
menu-file-print =
    .label = Stampa…
    .accesskey = S
menu-file-import-from-another-browser =
    .label = Mporta di n’autru navicaturi…
    .accesskey = g
menu-file-go-offline =
    .label = Travagghia scullijatu
    .accesskey = s

## Edit Menu

menu-edit =
    .label = Cancia
    .accesskey = C
menu-edit-find-again =
    .label = Riscedi arrè
    .accesskey = r
menu-edit-bidi-switch-text-direction =
    .label = Cancia versu dû testu
    .accesskey = t

## View Menu

menu-view =
    .label = Vidi
    .accesskey = V
menu-view-toolbars-menu =
    .label = Sbarri dî strumenti
    .accesskey = s
menu-view-sidebar =
    .label = Sbarra di ciancu
    .accesskey = c
menu-view-bookmarks =
    .label = Nzingalibbra
menu-view-history-button =
    .label = Crunuluggìa
menu-view-synced-tabs-sidebar =
    .label = Schedi sincrunizzati
menu-view-full-zoom =
    .label = Grannizza
    .accesskey = G
menu-view-full-zoom-enlarge =
    .label = Cchiù granni
    .accesskey = n
menu-view-full-zoom-reduce =
    .label = Cchiù nicu
    .accesskey = c
menu-view-full-zoom-actual-size =
    .label = Grannizza riali
    .accesskey = r
menu-view-full-zoom-toggle =
    .label = Sulu u testu cchiù granni
    .accesskey = t
menu-view-page-style-menu =
    .label = Stili dâ pàggina
    .accesskey = S
menu-view-page-style-no-style =
    .label = Nuḍḍu stili
    .accesskey = N
menu-view-page-basic-style =
    .label = Stili di basi
    .accesskey = b

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Metti a tuttu schirmu
    .accesskey = M
menu-view-exit-full-screen =
    .label = Nesci di tuttu schirmu
    .accesskey = N
menu-view-full-screen =
    .label = Tuttu schirmu
    .accesskey = T

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = Abbìa mudalità littura
    .accesskey = l
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = Chiuji mudalità littura
    .accesskey = l

##

menu-view-show-all-tabs =
    .label = Mustra tutti i schedi
    .accesskey = t
menu-view-bidi-switch-page-direction =
    .label = Cancia versu dâ pàggina
    .accesskey = C

## History Menu

menu-history =
    .label = Crunuluggìa
    .accesskey = C
menu-history-show-all-history =
    .label = Mustra tutta a crunuluggìa
menu-history-clear-recent-history =
    .label = Scancella crunuluggìa ricenti…
menu-history-synced-tabs =
    .label = Schedi sincrunizzati
menu-history-restore-last-session =
    .label = Ricùpira a sissiuni pricidenti
menu-history-hidden-tabs =
    .label = Schedi ammucciati
menu-history-undo-menu =
    .label = Schedi chiujuti di picca
menu-history-undo-window-menu =
    .label = Finestri chiujuti di picca

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Nzingalibbra
    .accesskey = N
menu-bookmarks-manage =
    .label = Manija i nzingalibbra
# "Search" is a verb, as in "Search in bookmarks"
menu-bookmarks-search =
    .label = Riscedi nnê nzingalibbra
menu-bookmarks-all-tabs =
    .label = Junci tutti i schedi ê nzingalibbra…
menu-bookmarks-toolbar =
    .label = Sbarra dî nzingalibbra
menu-bookmarks-other =
    .label = Autri nzingalibbra
menu-bookmarks-mobile =
    .label = Nzingalibbra mòbbili

## Tools Menu

menu-tools =
    .label = Strumenti
    .accesskey = S
menu-tools-downloads =
    .label = Scarricamenti
    .accesskey = S
menu-tools-sync-now =
    .label = Sincrunizza ora
    .accesskey = S
menu-tools-fxa-re-auth =
    .label = Ricullègati a { -brand-product-name }
    .accesskey = R
menu-tools-page-source =
    .label = Còdici dâ pàggina
    .accesskey = d
menu-tools-page-info =
    .label = Nfurmazzioni dâ pàggina
    .accesskey = N

## Window Menu

menu-window-menu =
    .label = Finestra
menu-window-bring-all-to-front =
    .label = Porta tutti davanzi

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Ajutu
    .accesskey = A
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Signalija situ fallaci…
    .accesskey = S
menu-help-not-deceptive =
    .label = Chistu nun è un situ fallaci…
    .accesskey = n
