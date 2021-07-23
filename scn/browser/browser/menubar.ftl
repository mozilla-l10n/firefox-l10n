# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = Sirbizza
menu-application-hide-this =
    .label = Ammuccia { -brand-shorter-name }
menu-application-hide-other =
    .label = Ammuccia l'autri

##

# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Nesci di { -brand-shorter-name }

# This menu-quit-button string is only used on Linux.
menu-quit-button =
    .label = { menu-quit.label }

# This menu-quit-button-win string is only used on Windows.
menu-quit-button-win =
    .label = { menu-quit.label }
    .tooltip = Nesci di { -brand-shorter-name }

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
    .label = Rapi nnirizzu…
menu-file-open-file =
    .label = Rapi pricu…
    .accesskey = R
menu-file-close =
    .label = Chiuji
    .accesskey = C
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
menu-file-print-preview =
    .label = Antiprima di stampa
    .accesskey = n
menu-file-print =
    .label = Stampa…
    .accesskey = S
menu-file-import-from-another-browser =
    .label = Mporta di n'autru navigaturi…
    .accesskey = g
menu-file-go-offline =
    .label = Travagghia sculligatu
    .accesskey = s

## Edit Menu

menu-edit =
    .label = Cancia
    .accesskey = C
menu-edit-find-on =
    .label = Cerca nna sta pàggina…
    .accesskey = C
menu-edit-find-again =
    .label = Cerca arrè
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
menu-view-customize-toolbar =
    .label = Pirsunalizza…
    .accesskey = P
menu-view-sidebar =
    .label = Sbarra di ciancu
    .accesskey = c
menu-view-bookmarks =
    .label = Nzingalibbri
menu-view-history-button =
    .label = Cronuluggìa
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
menu-view-charset =
    .label = Cudìfica dû testu
    .accesskey = C

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

##

menu-view-show-all-tabs =
    .label = Mustra tutti i schedi
    .accesskey = t
menu-view-bidi-switch-page-direction =
    .label = Cancia versu dâ pàggina
    .accesskey = C

## History Menu

menu-history =
    .label = Cronuluggìa
    .accesskey = C
menu-history-show-all-history =
    .label = Mustra tutta a cronuluggìa
menu-history-clear-recent-history =
    .label = Cancella cronuluggìa ricenti…
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
    .label = Nzingalibbri
    .accesskey = N
menu-bookmarks-show-all =
    .label = Mustra tutti i nzingalibbri
menu-bookmark-this-page =
    .label = Agghiunci sta pàggina ê nzingalibbri
menu-bookmark-edit =
    .label = Cancia stu nzingalibbru
menu-bookmarks-all-tabs =
    .label = Agghiunci tutti i schedi ê nzingalibbri…
menu-bookmarks-toolbar =
    .label = Sbarra dî nzingalibbri
menu-bookmarks-other =
    .label = Autri nzingalibbri
menu-bookmarks-mobile =
    .label = Nzingalibbri dû cillulari

## Tools Menu

menu-tools =
    .label = Strumenti
    .accesskey = S
menu-tools-downloads =
    .label = Scarricamenti
    .accesskey = S
menu-tools-addons =
    .label = Agghiuncitini
    .accesskey = A
menu-tools-fxa-sign-in =
    .label = Trasi nne { -brand-product-name }…
    .accesskey = T
menu-tools-turn-on-sync =
    .label = Attiva { -sync-brand-short-name }
    .accesskey = A
menu-tools-sync-now =
    .label = Sincrunizza ora
    .accesskey = S
menu-tools-fxa-re-auth =
    .label = Ricullègati a { -brand-product-name }
    .accesskey = R
menu-tools-web-developer =
    .label = Diviluppaturi Web
    .accesskey = D
menu-tools-page-source =
    .label = Còdici dâ pàggina
    .accesskey = d
menu-tools-page-info =
    .label = Nfurmazziuna dâ pàggina
    .accesskey = N
menu-preferences =
    .label =
        { PLATFORM() ->
            [windows] Uzziuni
           *[other] Prifirenzi
        }
    .accesskey =
        { PLATFORM() ->
            [windows] U
           *[other] n
        }

## Window Menu

menu-window-menu =
    .label = Finestra
menu-window-bring-all-to-front =
    .label = Porta tutti davanzi

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-help-product
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.


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
menu-help-product =
    .label = Ajutu di { -brand-shorter-name }
    .accesskey = A
menu-help-show-tour =
    .label = Vìsita cunnuciuta di { -brand-shorter-name }
    .accesskey = V
menu-help-keyboard-shortcuts =
    .label = Accurzi dâ tastera
    .accesskey = s
menu-help-troubleshooting-info =
    .label = Nfurmazziuna p'arrisòrbiri prubblemi
    .accesskey = p
menu-help-feedback-page =
    .label = Manna riscontru…
    .accesskey = r
menu-help-safe-mode-without-addons =
    .label = Riabbìa cu l'agghiuncitini disabbilitati…
    .accesskey = R
menu-help-safe-mode-with-addons =
    .label = Riabbìa cu l'agghiuncitini abbilitati
    .accesskey = R
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Signalija situ fallaci…
    .accesskey = S
menu-help-not-deceptive =
    .label = Chistu nun è un situ fallaci…
    .accesskey = n
