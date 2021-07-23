# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = Servisi
menu-application-hide-this =
    .label = Paslēpt { -brand-shorter-name }
menu-application-hide-other =
    .label = Paslēpt cytus
menu-application-show-all =
    .label = Paruodeit vysus

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Izīt
           *[other] Izīt
        }
    .accesskey =
        { PLATFORM() ->
            [windows] z
           *[other] I
        }

# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Izīt nu { -brand-shorter-name }

# This menu-quit-button string is only used on Linux.
menu-quit-button =
    .label = { menu-quit.label }

# This menu-quit-button-win string is only used on Windows.
menu-quit-button-win =
    .label = { menu-quit.label }
    .tooltip = Aiztaiseit { -brand-shorter-name }

menu-about =
    .label = Par { -brand-shorter-name }
    .accesskey = a

## File Menu

menu-file =
    .label = Fails
    .accesskey = F
menu-file-new-tab =
    .label = Jauna cilne
    .accesskey = c
menu-file-new-container-tab =
    .label = Jauna cilņu skreine
    .accesskey = B
menu-file-new-window =
    .label = Jauns lūgs
    .accesskey = n
menu-file-new-private-window =
    .label = Jauns privatais lūgs
    .accesskey = v
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Attaiseit vītu…
menu-file-open-file =
    .label = Attaiseit failu…
    .accesskey = A
menu-file-close =
    .label = Aiztaiseit
    .accesskey = z
menu-file-close-window =
    .label = Aiztaiseit lūgu
    .accesskey = g
menu-file-save-page =
    .label = Saglobōt lopu kai…
    .accesskey = S
menu-file-email-link =
    .label = Nūsyuteit saiti…
    .accesskey = N
menu-file-print-setup =
    .label = Lopys īstatiejumi…
    .accesskey = u
menu-file-print-preview =
    .label = Drukys prīkšskatejums
    .accesskey = p
menu-file-print =
    .label = Drukōt…
    .accesskey = D
menu-file-import-from-another-browser =
    .label = Importēt nu cyta porlyuka…
    .accesskey = I
menu-file-go-offline =
    .label = Struoduot nasaistī
    .accesskey = r

## Edit Menu

menu-edit =
    .label = Redigeit
    .accesskey = e
menu-edit-find-on =
    .label = Atrast itymā lopā…
    .accesskey = A
menu-edit-find-again =
    .label = Mekleit vēļreiz
    .accesskey = k
menu-edit-bidi-switch-text-direction =
    .label = Nūmaineit teksta virzīņu
    .accesskey = m

## View Menu

menu-view =
    .label = Skots
    .accesskey = S
menu-view-toolbars-menu =
    .label = Reikjūslys
    .accesskey = l
menu-view-customize-toolbar =
    .label = Pīlāgōt…
    .accesskey = P
menu-view-sidebar =
    .label = Suonu jūsla
    .accesskey = a
menu-view-bookmarks =
    .label = Gruomotzeimes
menu-view-history-button =
    .label = Viesture
menu-view-synced-tabs-sidebar =
    .label = Sinhronizeituos cilnes
menu-view-full-zoom =
    .label = Mārūgs
    .accesskey = M
menu-view-full-zoom-enlarge =
    .label = Pītuvynuot
    .accesskey = P
menu-view-full-zoom-reduce =
    .label = Attuolynuot
    .accesskey = A
menu-view-full-zoom-toggle =
    .label = Mārūguot tikai tekstu
    .accesskey = t
menu-view-page-style-menu =
    .label = Lopys stils
    .accesskey = t
menu-view-page-style-no-style =
    .label = Bez stila
    .accesskey = B
menu-view-page-basic-style =
    .label = Lopys pamota stils
    .accesskey = m
menu-view-charset =
    .label = Teksta kodiejums
    .accesskey = k

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Ījīt pylnekrana režymā
    .accesskey = p
menu-view-exit-full-screen =
    .label = Izīt nu pylnekrana režyma
    .accesskey = p
menu-view-full-screen =
    .label = Pa vysu ekranu
    .accesskey = v

##

menu-view-show-all-tabs =
    .label = Ruodeit vysys cilnes
    .accesskey = v
menu-view-bidi-switch-page-direction =
    .label = Nūmaineit lopys virzīņu
    .accesskey = p

## History Menu

menu-history =
    .label = Viesture
    .accesskey = V
menu-history-show-all-history =
    .label = Paruodeit vysu viesturi
menu-history-clear-recent-history =
    .label = Dzēst nasenū viesturi…
menu-history-synced-tabs =
    .label = Sinhronizeituos cilnes
menu-history-restore-last-session =
    .label = Atjaunōt īprīkšejū seseju
menu-history-hidden-tabs =
    .label = Apslāptōs cilnes
menu-history-undo-menu =
    .label = Naseņ aiztaiseituos cilnes
menu-history-undo-window-menu =
    .label = Naseņ aiztaiseitī lūgi

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Gruomotzeimes
    .accesskey = G
menu-bookmarks-show-all =
    .label = Ruodeit vysys gruomotzeimes
menu-bookmark-this-page =
    .label = Saglobuot itū lopu gruomotzeimēs
menu-bookmark-edit =
    .label = Redigeit itū gruomotzeimi
menu-bookmarks-all-tabs =
    .label = Saglobuot vysys cilnes gruomotzeimēs…
menu-bookmarks-toolbar =
    .label = Gruomotzeimju reikjūsla
menu-bookmarks-other =
    .label = Cytys gruomotzeimes
menu-bookmarks-mobile =
    .label = Mobiluos gruomotzeimes

## Tools Menu

menu-tools =
    .label = Reiki
    .accesskey = R
menu-tools-downloads =
    .label = Lejupīluodes
    .accesskey = d
menu-tools-addons =
    .label = Papyldynuojumi
    .accesskey = a
menu-tools-fxa-sign-in =
    .label = Pīzasacēt { -brand-product-name }…
    .accesskey = P
menu-tools-turn-on-sync =
    .label = Īslēgt { -sync-brand-short-name }…
    .accesskey = s
menu-tools-sync-now =
    .label = Sinhronizeit
    .accesskey = S
menu-tools-fxa-re-auth =
    .label = Pīzaslēgt par jaunu pi { -brand-product-name }…
    .accesskey = z
menu-tools-web-developer =
    .label = Izstrōdōtōju reiki
    .accesskey = t
menu-tools-page-source =
    .label = Lopys pyrmskods
    .accesskey = o
menu-tools-page-info =
    .label = Informaceja par lopu
    .accesskey = I
menu-preferences =
    .label =
        { PLATFORM() ->
            [windows] Īstatiejumi
           *[other] Īstatiejumi
        }
    .accesskey =
        { PLATFORM() ->
            [windows] m
           *[other] m
        }
menu-tools-layout-debugger =
    .label = Maketa atklaidōtōjs
    .accesskey = M

## Window Menu

menu-window-menu =
    .label = Lūgs
menu-window-bring-all-to-front =
    .label = Nest vysu iz prīkšplanu

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
    .label = Paleidzeiba
    .accesskey = P
menu-help-product =
    .label = { -brand-shorter-name } paleidzeiba
    .accesskey = l
menu-help-show-tour =
    .label = { -brand-shorter-name } Tour
    .accesskey = o
menu-help-keyboard-shortcuts =
    .label = Tausteņu kombinacejis
    .accesskey = k
menu-help-troubleshooting-info =
    .label = Problemu nūvieršonys informaceja
    .accesskey = P
menu-help-report-site-issue =
    .label = Ziņuot par problemu ar lopu…
menu-help-feedback-page =
    .label = Nūsyuteit atsauksmi…
    .accesskey = s
menu-help-safe-mode-without-addons =
    .label = Puorstarteit ar deaktiveitim papyldynuojumym…
    .accesskey = r
menu-help-safe-mode-with-addons =
    .label = Puorstarteit ar deaktiveitim papyldynuojumym
    .accesskey = r
# Label of the Help menu item. Either this or
# safeb.palm.notdeceptive.label from
# phishing-afterload-warning-message.dtd is shown.
menu-help-report-deceptive-site =
    .label = Report Deceptive Site…
    .accesskey = D
menu-help-not-deceptive =
    .label = This isn’t a deceptive site…
    .accesskey = d
